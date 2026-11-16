###### Class k3.S (k3.S)
.class public abstract Lk3/S;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/S$c;,
        Lk3/S$b;,
        Lk3/S$e;,
        Lk3/S$d;,
        Lk3/S$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/S;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lk3/S;->b:I

    .line 10
    .line 11
    return-void
.end method

.method private static A(Ljava/util/List;Lk3/S$f;)V
    .registers 3

    .line 1
    new-instance v0, Lk3/Q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk3/Q;-><init>(Lk3/S$f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lk3/S$f;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-interface {p0, p2}, Lk3/S$f;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p0, p1}, Lk3/S$f;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p2, p0

    .line 10
    return p2
.end method

.method public static synthetic b(Lk3/w;)I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk3/w;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-boolean p0, p0, Lk3/w;->j:Z

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public static synthetic c(LT2/y;Lk3/w;)I
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lk3/w;->p(LT2/y;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lk3/w;)I
    .registers 3

    .line 1
    iget-object p0, p0, Lk3/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OMX.google"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    const-string v0, "c2.android"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_25

    .line 20
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-ge v0, v1, :cond_23

    .line 25
    .line 26
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_23

    .line 33
    .line 34
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private static e(Ljava/lang/String;Ljava/util/List;)V
    .registers 13

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_4b

    .line 10
    .line 11
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_43

    .line 16
    .line 17
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "R9"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_43

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_43

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lk3/w;

    .line 38
    .line 39
    iget-object p0, p0, Lk3/w;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_43

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const-string v2, "OMX.google.raw.decoder"

    .line 52
    .line 53
    const-string v3, "audio/raw"

    .line 54
    .line 55
    const-string v4, "audio/raw"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v2 .. v10}, Lk3/w;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lk3/w;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    new-instance p0, Lk3/N;

    .line 69
    .line 70
    invoke-direct {p0}, Lk3/N;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p0}, Lk3/S;->A(Ljava/util/List;Lk3/S$f;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    if-ge p0, v2, :cond_70

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-le p0, v0, :cond_70

    .line 87
    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lk3/w;

    .line 93
    .line 94
    iget-object p0, p0, Lk3/w;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_70

    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lk3/w;

    .line 109
    .line 110
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method public static f(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .registers 3

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 7
    .line 8
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 9
    .line 10
    return-object v0
.end method

.method public static g(LT2/y;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "audio/eac3-joc"

    .line 2
    .line 3
    iget-object v1, p0, LT2/y;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string v0, "video/dolby-vision"

    .line 15
    .line 16
    iget-object v1, p0, LT2/y;->o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "video/hevc"

    .line 23
    .line 24
    if-eqz v0, :cond_3f

    .line 25
    .line 26
    invoke-static {p0}, LW2/i;->u(LT2/y;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3f

    .line 31
    .line 32
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    if-eq v0, v2, :cond_3e

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    if-ne v0, v2, :cond_30

    .line 47
    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    const/16 v2, 0x200

    .line 50
    .line 51
    if-ne v0, v2, :cond_37

    .line 52
    .line 53
    const-string p0, "video/avc"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    const/16 v2, 0x400

    .line 57
    .line 58
    if-ne v0, v2, :cond_3f

    .line 59
    .line 60
    const-string p0, "video/av01"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    :goto_3e
    return-object v1

    .line 64
    :cond_3f
    const-string v0, "video/mv-hevc"

    .line 65
    .line 66
    iget-object p0, p0, LT2/y;->o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4a

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static h(Lk3/I;LT2/y;ZZ)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p1}, Lk3/S;->g(LT2/y;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p0, p1, p2, p3}, Lk3/I;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static i(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_14

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_11

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    const-string p0, "video/dolby-vision"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3a

    .line 28
    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_27

    .line 36
    .line 37
    const-string p0, "video/hevcdv"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    const-string p0, "OMX.RTK.video.decoder"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_37

    .line 47
    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_8e

    .line 55
    .line 56
    :cond_37
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    const-string p0, "video/mv-hevc"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_55

    .line 66
    .line 67
    const-string p0, "c2.qti.mvhevc.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_52

    .line 74
    .line 75
    const-string p0, "c2.qti.mvhevc.decoder.secure"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_8e

    .line 82
    .line 83
    :cond_52
    const-string p0, "video/x-mvhevc"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_55
    const-string p0, "audio/alac"

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_68

    .line 93
    .line 94
    const-string p0, "OMX.lge.alac.decoder"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_68

    .line 101
    .line 102
    const-string p0, "audio/x-lg-alac"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_68
    const-string p0, "audio/flac"

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7b

    .line 112
    .line 113
    const-string p0, "OMX.lge.flac.decoder"

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7b

    .line 120
    .line 121
    const-string p0, "audio/x-lg-flac"

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7b
    const-string p0, "audio/ac3"

    .line 125
    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_8e

    .line 131
    .line 132
    const-string p0, "OMX.lge.ac3.decoder"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_8e

    .line 139
    .line 140
    const-string p0, "audio/lg-ac3"

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_8e
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method

.method public static j(Ljava/lang/String;ZZ)Lk3/w;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lk3/S;->k(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lk3/w;

    .line 19
    .line 20
    return-object p0
.end method

.method public static declared-synchronized k(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 8

    .line 1
    const-class v0, Lk3/S;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lk3/S$b;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Lk3/S$b;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lk3/S;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_29

    .line 16
    .line 17
    if-eqz v3, :cond_14

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_14
    :try_start_14
    const-string v3, "video/mv-hevc"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Lk3/S$e;

    .line 28
    .line 29
    invoke-direct {v4, p1, p2, v3}, Lk3/S$e;-><init>(ZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4}, Lk3/S;->l(Lk3/S$b;Lk3/S$d;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p1, :cond_2b

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {p0, p2}, Lk3/S;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_14 .. :try_end_35} :catchall_29

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object p0

    .line 56
    :goto_37
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_29

    .line 57
    throw p0
.end method

.method private static l(Lk3/S$b;Lk3/S$d;)Ljava/util/ArrayList;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "secure-playback"

    .line 6
    .line 7
    const-string v3, "tunneled-playback"

    .line 8
    .line 9
    :try_start_8
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v6, v0, Lk3/S$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1}, Lk3/S$d;->d()I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    invoke-interface {v1}, Lk3/S$d;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_18
    if-ge v5, v14, :cond_f0

    .line 26
    .line 27
    invoke-interface {v1, v5}, Lk3/S$d;->a(I)Landroid/media/MediaCodecInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Lk3/S;->r(Landroid/media/MediaCodecInfo;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_27

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto/16 :goto_c4

    .line 39
    .line 40
    :cond_27
    move v8, v5

    .line 41
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v7, v5, v15, v6}, Lk3/S;->t(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_35

    .line 50
    .line 51
    :goto_32
    move v1, v8

    .line 52
    goto/16 :goto_c4

    .line 53
    .line 54
    :cond_35
    invoke-static {v7, v5, v6}, Lk3/S;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_39} :catch_f1

    .line 58
    if-nez v9, :cond_3c

    .line 59
    .line 60
    goto :goto_32

    .line 61
    :cond_3c
    move v10, v8

    .line 62
    :try_start_3d
    invoke-virtual {v7, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v1, v3, v9, v8}, Lk3/S$d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-interface {v1, v3, v9, v8}, Lk3/S$d;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    iget-boolean v13, v0, Lk3/S$b;->c:Z

    .line 75
    .line 76
    if-nez v13, :cond_4f

    .line 77
    .line 78
    if-nez v12, :cond_53

    .line 79
    .line 80
    :cond_4f
    if-eqz v13, :cond_56

    .line 81
    .line 82
    if-nez v11, :cond_56

    .line 83
    .line 84
    :cond_53
    :goto_53
    move v1, v10

    .line 85
    goto/16 :goto_c4

    .line 86
    .line 87
    :cond_56
    invoke-interface {v1, v2, v9, v8}, Lk3/S$d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-interface {v1, v2, v9, v8}, Lk3/S$d;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    iget-boolean v13, v0, Lk3/S$b;->b:Z
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_60} :catch_ca

    .line 96
    .line 97
    if-nez v13, :cond_64

    .line 98
    .line 99
    if-nez v12, :cond_53

    .line 100
    .line 101
    :cond_64
    if-eqz v13, :cond_69

    .line 102
    .line 103
    if-nez v11, :cond_69

    .line 104
    .line 105
    goto :goto_53

    .line 106
    :cond_69
    move-object v12, v9

    .line 107
    :try_start_6a
    invoke-static {v7, v6}, Lk3/S;->u(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    move v13, v10

    .line 112
    invoke-static {v7, v6}, Lk3/S;->w(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-static {v7}, Lk3/S;->y(Landroid/media/MediaCodecInfo;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v15, :cond_84

    .line 121
    .line 122
    iget-boolean v1, v0, Lk3/S$b;->b:Z

    .line 123
    .line 124
    if-eq v1, v11, :cond_7e

    .line 125
    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    :goto_7e
    move v11, v7

    .line 128
    move-object v7, v12

    .line 129
    goto :goto_8b

    .line 130
    :catch_81
    move-exception v0

    .line 131
    move-object v7, v12

    .line 132
    goto :goto_cc

    .line 133
    :cond_84
    :goto_84
    if-nez v15, :cond_98

    .line 134
    .line 135
    iget-boolean v1, v0, Lk3/S$b;->b:Z
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_88} :catch_81

    .line 136
    .line 137
    if-nez v1, :cond_98

    .line 138
    .line 139
    goto :goto_7e

    .line 140
    :goto_8b
    const/4 v12, 0x0

    .line 141
    move v1, v13

    .line 142
    const/4 v13, 0x0

    .line 143
    :try_start_8e
    invoke-static/range {v5 .. v13}, Lk3/w;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lk3/w;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_95} :catch_96

    .line 148
    .line 149
    .line 150
    goto :goto_c4

    .line 151
    :catch_96
    move-exception v0

    .line 152
    goto :goto_cc

    .line 153
    :cond_98
    move v1, v11

    .line 154
    move v11, v7

    .line 155
    move-object v7, v12

    .line 156
    move v12, v1

    .line 157
    move v1, v13

    .line 158
    if-nez v15, :cond_c4

    .line 159
    .line 160
    if-eqz v12, :cond_c4

    .line 161
    .line 162
    :try_start_a1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ".secure"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_b2} :catch_c1

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x1

    .line 181
    move-object v1, v5

    .line 182
    move-object v5, v0

    .line 183
    :try_start_b6
    invoke-static/range {v5 .. v13}, Lk3/w;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lk3/w;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_bd} :catch_be

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :catch_be
    move-exception v0

    .line 192
    move-object v5, v1

    .line 193
    goto :goto_cc

    .line 194
    :catch_c1
    move-exception v0

    .line 195
    move-object v1, v5

    .line 196
    goto :goto_cc

    .line 197
    :cond_c4
    :goto_c4
    add-int/lit8 v5, v1, 0x1

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    goto/16 :goto_18

    .line 202
    .line 203
    :catch_ca
    move-exception v0

    .line 204
    move-object v7, v9

    .line 205
    :goto_cc
    :try_start_cc
    const-string v1, "MediaCodecUtil"

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v3, "Failed to query codec "

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v3, " ("

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v3, ")"

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v1, v2}, LW2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_f0} :catch_f1

    .line 241
    :cond_f0
    return-object v4

    .line 242
    :catch_f1
    move-exception v0

    .line 243
    new-instance v1, Lk3/S$c;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-direct {v1, v0, v2}, Lk3/S$c;-><init>(Ljava/lang/Throwable;Lk3/S$a;)V

    .line 247
    .line 248
    .line 249
    throw v1
.end method

.method public static m(Lk3/I;LT2/y;ZZ)Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p1, LT2/y;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0, p2, p3}, Lk3/I;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lk3/S;->h(Lk3/I;LT2/y;ZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lhe/y;->q()Lhe/y$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lhe/y$a;->k(Ljava/lang/Iterable;)Lhe/y$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lhe/y$a;->k(Ljava/lang/Iterable;)Lhe/y$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lhe/y$a;->m()Lhe/y;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static n(Ljava/util/List;LT2/y;)Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lk3/O;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lk3/O;-><init>(LT2/y;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lk3/S;->A(Ljava/util/List;Lk3/S$f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static o(Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lk3/P;

    .line 7
    .line 8
    invoke-direct {p0}, Lk3/P;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lk3/S;->A(Ljava/util/List;Lk3/S$f;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static p()Lk3/w;
    .registers 2

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lk3/S;->j(Ljava/lang/String;ZZ)Lk3/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static q(LT2/y;)Landroid/util/Pair;
    .registers 4

    .line 1
    iget-object v0, p0, LT2/y;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LX2/h;->h(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "\\."

    .line 16
    .line 17
    invoke-static {v1, v2}, LW2/b0;->x1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, LT2/y;->E:LT2/m;

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, LW2/i;->x(Ljava/lang/String;[Ljava/lang/String;LT2/m;)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static r(Landroid/media/MediaCodecInfo;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    invoke-static {p0}, Lk3/S;->s(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static s(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lk3/M;->a(Landroid/media/MediaCodecInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static t(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_13

    .line 6
    .line 7
    if-nez p2, :cond_11

    .line 8
    .line 9
    const-string p0, ".secure"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static u(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lk3/S;->v(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p0, p1}, Lk3/S;->w(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method private static v(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lk3/K;->a(Landroid/media/MediaCodecInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static w(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lk3/S;->x(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p1}, LT2/L;->o(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lge/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6f

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6f

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_45

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6f

    .line 69
    .line 70
    :cond_45
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6f

    .line 77
    .line 78
    const-string p1, "c2.android."

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6f

    .line 85
    .line 86
    const-string p1, "c2.google."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6f

    .line 93
    .line 94
    const-string p1, "omx."

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6e

    .line 101
    .line 102
    const-string p1, "c2."

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    return v1

    .line 112
    :cond_6f
    :goto_6f
    return v0
.end method

.method private static x(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lk3/J;->a(Landroid/media/MediaCodecInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static y(Landroid/media/MediaCodecInfo;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lk3/S;->z(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lge/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "omx.google."

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2d

    .line 27
    .line 28
    const-string v0, "c2.android."

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2d

    .line 35
    .line 36
    const-string v0, "c2.google."

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2d

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private static z(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lk3/L;->a(Landroid/media/MediaCodecInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

###### Class k3.S.a (k3.S$a)
.class abstract synthetic Lk3/S$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class k3.S.b (k3.S$b)
.class final Lk3/S$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/S$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk3/S$b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lk3/S$b;->c:Z

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_29

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lk3/S$b;

    .line 13
    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_29

    .line 17
    :cond_10
    check-cast p1, Lk3/S$b;

    .line 18
    .line 19
    iget-object v2, p0, Lk3/S$b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lk3/S$b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_29

    .line 28
    .line 29
    iget-boolean v2, p0, Lk3/S$b;->b:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lk3/S$b;->b:Z

    .line 32
    .line 33
    if-ne v2, v3, :cond_29

    .line 34
    .line 35
    iget-boolean v2, p0, Lk3/S$b;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lk3/S$b;->c:Z

    .line 38
    .line 39
    if-ne v2, p1, :cond_29

    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lk3/S$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-boolean v2, p0, Lk3/S$b;->b:Z

    .line 12
    .line 13
    const/16 v3, 0x4d5

    .line 14
    .line 15
    const/16 v4, 0x4cf

    .line 16
    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v2, v3

    .line 22
    :goto_15
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-boolean v1, p0, Lk3/S$b;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_1c
    add-int/2addr v0, v3

    .line 30
    return v0
.end method

###### Class k3.S.c (k3.S$c)
.class public Lk3/S$c;
.super Ljava/lang/Exception;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    const-string v0, "Failed to query underlying media codecs"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Throwable;Lk3/S$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lk3/S$c;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

###### Class k3.S.d (k3.S$d)
.class interface abstract Lk3/S$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "d"
.end annotation


# virtual methods
.method public abstract a(I)Landroid/media/MediaCodecInfo;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

###### Class k3.S.e (k3.S$e)
.class final Lk3/S$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk3/S$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private b:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(ZZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_c

    .line 5
    .line 6
    if-nez p2, :cond_c

    .line 7
    .line 8
    if-eqz p3, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    :goto_c
    const/4 p1, 0x1

    .line 14
    :goto_d
    iput p1, p0, Lk3/S$e;->a:I

    .line 15
    .line 16
    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/S$e;->b:[Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaCodecList;

    .line 6
    .line 7
    iget v1, p0, Lk3/S$e;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lk3/S$e;->b:[Landroid/media/MediaCodecInfo;

    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public a(I)Landroid/media/MediaCodecInfo;
    .registers 3

    .line 1
    invoke-direct {p0}, Lk3/S$e;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/S$e;->b:[Landroid/media/MediaCodecInfo;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lk3/S$e;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/S$e;->b:[Landroid/media/MediaCodecInfo;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

###### Class k3.S.f (k3.S$f)
.class interface abstract Lk3/S$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "f"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

###### Class k3.N (k3.N)
.class public final synthetic Lk3/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk3/S$f;


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
.method public final a(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lk3/w;

    .line 2
    .line 3
    invoke-static {p1}, Lk3/S;->d(Lk3/w;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class k3.O (k3.O)
.class public final synthetic Lk3/O;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk3/S$f;


# instance fields
.field public final synthetic a:LT2/y;


# direct methods
.method public synthetic constructor <init>(LT2/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/O;->a:LT2/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/O;->a:LT2/y;

    .line 2
    .line 3
    check-cast p1, Lk3/w;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lk3/S;->c(LT2/y;Lk3/w;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class k3.P (k3.P)
.class public final synthetic Lk3/P;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk3/S$f;


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
.method public final a(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lk3/w;

    .line 2
    .line 3
    invoke-static {p1}, Lk3/S;->b(Lk3/w;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class k3.Q (k3.Q)
.class public final synthetic Lk3/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lk3/S$f;


# direct methods
.method public synthetic constructor <init>(Lk3/S$f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/Q;->a:Lk3/S$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lk3/Q;->a:Lk3/S$f;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lk3/S;->a(Lk3/S$f;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
