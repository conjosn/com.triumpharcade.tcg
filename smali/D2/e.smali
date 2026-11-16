###### Class d2.e (d2.e)
.class abstract Ld2/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/e$c;,
        Ld2/e$a;,
        Ld2/e$b;
    }
.end annotation


# static fields
.field private static final a:Lx/H;

.field private static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/H;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/H;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld2/e;->a:Lx/H;

    .line 8
    .line 9
    new-instance v0, Ld2/d;

    .line 10
    .line 11
    invoke-direct {v0}, Ld2/d;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld2/e;->b:Ljava/util/Comparator;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a([B[B)I
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-eq v0, v1, :cond_8

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    array-length p1, p1

    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_a
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_18

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    aget-byte v3, p1, v1

    .line 17
    .line 18
    if-eq v2, v3, :cond_15

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    return v2

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return v0
.end method

.method private static b([Landroid/content/pm/Signature;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_15

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-object v0
.end method

.method private static c(Ljava/util/List;Ljava/util/List;)Z
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    move v0, v2

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_29

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [B

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [B

    .line 31
    .line 32
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_d

    .line 42
    :cond_29
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private static d(Ld2/f;Landroid/content/res/Resources;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld2/f;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Ld2/f;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Ld2/f;->c()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p0}, LV1/e;->c(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static e(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Ld2/j$a;
    .registers 9

    .line 1
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 2
    .line 3
    invoke-static {v0}, LQ4/G;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_63

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ld2/f;

    .line 24
    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v5, 0x1f

    .line 28
    .line 29
    if-lt v4, v5, :cond_3f

    .line 30
    .line 31
    invoke-virtual {v3}, Ld2/f;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroidx/core/graphics/u;->h(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_3f

    .line 40
    .line 41
    invoke-static {v5}, Landroidx/core/graphics/u;->j(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_3f

    .line 46
    .line 47
    new-instance v5, Ld2/j$b;

    .line 48
    .line 49
    invoke-virtual {v3}, Ld2/f;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v5, v4, v3}, Ld2/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v5}, [Ld2/j$b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_60

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4, v3, v5}, Ld2/e;->f(Landroid/content/pm/PackageManager;Ld2/f;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_57

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-static {p1, p0}, Ld2/j$a;->b(I[Ld2/j$b;)Ld2/j$a;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_53
    .catchall {:try_start_5 .. :try_end_53} :catchall_6b

    .line 84
    invoke-static {}, LQ4/G;->f()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_57
    :try_start_57
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, v3, v4, p2}, Ld2/e;->g(Landroid/content/Context;Ld2/f;Ljava/lang/String;Landroid/os/CancellationSignal;)[Ld2/j$b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_60
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_c

    .line 100
    :cond_63
    invoke-static {v1, v0}, Ld2/j$a;->a(ILjava/util/List;)Ld2/j$a;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_67
    .catchall {:try_start_57 .. :try_end_67} :catchall_6b

    .line 104
    invoke-static {}, LQ4/G;->f()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_6b
    move-exception p0

    .line 109
    invoke-static {}, LQ4/G;->f()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method static f(Landroid/content/pm/PackageManager;Ld2/f;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .registers 9

    .line 1
    const-string v0, "FontProvider.getProvider"

    .line 2
    .line 3
    invoke-static {v0}, LQ4/G;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p1, p2}, Ld2/e;->d(Ld2/f;Landroid/content/res/Resources;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ld2/e$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ld2/f;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ld2/f;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2, p2}, Ld2/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ld2/e;->a:Lx/H;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lx/H;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/pm/ProviderInfo;
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_b5

    .line 30
    .line 31
    if-eqz v1, :cond_24

    .line 32
    .line 33
    invoke-static {}, LQ4/G;->f()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {p1}, Ld2/f;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_9e

    .line 47
    .line 48
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ld2/f;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_7b

    .line 59
    .line 60
    iget-object p1, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v1, 0x40

    .line 63
    .line 64
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 69
    .line 70
    invoke-static {p0}, Ld2/e;->b([Landroid/content/pm/Signature;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Ld2/e;->b:Ljava/util/Comparator;

    .line 75
    .line 76
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ge v2, p1, :cond_76

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Ld2/e;->b:Ljava/util/Comparator;

    .line 97
    .line 98
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Ld2/e;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_73

    .line 106
    .line 107
    sget-object p0, Ld2/e;->a:Lx/H;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v3}, Lx/H;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_24 .. :try_end_6f} :catchall_b5

    .line 110
    .line 111
    .line 112
    invoke-static {}, LQ4/G;->f()V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_73
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_4e

    .line 119
    :cond_76
    invoke-static {}, LQ4/G;->f()V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0

    .line 124
    :cond_7b
    :try_start_7b
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "Found content provider "

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", but package was not "

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ld2/f;->f()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_9e
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 160
    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string p2, "No package found for authority: "

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
    :try_end_b5
    .catchall {:try_start_7b .. :try_end_b5} :catchall_b5

    .line 182
    :catchall_b5
    move-exception p0

    .line 183
    invoke-static {}, LQ4/G;->f()V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method static g(Landroid/content/Context;Ld2/f;Ljava/lang/String;Landroid/os/CancellationSignal;)[Ld2/j$b;
    .registers 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    const-string v2, "FontProvider.query"

    .line 6
    .line 7
    invoke-static {v2}, LQ4/G;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/net/Uri$Builder;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v3, Landroid/net/Uri$Builder;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "file"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object/from16 v1, p0

    .line 56
    .line 57
    invoke-static {v1, v5}, Ld2/e$a;->a(Landroid/content/Context;Landroid/net/Uri;)Ld2/e$a;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_3c
    .catchall {:try_start_9 .. :try_end_3c} :catchall_127

    .line 61
    const/4 v1, 0x0

    .line 62
    :try_start_3d
    const-string v6, "_id"

    .line 63
    .line 64
    const-string v7, "file_id"

    .line 65
    .line 66
    const-string v8, "font_ttc_index"

    .line 67
    .line 68
    const-string v9, "font_variation_settings"

    .line 69
    .line 70
    const-string v10, "font_weight"

    .line 71
    .line 72
    const-string v11, "font_italic"

    .line 73
    .line 74
    const-string v12, "result_code"

    .line 75
    .line 76
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v3, "ContentQueryWrapper.query"

    .line 81
    .line 82
    invoke-static {v3}, LQ4/G;->c(Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_3d .. :try_end_54} :catchall_a9

    .line 83
    .line 84
    .line 85
    :try_start_54
    const-string v7, "query = ?"

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Ld2/f;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    filled-new-array {v3}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v9, 0x0

    .line 96
    move-object/from16 v10, p3

    .line 97
    .line 98
    invoke-interface/range {v4 .. v10}, Ld2/e$a;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_65
    .catchall {:try_start_54 .. :try_end_65} :catchall_117

    .line 102
    :try_start_65
    invoke-static {}, LQ4/G;->f()V

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_100

    .line 106
    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-lez v6, :cond_100

    .line 112
    .line 113
    const-string v2, "result_code"

    .line 114
    .line 115
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v7, "_id"

    .line 125
    .line 126
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const-string v8, "file_id"

    .line 131
    .line 132
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const-string v9, "font_ttc_index"

    .line 137
    .line 138
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const-string v10, "font_weight"

    .line 143
    .line 144
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    const-string v11, "font_italic"

    .line 149
    .line 150
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    :goto_99
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_fc

    .line 159
    .line 160
    const/4 v12, -0x1

    .line 161
    if-eq v2, v12, :cond_ae

    .line 162
    .line 163
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    move/from16 v18, v13

    .line 168
    .line 169
    goto :goto_b0

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    move-object/from16 p0, v4

    .line 172
    .line 173
    goto/16 :goto_11e

    .line 174
    .line 175
    :cond_ae
    const/16 v18, 0x0

    .line 176
    .line 177
    :goto_b0
    if-eq v9, v12, :cond_b8

    .line 178
    .line 179
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v13
    :try_end_b6
    .catchall {:try_start_65 .. :try_end_b6} :catchall_a9

    .line 183
    move v14, v13

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    const/4 v14, 0x0

    .line 186
    :goto_b9
    if-ne v8, v12, :cond_c9

    .line 187
    .line 188
    move-object/from16 p0, v4

    .line 189
    .line 190
    :try_start_bd
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-static {v5, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_c5
    move-object v13, v3

    .line 199
    goto :goto_d4

    .line 200
    :catchall_c7
    move-exception v0

    .line 201
    goto :goto_11e

    .line 202
    :cond_c9
    move-object/from16 p0, v4

    .line 203
    .line 204
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_c5

    .line 213
    :goto_d4
    if-eq v10, v12, :cond_dc

    .line 214
    .line 215
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_da
    move v15, v3

    .line 220
    goto :goto_df

    .line 221
    :cond_dc
    const/16 v3, 0x190

    .line 222
    .line 223
    goto :goto_da

    .line 224
    :goto_df
    if-eq v11, v12, :cond_eb

    .line 225
    .line 226
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const/4 v4, 0x1

    .line 231
    if-ne v3, v4, :cond_eb

    .line 232
    .line 233
    move/from16 v16, v4

    .line 234
    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    const/16 v16, 0x0

    .line 237
    .line 238
    :goto_ed
    invoke-virtual/range {p1 .. p1}, Ld2/f;->i()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    new-instance v12, Ld2/j$b;

    .line 243
    .line 244
    invoke-direct/range {v12 .. v18}, Ld2/j$b;-><init>(Landroid/net/Uri;IIZLjava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f9
    .catchall {:try_start_bd .. :try_end_f9} :catchall_c7

    .line 248
    .line 249
    .line 250
    move-object/from16 v4, p0

    .line 251
    .line 252
    goto :goto_99

    .line 253
    :cond_fc
    move-object/from16 p0, v4

    .line 254
    .line 255
    move-object v2, v6

    .line 256
    goto :goto_102

    .line 257
    :cond_100
    move-object/from16 p0, v4

    .line 258
    .line 259
    :goto_102
    if-eqz v1, :cond_107

    .line 260
    .line 261
    :try_start_104
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 262
    .line 263
    .line 264
    :cond_107
    invoke-interface/range {p0 .. p0}, Ld2/e$a;->close()V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    new-array v0, v0, [Ld2/j$b;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, [Ld2/j$b;
    :try_end_113
    .catchall {:try_start_104 .. :try_end_113} :catchall_127

    .line 275
    .line 276
    invoke-static {}, LQ4/G;->f()V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :catchall_117
    move-exception v0

    .line 281
    move-object/from16 p0, v4

    .line 282
    .line 283
    :try_start_11a
    invoke-static {}, LQ4/G;->f()V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_11e
    .catchall {:try_start_11a .. :try_end_11e} :catchall_c7

    .line 287
    :goto_11e
    if-eqz v1, :cond_123

    .line 288
    .line 289
    :try_start_120
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 290
    .line 291
    .line 292
    :cond_123
    invoke-interface/range {p0 .. p0}, Ld2/e$a;->close()V

    .line 293
    .line 294
    .line 295
    throw v0
    :try_end_127
    .catchall {:try_start_120 .. :try_end_127} :catchall_127

    .line 296
    :catchall_127
    move-exception v0

    .line 297
    invoke-static {}, LQ4/G;->f()V

    .line 298
    .line 299
    .line 300
    throw v0
.end method

###### Class d2.e.a (d2.e$a)
.class interface abstract Ld2/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ld2/e$a;
    .registers 3

    .line 1
    new-instance v0, Ld2/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld2/e$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract close()V
.end method

###### Class d2.e.b (d2.e$b)
.class Ld2/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ld2/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentProviderClient;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ld2/e$b;->a:Landroid/content/ContentProviderClient;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 15

    .line 1
    iget-object v0, p0, Ld2/e$b;->a:Landroid/content/ContentProviderClient;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v7

    .line 7
    :cond_6
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    :try_start_c
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return-object p1

    .line 18
    :catch_11
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    const-string p2, "FontsProvider"

    .line 21
    .line 22
    const-string p3, "Unable to query the content provider"

    .line 23
    .line 24
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return-object v7
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld2/e$b;->a:Landroid/content/ContentProviderClient;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

###### Class d2.e.c (d2.e$c)
.class Ld2/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/e$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/e$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/e$c;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Ld2/e$c;

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
    check-cast p1, Ld2/e$c;

    .line 12
    .line 13
    iget-object v1, p0, Ld2/e$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ld2/e$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2b

    .line 22
    .line 23
    iget-object v1, p0, Ld2/e$c;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Ld2/e$c;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 32
    .line 33
    iget-object v1, p0, Ld2/e$c;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object p1, p1, Ld2/e$c;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ld2/e$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/e$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ld2/e$c;->c:Ljava/util/List;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

###### Class d2.d (d2.d)
.class public final synthetic Ld2/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
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
    check-cast p1, [B

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    invoke-static {p1, p2}, Ld2/e;->a([B[B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
