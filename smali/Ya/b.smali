###### Class ya.b (ya.b)
.class public final Lya/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lya/b;

.field public static final b:Lya/c;

.field public static final c:Lya/c;

.field public static final d:Lya/c;

.field public static final e:Lya/c;

.field public static final f:Lya/c;

.field public static final g:Lya/c;

.field public static final h:Lya/c;

.field public static final i:Lya/c;

.field public static final j:Lya/c;

.field public static final k:Lya/c;

.field public static final l:Lya/c;

.field public static final m:Lya/c;

.field public static final n:Lya/c;

.field public static final o:Lya/c;

.field public static final p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lya/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lya/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lya/b;->a:Lya/b;

    .line 7
    .line 8
    new-instance v1, Lya/c;

    .line 9
    .line 10
    const-string v0, "JPEG"

    .line 11
    .line 12
    const-string v2, "jpeg"

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lya/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lya/b;->b:Lya/c;

    .line 18
    .line 19
    new-instance v2, Lya/c;

    .line 20
    .line 21
    const-string v0, "PNG"

    .line 22
    .line 23
    const-string v3, "png"

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lya/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lya/b;->c:Lya/c;

    .line 29
    .line 30
    new-instance v3, Lya/c;

    .line 31
    .line 32
    const-string v0, "GIF"

    .line 33
    .line 34
    const-string v4, "gif"

    .line 35
    .line 36
    invoke-direct {v3, v0, v4}, Lya/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lya/b;->d:Lya/c;

    .line 40
    .line 41
    new-instance v4, Lya/c;

    .line 42
    .line 43
    const-string v0, "BMP"

    .line 44
    .line 45
    const-string v5, "bmp"

    .line 46
    .line 47
    invoke-direct {v4, v0, v5}, Lya/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lya/b;->e:Lya/c;

    .line 51
    .line 52
    new-instance v5, Lya/c;

    .line 53
    .line 54
    const-string v0, "ICO"

    .line 55
    .line 56
    const-string v6, "ico"

    .line 57
    .line 58
    invoke-direct {v5, v0, v6}, Lya/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lya/b;->f:Lya/c;

    .line 62
    .line 63
    new-instance v6, Lya/c;

    .line 64
    .line 65
    const-string v0, "WEBP_SIMPLE"

    .line 66
    .line 67
    const-string v7, "webp"

    .line 68
    .line 69
    invoke-direct {v6, v0, v7}, Lya/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Lya/b;->g:Lya/c;

    .line 73
    .line 74
    move-object v0, v7

    .line 75
    new-instance v7, Lya/c;

    .line 76
    .line 77
    const-string v8, "WEBP_LOSSLESS"

    .line 78
    .line 79
    invoke-direct {v7, v8, v0}, Lya/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v7, Lya/b;->h:Lya/c;

    .line 83
    .line 84
    new-instance v8, Lya/c;

    .line 85
    .line 86
    const-string v9, "WEBP_EXTENDED"

    .line 87
    .line 88
    invoke-direct {v8, v9, v0}, Lya/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v8, Lya/b;->i:Lya/c;

    .line 92
    .line 93
    new-instance v9, Lya/c;

    .line 94
    .line 95
    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    .line 96
    .line 97
    invoke-direct {v9, v10, v0}, Lya/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v9, Lya/b;->j:Lya/c;

    .line 101
    .line 102
    new-instance v10, Lya/c;

    .line 103
    .line 104
    const-string v11, "WEBP_ANIMATED"

    .line 105
    .line 106
    invoke-direct {v10, v11, v0}, Lya/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v10, Lya/b;->k:Lya/c;

    .line 110
    .line 111
    new-instance v11, Lya/c;

    .line 112
    .line 113
    const-string v0, "HEIF"

    .line 114
    .line 115
    const-string v12, "heif"

    .line 116
    .line 117
    invoke-direct {v11, v0, v12}, Lya/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v11, Lya/b;->l:Lya/c;

    .line 121
    .line 122
    new-instance v0, Lya/c;

    .line 123
    .line 124
    const-string v12, "DNG"

    .line 125
    .line 126
    const-string v13, "dng"

    .line 127
    .line 128
    invoke-direct {v0, v12, v13}, Lya/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lya/b;->m:Lya/c;

    .line 132
    .line 133
    new-instance v12, Lya/c;

    .line 134
    .line 135
    const-string v0, "BINARY_XML"

    .line 136
    .line 137
    const-string v13, "xml"

    .line 138
    .line 139
    invoke-direct {v12, v0, v13}, Lya/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v12, Lya/b;->n:Lya/c;

    .line 143
    .line 144
    new-instance v13, Lya/c;

    .line 145
    .line 146
    const-string v0, "AVIF"

    .line 147
    .line 148
    const-string v14, "avif"

    .line 149
    .line 150
    invoke-direct {v13, v0, v14}, Lya/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v13, Lya/b;->o:Lya/c;

    .line 154
    .line 155
    filled-new-array/range {v1 .. v13}, [Lya/c;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lya/b;->p:Ljava/util/List;

    .line 164
    .line 165
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

.method public static final a(Lya/c;)Z
    .registers 2

    .line 1
    const-string v0, "imageFormat"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lya/b;->g:Lya/c;

    .line 7
    .line 8
    if-eq p0, v0, :cond_18

    .line 9
    .line 10
    sget-object v0, Lya/b;->h:Lya/c;

    .line 11
    .line 12
    if-eq p0, v0, :cond_18

    .line 13
    .line 14
    sget-object v0, Lya/b;->i:Lya/c;

    .line 15
    .line 16
    if-eq p0, v0, :cond_18

    .line 17
    .line 18
    sget-object v0, Lya/b;->j:Lya/c;

    .line 19
    .line 20
    if-ne p0, v0, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static final b(Lya/c;)Z
    .registers 2

    .line 1
    const-string v0, "imageFormat"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lya/b;->a(Lya/c;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    sget-object v0, Lya/b;->k:Lya/c;

    .line 13
    .line 14
    if-ne p0, v0, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 20
    return p0
.end method
