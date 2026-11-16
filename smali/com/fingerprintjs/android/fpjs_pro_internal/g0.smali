###### Class com.fingerprintjs.android.fpjs_pro_internal.C5114g0 (com.fingerprintjs.android.fpjs_pro_internal.g0)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/g0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static c:J

.field private static d:I

.field private static e:C

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:[B

.field private static j:[S

.field private static k:I

.field private static l:I

.field private static final m:[B

.field private static final n:I

.field private static o:I

.field private static p:I

.field private static final q:[B

.field private static final r:I


# instance fields
.field private final a:Landroid/content/pm/PackageManager;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->o:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->p:I

    .line 9
    .line 10
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->f()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->k:I

    .line 14
    .line 15
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->l:I

    .line 16
    .line 17
    const-wide v0, 0x2977d058c12d623dL    # 6.337402199552209E-109

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sput-wide v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c:J

    .line 23
    .line 24
    const v0, -0x3ed29dc3

    .line 25
    .line 26
    .line 27
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d:I

    .line 28
    .line 29
    const v0, 0x9a9c

    .line 30
    .line 31
    .line 32
    sput-char v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->e:C

    .line 33
    .line 34
    const v0, -0x361b7681

    .line 35
    .line 36
    .line 37
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->f:I

    .line 38
    .line 39
    const v0, -0xb0d3554

    .line 40
    .line 41
    .line 42
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->g:I

    .line 43
    .line 44
    const v0, 0x347ac0b0

    .line 45
    .line 46
    .line 47
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->h:I

    .line 48
    .line 49
    const/16 v0, 0x1f9

    .line 50
    .line 51
    new-array v0, v0, [B

    .line 52
    .line 53
    fill-array-data v0, :array_3a

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->i:[B

    .line 57
    .line 58
    return-void

    .line 59
    :array_3a
    .array-data 1
        -0x41t
        -0x79t
        -0x69t
        -0x41t
        -0x6ft
        0x71t
        0x64t
        0x6ft
        0x6ct
        0x72t
        0x69t
        0x62t
        0x64t
        0x7at
        0x74t
        0x68t
        -0x68t
        0x6bt
        0x72t
        0x78t
        0x6et
        0x64t
        0x7dt
        -0x4at
        0x28t
        0x61t
        0x78t
        0x68t
        0x73t
        0x6ft
        -0x54t
        0x33t
        -0x68t
        0x47t
        -0x68t
        0x7ct
        0x74t
        0x6bt
        -0x55t
        0x36t
        0x74t
        -0x48t
        -0x13t
        0x60t
        -0x50t
        -0x5dt
        -0x58t
        -0x4dt
        -0x57t
        -0x45t
        -0x26t
        -0x4ct
        -0x58t
        -0x2t
        0x60t
        -0x50t
        -0x4at
        -0x57t
        -0xct
        0x72t
        -0x5et
        -0x4et
        -0x54t
        -0xdt
        0x65t
        -0x7at
        -0x5at
        -0x1t
        -0x76t
        -0x43t
        -0x7et
        -0x73t
        -0x7dt
        -0x6bt
        -0x4ct
        -0x72t
        -0x7et
        -0x37t
        0x40t
        -0x72t
        0x2ct
        0x56t
        0x2ct
        0x5et
        0x21t
        0x20t
        0x27t
        -0x37t
        -0x3bt
        -0x37t
        -0x34t
        -0xft
        0x1bt
        0x17t
        -0x1bt
        0x14t
        0x19t
        0x1ft
        -0x1bt
        0x15t
        -0x9t
        0x17t
        -0x16t
        -0x1bt
        0x18t
        -0x80t
        -0x55t
        -0x77t
        -0x55t
        -0x7at
        -0x7dt
        -0x48t
        -0x79t
        -0x4ct
        -0x79t
        -0x7ft
        -0x79t
        -0x46t
        0x1ft
        -0x20t
        0x1ft
        0x1bt
        0x11t
        -0x16t
        0x4dt
        -0x21t
        -0x49t
        -0x58t
        -0x26t
        -0x7ct
        -0x58t
        -0x11t
        0x72t
        -0x5ct
        -0x7et
        -0x28t
        -0x44t
        -0x5et
        -0x4et
        -0x5ct
        -0x79t
        0x78t
        -0x67t
        0x47t
        0x61t
        0x76t
        0x76t
        0x45t
        0x72t
        0x34t
        0x54t
        0x42t
        0x7bt
        0x40t
        0x70t
        0x47t
        0x47t
        0x52t
        0x43t
        -0x9t
        -0x3ct
        -0xdt
        -0xat
        -0x3ct
        -0x2t
        -0x3ft
        -0x1ft
        -0x7t
        -0x3et
        -0xdt
        -0x32t
        -0x9t
        -0x39t
        -0x1t
        -0x3bt
        -0xbt
        -0x33t
        -0x36t
        -0x4t
        -0x16t
        -0x3dt
        -0x34t
        -0x3t
        -0x38t
        -0xft
        -0x3ft
        0x26t
        -0x66t
        -0x64t
        -0x58t
        0x59t
        -0x61t
        0x76t
        0x66t
        0x61t
        -0x63t
        -0x25t
        0x5et
        0x2ft
        0x51t
        0x57t
        0x24t
        0x57t
        0x62t
        -0x1bt
        0x51t
        0x55t
        0x53t
        0x5bt
        0x55t
        0x2et
        -0x70t
        0x18t
        0x4bt
        0x65t
        0x18t
        0x26t
        0x52t
        -0x70t
        0x31t
        0x8t
        0x38t
        0x3t
        0x3ft
        0x7dt
        -0xct
        -0xat
        0x2t
        -0x4dt
        -0x17t
        -0x40t
        -0x10t
        -0x5t
        -0x9t
        0x35t
        -0x45t
        -0x43t
        -0x62t
        -0x1t
        0x46t
        -0x44t
        -0x69t
        -0x79t
        -0x72t
        -0x46t
        -0x8t
        -0x6et
        -0x6ct
        -0x60t
        0x5at
        -0x70t
        -0x78t
        0x65t
        -0x6at
        0x6ct
        -0x2ct
        -0x7t
        -0x5t
        -0x2dt
        0x6t
        -0x69t
        -0x49t
        -0x34t
        0x78t
        0x7dt
        0x7et
        -0x7dt
        0x33t
        0x41t
        0x7at
        0x4dt
        0x6at
        -0x73t
        0x6t
        0x44t
        -0x67t
        -0x6ct
        -0x6dt
        -0x73t
        -0x70t
        -0x66t
        -0x6bt
        -0x7ft
        0x6at
        -0x48t
        -0x56t
        -0x51t
        -0x5bt
        -0x5ft
        -0x58t
        -0x60t
        -0x79t
        -0x51t
        -0x20t
        0x66t
        -0x48t
        -0x52t
        -0x20t
        0x77t
        -0x5at
        -0x4at
        -0x60t
        -0xat
        -0x1ct
        -0x18t
        -0xat
        -0x18t
        -0x18t
        -0x3dt
        -0x13t
        -0xat
        -0xbt
        0x2at
        -0x4dt
        -0x10t
        -0x14t
        0x2dt
        -0x50t
        -0x17t
        -0x20t
        -0x4t
        -0x17t
        -0x1bt
        -0x3t
        0x51t
        -0x77t
        -0x66t
        0x60t
        -0x6ft
        -0x25t
        0x4at
        0x6bt
        -0x7ft
        -0x65t
        -0x5dt
        0x60t
        -0x5ct
        -0x5at
        -0x42t
        -0x1bt
        -0x45t
        -0x6t
        -0x1dt
        0x7t
        -0x1t
        -0x4ft
        -0xbt
        -0x9t
        0x3t
        -0x50t
        -0xat
        -0x3ft
        -0xft
        -0x8t
        -0xct
        0x32t
        0x74t
        -0x45t
        -0x4ft
        -0x78t
        -0x4dt
        -0x41t
        -0x4et
        -0x79t
        -0x3dt
        0x7dt
        -0x4ft
        -0x4dt
        -0x31t
        0x7ct
        -0x4et
        -0x73t
        -0x43t
        -0x7ct
        -0x50t
        -0x2t
        0x11t
        0x55t
        0x57t
        0x28t
        -0x77t
        0xbt
        0x21t
        -0x6et
        0x10t
        0x56t
        0x21t
        0x51t
        0x58t
        0x54t
        -0x6et
        0x70t
        -0x4ct
        -0x4at
        -0x75t
        -0x18t
        0x73t
        -0x57t
        -0x80t
        -0x50t
        -0x45t
        -0x49t
        -0xbt
        0x57t
        -0x75t
        -0x73t
        -0x27t
        0x5et
        -0x6at
        -0x38t
        0x18t
        0x11t
        -0x1et
        0x11t
        0x1dt
        0x59t
        -0x2et
        -0x1bt
        0x10t
        -0x13t
        0x5ft
        -0x29t
        -0x11t
        -0x1at
        0x1dt
        0x5at
        -0x2ft
        0x7t
        0x1ft
        -0x12t
        -0x2at
        0x6at
        -0x7et
        -0x43t
        -0x50t
        -0xft
        0x3at
        0x2ct
        0x34t
        0x0t
        0x33t
        0x6ft
        -0x3t
        0x25t
        0x35t
        0x79t
        0x3ft
        0x6t
        0xft
        0x34t
        0x2et
        0x50t
        -0xdt
        0x5t
        0x29t
        0x1t
        0x78t
        -0x17t
        0x17t
        0x21t
        0x3t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
        -0x67t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->a:Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static a(BSS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->q:[B

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x61

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    move v4, p1

    .line 19
    move v3, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p0

    .line 23
    aput-byte v4, v1, v3

    .line 24
    .line 25
    if-ne v3, p1, :cond_20

    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    aget-byte v4, v0, p2

    .line 38
    .line 39
    :goto_26
    neg-int v4, v4

    .line 40
    add-int/2addr p0, v4

    .line 41
    goto :goto_15
.end method

.method private static b(BSI[Ljava/lang/Object;)V
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    rsub-int/lit8 v0, p0, 0x4

    .line 8
    .line 9
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->m:[B

    .line 10
    .line 11
    rsub-int/lit8 p1, p1, 0x63

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    rsub-int/lit8 p0, p0, 0x3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_16

    .line 19
    .line 20
    move v3, p0

    .line 21
    move v4, v2

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    if-ne v3, p0, :cond_26

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    aput-object p0, p3, v2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    aget-byte v3, v1, p2

    .line 40
    .line 41
    :goto_28
    neg-int v3, v3

    .line 42
    add-int/2addr p1, v3

    .line 43
    add-int/lit8 p1, p1, 0x6

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_17
.end method

.method private static c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 34

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->p:I

    .line 8
    .line 9
    if-eqz p4, :cond_f

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-object/from16 v0, p4

    .line 17
    .line 18
    :goto_11
    check-cast v0, [C

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p3, :cond_2f

    .line 23
    .line 24
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->o:I

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x57

    .line 27
    .line 28
    rem-int/lit16 v4, v3, 0x80

    .line 29
    .line 30
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->p:I

    .line 31
    .line 32
    rem-int/2addr v3, v1

    .line 33
    if-nez v3, :cond_2a

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v4, 0x37

    .line 40
    .line 41
    div-int/2addr v4, v2

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v3, p3

    .line 49
    .line 50
    :goto_31
    check-cast v3, [C

    .line 51
    .line 52
    if-eqz p1, :cond_42

    .line 53
    .line 54
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->o:I

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x43

    .line 57
    .line 58
    rem-int/lit16 v4, v4, 0x80

    .line 59
    .line 60
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->p:I

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-object/from16 v4, p1

    .line 68
    .line 69
    :goto_44
    check-cast v4, [C

    .line 70
    .line 71
    new-instance v5, Lcom/fingerprintjs/android/fpjs_pro_internal/cs;

    .line 72
    .line 73
    invoke-direct {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/cs;-><init>()V

    .line 74
    .line 75
    .line 76
    array-length v6, v0

    .line 77
    new-array v7, v6, [C

    .line 78
    .line 79
    array-length v8, v4

    .line 80
    new-array v9, v8, [C

    .line 81
    .line 82
    invoke-static {v0, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v2, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    aget-char v0, v7, v2

    .line 89
    .line 90
    xor-int v0, v0, p0

    .line 91
    .line 92
    int-to-char v0, v0

    .line 93
    aput-char v0, v7, v2

    .line 94
    .line 95
    aget-char v0, v9, v1

    .line 96
    .line 97
    move/from16 v4, p2

    .line 98
    .line 99
    int-to-char v4, v4

    .line 100
    add-int/2addr v0, v4

    .line 101
    int-to-char v0, v0

    .line 102
    aput-char v0, v9, v1

    .line 103
    .line 104
    array-length v0, v3

    .line 105
    new-array v4, v0, [C

    .line 106
    .line 107
    iput v2, v5, Lcom/fingerprintjs/android/fpjs_pro_internal/cs;->component5:I

    .line 108
    .line 109
    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->o:I

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x75

    .line 112
    .line 113
    rem-int/lit16 v6, v6, 0x80

    .line 114
    .line 115
    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->p:I

    .line 116
    .line 117
    :goto_74
    iget v6, v5, Lcom/fingerprintjs/android/fpjs_pro_internal/cs;->component5:I

    .line 118
    .line 119
    if-ge v6, v0, :cond_226

    .line 120
    .line 121
    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->o:I

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x2b

    .line 124
    .line 125
    rem-int/lit16 v6, v6, 0x80

    .line 126
    .line 127
    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->p:I

    .line 128
    .line 129
    :try_start_80
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const v8, 0xd92992c

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8
    :try_end_8b
    .catchall {:try_start_80 .. :try_end_8b} :catchall_21d

    .line 140
    const-class v10, Ljava/lang/Object;

    .line 141
    .line 142
    const-string v11, ""

    .line 143
    .line 144
    if-nez v8, :cond_c1

    .line 145
    .line 146
    :try_start_91
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    shr-int/lit8 v8, v8, 0x10

    .line 151
    .line 152
    rsub-int/lit8 v12, v8, 0x34

    .line 153
    .line 154
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    add-int/lit16 v13, v8, 0xa50

    .line 159
    .line 160
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    shr-int/lit8 v8, v8, 0x10

    .line 165
    .line 166
    add-int/lit16 v8, v8, 0x5db0

    .line 167
    .line 168
    int-to-char v14, v8

    .line 169
    const/16 v8, 0x17

    .line 170
    .line 171
    int-to-byte v8, v8

    .line 172
    int-to-byte v15, v2

    .line 173
    move/from16 p4, v1

    .line 174
    .line 175
    int-to-byte v1, v15

    .line 176
    invoke-static {v8, v15, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->a(BSS)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    const v15, -0x2dd6c407

    .line 185
    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    invoke-static/range {v12 .. v18}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    move/from16 p4, v1

    .line 195
    .line 196
    :goto_c3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual {v8, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const v12, 0x75aea9a1

    .line 214
    .line 215
    .line 216
    invoke-static {v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    if-nez v12, :cond_10f

    .line 221
    .line 222
    const/16 v12, 0x30

    .line 223
    .line 224
    invoke-static {v11, v12, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    rsub-int/lit8 v13, v12, 0x32

    .line 229
    .line 230
    invoke-static {v11, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    add-int/lit16 v14, v12, 0xd8d

    .line 235
    .line 236
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    const v15, 0xd347

    .line 241
    .line 242
    .line 243
    sub-int/2addr v15, v12

    .line 244
    int-to-char v15, v15

    .line 245
    sget v12, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->r:I

    .line 246
    .line 247
    and-int/lit8 v12, v12, 0x1c

    .line 248
    .line 249
    int-to-byte v12, v12

    .line 250
    int-to-byte v1, v2

    .line 251
    move/from16 v20, v2

    .line 252
    .line 253
    int-to-byte v2, v1

    .line 254
    invoke-static {v12, v1, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->a(BSS)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    const v16, -0x55eaf48c

    .line 263
    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    invoke-static/range {v13 .. v19}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    move/from16 v20, v2

    .line 273
    .line 274
    :goto_111
    check-cast v12, Ljava/lang/reflect/Method;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-virtual {v12, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v1
    :try_end_11e
    .catchall {:try_start_91 .. :try_end_11e} :catchall_21d

    .line 287
    iget v2, v5, Lcom/fingerprintjs/android/fpjs_pro_internal/cs;->component5:I

    .line 288
    .line 289
    rem-int/lit8 v2, v2, 0x4

    .line 290
    .line 291
    aget-char v2, v7, v2

    .line 292
    .line 293
    mul-int/lit16 v2, v2, 0x7fce

    .line 294
    .line 295
    aget-char v8, v9, v6

    .line 296
    .line 297
    const/4 v12, 0x3

    .line 298
    :try_start_129
    new-array v12, v12, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    aput-object v8, v12, p4

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/4 v8, 0x1

    .line 311
    aput-object v2, v12, v8

    .line 312
    .line 313
    aput-object v5, v12, v20

    .line 314
    .line 315
    const v2, -0x662232f2

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2
    :try_end_141
    .catchall {:try_start_129 .. :try_end_141} :catchall_21d

    .line 322
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 323
    .line 324
    const-wide/16 v14, 0x0

    .line 325
    .line 326
    if-nez v2, :cond_181

    .line 327
    .line 328
    :try_start_147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 329
    .line 330
    .line 331
    move-result-wide v16

    .line 332
    cmp-long v2, v16, v14

    .line 333
    .line 334
    add-int/lit8 v21, v2, 0x33

    .line 335
    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 337
    .line 338
    .line 339
    move-result-wide v16

    .line 340
    cmp-long v2, v16, v14

    .line 341
    .line 342
    rsub-int v2, v2, 0x8b4

    .line 343
    .line 344
    move/from16 p1, v8

    .line 345
    .line 346
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->green(I)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    rsub-int v8, v8, 0x4238

    .line 351
    .line 352
    int-to-char v8, v8

    .line 353
    move-wide/from16 p2, v14

    .line 354
    .line 355
    const/16 v14, 0x16

    .line 356
    .line 357
    int-to-byte v14, v14

    .line 358
    move/from16 v16, v0

    .line 359
    .line 360
    move/from16 v15, v20

    .line 361
    .line 362
    int-to-byte v0, v15

    .line 363
    int-to-byte v15, v0

    .line 364
    invoke-static {v14, v0, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->a(BSS)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v26

    .line 368
    filled-new-array {v10, v13, v13}, [Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v27

    .line 372
    const v24, 0x46666fdb

    .line 373
    .line 374
    .line 375
    const/16 v25, 0x0

    .line 376
    .line 377
    move/from16 v22, v2

    .line 378
    .line 379
    move/from16 v23, v8

    .line 380
    .line 381
    invoke-static/range {v21 .. v27}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    goto :goto_187

    .line 386
    :cond_181
    move/from16 v16, v0

    .line 387
    .line 388
    move/from16 p1, v8

    .line 389
    .line 390
    move-wide/from16 p2, v14

    .line 391
    .line 392
    :goto_187
    check-cast v2, Ljava/lang/reflect/Method;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v2, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18d
    .catchall {:try_start_147 .. :try_end_18d} :catchall_21d

    .line 396
    .line 397
    .line 398
    aget-char v0, v7, v1

    .line 399
    .line 400
    mul-int/lit16 v0, v0, 0x7fce

    .line 401
    .line 402
    aget-char v2, v9, v6

    .line 403
    .line 404
    move/from16 v6, p4

    .line 405
    .line 406
    :try_start_195
    new-array v8, v6, [Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    aput-object v2, v8, p1

    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/4 v15, 0x0

    .line 419
    aput-object v0, v8, v15

    .line 420
    .line 421
    const v0, -0x1e683f89

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-nez v0, :cond_1de

    .line 429
    .line 430
    invoke-static {v11, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    add-int/lit8 v21, v0, 0x34

    .line 435
    .line 436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 437
    .line 438
    .line 439
    move-result-wide v17

    .line 440
    cmp-long v0, v17, p2

    .line 441
    .line 442
    add-int/lit16 v0, v0, 0xe8d

    .line 443
    .line 444
    invoke-static {v11, v11, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const v10, 0xd650

    .line 449
    .line 450
    .line 451
    sub-int/2addr v10, v2

    .line 452
    int-to-char v2, v10

    .line 453
    const/16 v10, 0x15

    .line 454
    .line 455
    int-to-byte v10, v10

    .line 456
    int-to-byte v11, v15

    .line 457
    int-to-byte v12, v11

    .line 458
    invoke-static {v10, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->a(BSS)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v26

    .line 462
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-result-object v27

    .line 466
    const v24, 0x3e2c62a2

    .line 467
    .line 468
    .line 469
    const/16 v25, 0x0

    .line 470
    .line 471
    move/from16 v22, v0

    .line 472
    .line 473
    move/from16 v23, v2

    .line 474
    .line 475
    invoke-static/range {v21 .. v27}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :cond_1de
    check-cast v0, Ljava/lang/reflect/Method;

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/Character;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 489
    .line 490
    .line 491
    move-result v0
    :try_end_1eb
    .catchall {:try_start_195 .. :try_end_1eb} :catchall_21d

    .line 492
    aput-char v0, v9, v1

    .line 493
    .line 494
    iget-char v0, v5, Lcom/fingerprintjs/android/fpjs_pro_internal/cs;->component9:C

    .line 495
    .line 496
    aput-char v0, v7, v1

    .line 497
    .line 498
    iget v1, v5, Lcom/fingerprintjs/android/fpjs_pro_internal/cs;->component5:I

    .line 499
    .line 500
    aget-char v2, v3, v1

    .line 501
    .line 502
    xor-int/2addr v0, v2

    .line 503
    int-to-long v10, v0

    .line 504
    sget-wide v12, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c:J

    .line 505
    .line 506
    const-wide v14, 0x2977d058c12d623dL    # 6.337402199552209E-109

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    xor-long/2addr v12, v14

    .line 512
    xor-long/2addr v10, v12

    .line 513
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d:I

    .line 514
    .line 515
    int-to-long v12, v0

    .line 516
    xor-long/2addr v12, v14

    .line 517
    long-to-int v0, v12

    .line 518
    int-to-long v12, v0

    .line 519
    xor-long/2addr v10, v12

    .line 520
    sget-char v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->e:C

    .line 521
    .line 522
    int-to-long v12, v0

    .line 523
    xor-long/2addr v12, v14

    .line 524
    long-to-int v0, v12

    .line 525
    int-to-char v0, v0

    .line 526
    int-to-long v12, v0

    .line 527
    xor-long/2addr v10, v12

    .line 528
    long-to-int v0, v10

    .line 529
    int-to-char v0, v0

    .line 530
    aput-char v0, v4, v1

    .line 531
    .line 532
    add-int/lit8 v1, v1, 0x1

    .line 533
    .line 534
    iput v1, v5, Lcom/fingerprintjs/android/fpjs_pro_internal/cs;->component5:I

    .line 535
    .line 536
    move v1, v6

    .line 537
    move/from16 v0, v16

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    goto/16 :goto_74

    .line 541
    .line 542
    :catchall_21d
    move-exception v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_225

    .line 548
    .line 549
    throw v1

    .line 550
    :cond_225
    throw v0

    .line 551
    :cond_226
    new-instance v0, Ljava/lang/String;

    .line 552
    .line 553
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 554
    .line 555
    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    aput-object v0, p5, v20

    .line 559
    .line 560
    return-void
.end method

.method private static d(IIISB[Ljava/lang/Object;)V
    .registers 36

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/dc;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/dc;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->g:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    :try_start_f
    new-array v5, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v3, v5, v6

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v7, 0x0

    .line 30
    aput-object v3, v5, v7

    .line 31
    .line 32
    const v3, -0x2c633fd0

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_2ea

    .line 39
    const-string v9, ""

    .line 40
    .line 41
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-nez v8, :cond_50

    .line 44
    .line 45
    :try_start_2c
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    shr-int/lit8 v8, v8, 0x10

    .line 50
    .line 51
    rsub-int/lit8 v11, v8, 0x34

    .line 52
    .line 53
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/lit16 v12, v8, 0x384

    .line 58
    .line 59
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v13, 0x0

    .line 64
    cmpl-float v8, v8, v13

    .line 65
    .line 66
    int-to-char v13, v8

    .line 67
    const-string v16, "b"

    .line 68
    .line 69
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    const v14, 0xc2762e5

    .line 74
    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    invoke-static/range {v11 .. v17}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :cond_50
    check-cast v8, Ljava/lang/reflect/Method;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-virtual {v8, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v5
    :try_end_5d
    .catchall {:try_start_2c .. :try_end_5d} :catchall_2ea

    .line 94
    const/4 v8, -0x1

    .line 95
    if-ne v5, v8, :cond_62

    .line 96
    .line 97
    move v12, v6

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v12, v7

    .line 100
    :goto_63
    if-eqz v12, :cond_187

    .line 101
    .line 102
    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->p:I

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0xd

    .line 105
    .line 106
    rem-int/lit16 v15, v5, 0x80

    .line 107
    .line 108
    sput v15, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->o:I

    .line 109
    .line 110
    rem-int/2addr v5, v4

    .line 111
    if-nez v5, :cond_184

    .line 112
    .line 113
    sget-object v5, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->i:[B

    .line 114
    .line 115
    if-eqz v5, :cond_f5

    .line 116
    .line 117
    array-length v15, v5

    .line 118
    move/from16 p1, v3

    .line 119
    .line 120
    new-array v3, v15, [B

    .line 121
    .line 122
    move/from16 v16, v8

    .line 123
    .line 124
    move v8, v7

    .line 125
    :goto_7c
    if-ge v8, v15, :cond_ea

    .line 126
    .line 127
    aget-byte v17, v5, v8

    .line 128
    .line 129
    :try_start_80
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    const-wide v18, -0x20c23f080b0d3567L    # -6.087234720430554E150

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const v14, -0x70aca1e5

    .line 143
    .line 144
    .line 145
    invoke-static {v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    if-nez v14, :cond_ce

    .line 150
    .line 151
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    shr-int/lit8 v14, v14, 0x10

    .line 156
    .line 157
    rsub-int/lit8 v20, v14, 0x34

    .line 158
    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    shr-int/lit8 v14, v14, 0x10

    .line 164
    .line 165
    rsub-int v14, v14, 0x553

    .line 166
    .line 167
    move/from16 v17, v6

    .line 168
    .line 169
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    int-to-char v6, v6

    .line 174
    sget v21, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->r:I

    .line 175
    .line 176
    move/from16 v27, v7

    .line 177
    .line 178
    and-int/lit8 v7, v21, 0x7

    .line 179
    .line 180
    int-to-byte v7, v7

    .line 181
    add-int/lit8 v4, v7, -0x3

    .line 182
    .line 183
    int-to-byte v4, v4

    .line 184
    int-to-byte v11, v4

    .line 185
    invoke-static {v7, v4, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->a(BSS)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v25

    .line 189
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v26

    .line 193
    const v23, 0x50e8fcce

    .line 194
    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    move/from16 v22, v6

    .line 199
    .line 200
    move/from16 v21, v14

    .line 201
    .line 202
    invoke-static/range {v20 .. v26}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    goto :goto_d2

    .line 207
    :cond_ce
    move/from16 v17, v6

    .line 208
    .line 209
    move/from16 v27, v7

    .line 210
    .line 211
    :goto_d2
    check-cast v14, Ljava/lang/reflect/Method;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-virtual {v14, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/Byte;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 221
    .line 222
    .line 223
    move-result v4
    :try_end_df
    .catchall {:try_start_80 .. :try_end_df} :catchall_2ea

    .line 224
    aput-byte v4, v3, v8

    .line 225
    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    move/from16 v6, v17

    .line 229
    .line 230
    move/from16 v7, v27

    .line 231
    .line 232
    const/4 v4, 0x2

    .line 233
    const/4 v11, 0x0

    .line 234
    goto :goto_7c

    .line 235
    :cond_ea
    move-object v5, v3

    .line 236
    :goto_eb
    move/from16 v17, v6

    .line 237
    .line 238
    move/from16 v27, v7

    .line 239
    .line 240
    const-wide v18, -0x20c23f080b0d3567L    # -6.087234720430554E150

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    goto :goto_fa

    .line 246
    :cond_f5
    move/from16 p1, v3

    .line 247
    .line 248
    move/from16 v16, v8

    .line 249
    .line 250
    goto :goto_eb

    .line 251
    :goto_fa
    if-eqz v5, :cond_16a

    .line 252
    .line 253
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->o:I

    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x5b

    .line 256
    .line 257
    rem-int/lit16 v3, v3, 0x80

    .line 258
    .line 259
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->p:I

    .line 260
    .line 261
    sget-object v3, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->i:[B

    .line 262
    .line 263
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->f:I

    .line 264
    .line 265
    const/4 v5, 0x2

    .line 266
    :try_start_109
    new-array v6, v5, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    aput-object v4, v6, v17

    .line 273
    .line 274
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    aput-object v4, v6, v27

    .line 279
    .line 280
    invoke-static/range {p1 .. p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-nez v4, :cond_14d

    .line 285
    .line 286
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    const-wide/16 v7, -0x1

    .line 291
    .line 292
    cmp-long v4, v4, v7

    .line 293
    .line 294
    add-int/lit8 v20, v4, 0x33

    .line 295
    .line 296
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    shr-int/lit8 v4, v4, 0x10

    .line 301
    .line 302
    add-int/lit16 v4, v4, 0x383

    .line 303
    .line 304
    const/16 v5, 0x30

    .line 305
    .line 306
    move/from16 v7, v27

    .line 307
    .line 308
    invoke-static {v9, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    int-to-char v5, v5

    .line 315
    const-string v25, "b"

    .line 316
    .line 317
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v26

    .line 321
    const v23, 0xc2762e5

    .line 322
    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    move/from16 v21, v4

    .line 327
    .line 328
    move/from16 v22, v5

    .line 329
    .line 330
    invoke-static/range {v20 .. v26}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :cond_14d
    check-cast v4, Ljava/lang/reflect/Method;

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v4
    :try_end_15a
    .catchall {:try_start_109 .. :try_end_15a} :catchall_2ea

    .line 347
    aget-byte v3, v3, v4

    .line 348
    .line 349
    int-to-long v3, v3

    .line 350
    xor-long v3, v3, v18

    .line 351
    .line 352
    long-to-int v3, v3

    .line 353
    int-to-byte v3, v3

    .line 354
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->g:I

    .line 355
    .line 356
    int-to-long v4, v4

    .line 357
    xor-long v4, v4, v18

    .line 358
    .line 359
    long-to-int v4, v4

    .line 360
    add-int/2addr v3, v4

    .line 361
    int-to-byte v5, v3

    .line 362
    goto :goto_190

    .line 363
    :cond_16a
    sget-object v3, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->j:[S

    .line 364
    .line 365
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->f:I

    .line 366
    .line 367
    int-to-long v4, v4

    .line 368
    xor-long v4, v4, v18

    .line 369
    .line 370
    long-to-int v4, v4

    .line 371
    add-int v4, p2, v4

    .line 372
    .line 373
    aget-short v3, v3, v4

    .line 374
    .line 375
    int-to-long v3, v3

    .line 376
    xor-long v3, v3, v18

    .line 377
    .line 378
    long-to-int v3, v3

    .line 379
    int-to-short v3, v3

    .line 380
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->g:I

    .line 381
    .line 382
    int-to-long v4, v4

    .line 383
    xor-long v4, v4, v18

    .line 384
    .line 385
    long-to-int v4, v4

    .line 386
    add-int/2addr v3, v4

    .line 387
    int-to-short v5, v3

    .line 388
    goto :goto_190

    .line 389
    :cond_184
    move-object/from16 v29, v11

    .line 390
    .line 391
    throw v29

    .line 392
    :cond_187
    move/from16 v17, v6

    .line 393
    .line 394
    move/from16 v16, v8

    .line 395
    .line 396
    const-wide v18, -0x20c23f080b0d3567L    # -6.087234720430554E150

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :goto_190
    if-lez v5, :cond_2e1

    .line 402
    .line 403
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->p:I

    .line 404
    .line 405
    add-int/lit8 v3, v3, 0x4b

    .line 406
    .line 407
    rem-int/lit16 v4, v3, 0x80

    .line 408
    .line 409
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->o:I

    .line 410
    .line 411
    const/16 v28, 0x2

    .line 412
    .line 413
    rem-int/lit8 v3, v3, 0x2

    .line 414
    .line 415
    if-eqz v3, :cond_1ae

    .line 416
    .line 417
    mul-int v3, p2, v5

    .line 418
    .line 419
    rem-int/lit8 v3, v3, 0x5

    .line 420
    .line 421
    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->f:I

    .line 422
    .line 423
    int-to-long v6, v6

    .line 424
    add-long v6, v6, v18

    .line 425
    .line 426
    long-to-int v6, v6

    .line 427
    mul-int/2addr v3, v6

    .line 428
    if-eqz v12, :cond_1c6

    .line 429
    .line 430
    goto :goto_1bd

    .line 431
    :cond_1ae
    add-int v3, p2, v5

    .line 432
    .line 433
    const/16 v28, 0x2

    .line 434
    .line 435
    add-int/lit8 v3, v3, -0x2

    .line 436
    .line 437
    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->f:I

    .line 438
    .line 439
    int-to-long v6, v6

    .line 440
    xor-long v6, v6, v18

    .line 441
    .line 442
    long-to-int v6, v6

    .line 443
    add-int/2addr v3, v6

    .line 444
    if-eqz v12, :cond_1c6

    .line 445
    .line 446
    :goto_1bd
    add-int/lit8 v4, v4, 0x6b

    .line 447
    .line 448
    rem-int/lit16 v4, v4, 0x80

    .line 449
    .line 450
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->p:I

    .line 451
    .line 452
    move/from16 v4, v17

    .line 453
    .line 454
    goto :goto_1c7

    .line 455
    :cond_1c6
    const/4 v4, 0x0

    .line 456
    :goto_1c7
    add-int/2addr v3, v4

    .line 457
    iput v3, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/dc;->setPivotYN16904:I

    .line 458
    .line 459
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->h:I

    .line 460
    .line 461
    const/4 v4, 0x4

    .line 462
    :try_start_1cd
    new-array v4, v4, [Ljava/lang/Object;

    .line 463
    .line 464
    const/4 v6, 0x3

    .line 465
    aput-object v2, v4, v6

    .line 466
    .line 467
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const/16 v28, 0x2

    .line 472
    .line 473
    aput-object v3, v4, v28

    .line 474
    .line 475
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    aput-object v3, v4, v17

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    aput-object v1, v4, v7

    .line 483
    .line 484
    const v3, -0x6b52e2ee    # -1.7480002E-26f

    .line 485
    .line 486
    .line 487
    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-nez v3, :cond_21b

    .line 492
    .line 493
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    add-int/lit8 v20, v3, 0x34

    .line 498
    .line 499
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    add-int/lit16 v3, v3, 0xab8

    .line 504
    .line 505
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 506
    .line 507
    .line 508
    move-result-wide v8

    .line 509
    const-wide/16 v11, 0x0

    .line 510
    .line 511
    cmp-long v6, v8, v11

    .line 512
    .line 513
    add-int/lit8 v6, v6, -0x1

    .line 514
    .line 515
    int-to-char v6, v6

    .line 516
    int-to-byte v8, v7

    .line 517
    int-to-byte v7, v8

    .line 518
    int-to-byte v9, v7

    .line 519
    invoke-static {v8, v7, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->a(BSS)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v25

    .line 523
    filled-new-array {v0, v10, v10, v0}, [Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v26

    .line 527
    const v23, 0x4b16bfc7    # 9879495.0f

    .line 528
    .line 529
    .line 530
    const/16 v24, 0x0

    .line 531
    .line 532
    move/from16 v21, v3

    .line 533
    .line 534
    move/from16 v22, v6

    .line 535
    .line 536
    invoke-static/range {v20 .. v26}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    :cond_21b
    check-cast v3, Ljava/lang/reflect/Method;

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0
    :try_end_222
    .catchall {:try_start_1cd .. :try_end_222} :catchall_2ea

    .line 547
    check-cast v0, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    iget-char v3, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/dc;->component9:C

    .line 550
    .line 551
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    iget-char v0, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/dc;->component9:C

    .line 555
    .line 556
    iput-char v0, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/dc;->vD14832N6715:C

    .line 557
    .line 558
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->i:[B

    .line 559
    .line 560
    if-eqz v0, :cond_244

    .line 561
    .line 562
    array-length v3, v0

    .line 563
    new-array v4, v3, [B

    .line 564
    .line 565
    const/4 v6, 0x0

    .line 566
    :goto_235
    if-ge v6, v3, :cond_243

    .line 567
    .line 568
    aget-byte v7, v0, v6

    .line 569
    .line 570
    int-to-long v7, v7

    .line 571
    xor-long v7, v7, v18

    .line 572
    .line 573
    long-to-int v7, v7

    .line 574
    int-to-byte v7, v7

    .line 575
    aput-byte v7, v4, v6

    .line 576
    .line 577
    add-int/lit8 v6, v6, 0x1

    .line 578
    .line 579
    goto :goto_235

    .line 580
    :cond_243
    move-object v0, v4

    .line 581
    :cond_244
    if-eqz v0, :cond_24a

    .line 582
    .line 583
    move/from16 v0, v17

    .line 584
    .line 585
    move v7, v0

    .line 586
    goto :goto_24d

    .line 587
    :cond_24a
    move/from16 v0, v17

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    :goto_24d
    iput v0, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/dc;->D8871:I

    .line 591
    .line 592
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->p:I

    .line 593
    .line 594
    add-int/lit8 v0, v0, 0xb

    .line 595
    .line 596
    rem-int/lit16 v0, v0, 0x80

    .line 597
    .line 598
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->o:I

    .line 599
    .line 600
    :goto_257
    iget v0, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/dc;->D8871:I

    .line 601
    .line 602
    if-ge v0, v5, :cond_2e1

    .line 603
    .line 604
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->p:I

    .line 605
    .line 606
    add-int/lit8 v0, v0, 0x61

    .line 607
    .line 608
    rem-int/lit16 v3, v0, 0x80

    .line 609
    .line 610
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->o:I

    .line 611
    .line 612
    const/16 v28, 0x2

    .line 613
    .line 614
    rem-int/lit8 v0, v0, 0x2

    .line 615
    .line 616
    if-eqz v0, :cond_275

    .line 617
    .line 618
    const/16 v0, 0x27

    .line 619
    .line 620
    const/16 v27, 0x0

    .line 621
    .line 622
    div-int/lit8 v0, v0, 0x0

    .line 623
    .line 624
    if-eqz v7, :cond_272

    .line 625
    .line 626
    goto :goto_277

    .line 627
    :cond_272
    const/16 v28, 0x2

    .line 628
    .line 629
    goto :goto_2b4

    .line 630
    :cond_275
    if-eqz v7, :cond_272

    .line 631
    .line 632
    :goto_277
    add-int/lit8 v3, v3, 0x1f

    .line 633
    .line 634
    rem-int/lit16 v0, v3, 0x80

    .line 635
    .line 636
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->p:I

    .line 637
    .line 638
    const/16 v28, 0x2

    .line 639
    .line 640
    rem-int/lit8 v3, v3, 0x2

    .line 641
    .line 642
    if-nez v3, :cond_29c

    .line 643
    .line 644
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->i:[B

    .line 645
    .line 646
    iget v3, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/dc;->setPivotYN16904:I

    .line 647
    .line 648
    iput v3, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/dc;->setPivotYN16904:I

    .line 649
    .line 650
    aget-byte v0, v0, v3

    .line 651
    .line 652
    int-to-long v3, v0

    .line 653
    div-long v3, v3, v18

    .line 654
    .line 655
    long-to-int v0, v3

    .line 656
    int-to-byte v0, v0

    .line 657
    iget-char v3, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/dc;->vD14832N6715:C

    .line 658
    .line 659
    mul-int v0, v0, p3

    .line 660
    .line 661
    int-to-byte v0, v0

    .line 662
    xor-int v0, v0, p4

    .line 663
    .line 664
    mul-int/2addr v3, v0

    .line 665
    :goto_298
    int-to-char v0, v3

    .line 666
    iput-char v0, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/dc;->component9:C

    .line 667
    .line 668
    goto :goto_2ce

    .line 669
    :cond_29c
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->i:[B

    .line 670
    .line 671
    iget v3, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/dc;->setPivotYN16904:I

    .line 672
    .line 673
    add-int/lit8 v4, v3, -0x1

    .line 674
    .line 675
    iput v4, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/dc;->setPivotYN16904:I

    .line 676
    .line 677
    aget-byte v0, v0, v3

    .line 678
    .line 679
    int-to-long v3, v0

    .line 680
    xor-long v3, v3, v18

    .line 681
    .line 682
    long-to-int v0, v3

    .line 683
    int-to-byte v0, v0

    .line 684
    iget-char v3, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/dc;->vD14832N6715:C

    .line 685
    .line 686
    add-int v0, v0, p3

    .line 687
    .line 688
    int-to-byte v0, v0

    .line 689
    xor-int v0, v0, p4

    .line 690
    .line 691
    add-int/2addr v3, v0

    .line 692
    goto :goto_298

    .line 693
    :goto_2b4
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->j:[S

    .line 694
    .line 695
    iget v3, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/dc;->setPivotYN16904:I

    .line 696
    .line 697
    add-int/lit8 v4, v3, -0x1

    .line 698
    .line 699
    iput v4, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/dc;->setPivotYN16904:I

    .line 700
    .line 701
    aget-short v0, v0, v3

    .line 702
    .line 703
    int-to-long v3, v0

    .line 704
    xor-long v3, v3, v18

    .line 705
    .line 706
    long-to-int v0, v3

    .line 707
    int-to-short v0, v0

    .line 708
    iget-char v3, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/dc;->vD14832N6715:C

    .line 709
    .line 710
    add-int v0, v0, p3

    .line 711
    .line 712
    int-to-short v0, v0

    .line 713
    xor-int v0, v0, p4

    .line 714
    .line 715
    add-int/2addr v3, v0

    .line 716
    int-to-char v0, v3

    .line 717
    iput-char v0, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/dc;->component9:C

    .line 718
    .line 719
    :goto_2ce
    iget-char v0, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/dc;->component9:C

    .line 720
    .line 721
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    iget-char v0, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/dc;->component9:C

    .line 725
    .line 726
    iput-char v0, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/dc;->vD14832N6715:C

    .line 727
    .line 728
    iget v0, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/dc;->D8871:I

    .line 729
    .line 730
    const/16 v17, 0x1

    .line 731
    .line 732
    add-int/lit8 v0, v0, 0x1

    .line 733
    .line 734
    iput v0, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/dc;->D8871:I

    .line 735
    .line 736
    goto/16 :goto_257

    .line 737
    .line 738
    :cond_2e1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const/16 v27, 0x0

    .line 743
    .line 744
    aput-object v0, p5, v27

    .line 745
    .line 746
    return-void

    .line 747
    :catchall_2ea
    move-exception v0

    .line 748
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-eqz v1, :cond_2f2

    .line 753
    .line 754
    throw v1

    .line 755
    :cond_2f2
    throw v0
.end method

.method static f()V
    .registers 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_c

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->m:[B

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    .line 11
    .line 12
    return-void

    .line 13
    :array_c
    .array-data 1
        0x61t
        -0x1at
        -0x59t
        -0x12t
        -0x6t
        0x5t
        -0x3t
    .end array-data
.end method

.method static g()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_e

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->q:[B

    .line 8
    .line 9
    const/16 v0, 0xfb

    .line 10
    .line 11
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->r:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 1
        0x4dt
        -0x78t
        -0x2dt
        -0x2ct
    .end array-data
.end method

.method public static h(ILjava/lang/Object;)[Ljava/lang/Object;
    .registers 82

    move/from16 v1, p0

    const v0, 0x31658c31

    .line 1
    :try_start_5
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_4905

    const/16 v2, 0x33

    const/16 v3, 0x30

    const/4 v4, 0x4

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_41

    :try_start_14
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x33

    invoke-static {v5, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v9, v0, 0xd59

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    int-to-byte v11, v0

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v0, v11, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    aget-object v0, v13, v7

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    const v11, -0x1121d11c

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_41
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_4e
    .catchall {:try_start_14 .. :try_end_4e} :catchall_4905

    const v0, -0x2c880b5f

    int-to-long v11, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v0, v13

    const/16 v13, -0x1ef

    int-to-long v13, v13

    mul-long v15, v13, v11

    mul-long/2addr v13, v9

    add-long/2addr v15, v13

    const/16 v13, 0x3e0

    int-to-long v13, v13

    move/from16 v17, v2

    const/4 v2, -0x1

    move-object/from16 v18, v8

    move-wide/from16 v19, v9

    int-to-long v8, v2

    xor-long v21, v11, v8

    xor-long v23, v19, v8

    or-long v23, v21, v23

    xor-long v23, v23, v8

    move/from16 v25, v2

    int-to-long v2, v0

    or-long v21, v21, v2

    xor-long v21, v21, v8

    or-long v21, v23, v21

    mul-long v13, v13, v21

    add-long/2addr v15, v13

    const/16 v0, -0x1f0

    int-to-long v13, v0

    xor-long v23, v2, v8

    or-long v11, v23, v11

    or-long v11, v11, v19

    xor-long/2addr v11, v8

    or-long v11, v21, v11

    mul-long/2addr v11, v13

    add-long/2addr v15, v11

    const/16 v0, 0x1f0

    int-to-long v11, v0

    or-long v2, v19, v2

    mul-long/2addr v11, v2

    add-long/2addr v15, v11

    const v0, 0x7b94e6a2

    int-to-long v2, v0

    add-long/2addr v2, v15

    const/16 v15, 0x20

    shr-long v10, v2, v15

    long-to-int v0, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, -0x25080005

    or-int/2addr v11, v10

    not-int v11, v11

    const v16, 0x424450

    or-int v11, v16, v11

    mul-int/lit16 v11, v11, 0x1c1

    const v19, 0x7a2eae06

    add-int v11, v11, v19

    not-int v10, v10

    const v19, -0x25080005

    or-int v10, v10, v19

    not-int v10, v10

    or-int v10, v16, v10

    mul-int/lit16 v10, v10, 0x1c1

    add-int/2addr v11, v10

    and-int/2addr v0, v11

    long-to-int v2, v2

    not-int v3, v1

    const v10, 0x520835dd

    or-int v11, v10, v3

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x3d3

    const v16, 0x7abc0d58

    add-int v16, v16, v11

    const v11, -0x3a21fcd

    move/from16 v19, v10

    or-int v10, v11, v1

    mul-int/lit16 v10, v10, -0x3d3

    add-int v16, v16, v10

    or-int v10, v19, v1

    not-int v10, v10

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3d3

    add-int v16, v16, v10

    and-int v2, v2, v16

    xor-int v10, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v10

    const v2, 0x53dc2186

    const/4 v11, 0x3

    const/4 v10, 0x2

    if-eqz v0, :cond_156

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v0, v7

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v5, v6, [I

    aput-object v5, v0, v10

    and-int/lit16 v8, v1, -0x110

    and-int/lit16 v3, v3, 0x10f

    or-int/2addr v3, v8

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v4, [I

    aput v3, v4, v7

    aput-object v18, v0, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v1, v1

    const v3, -0x1041c9c6

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0xb8

    const v4, 0x5139e067

    add-int/2addr v4, v3

    const v3, 0xb9e163a

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x1951cdd0

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    neg-int v1, v4

    neg-int v1, v1

    or-int v3, v1, v2

    shl-int/2addr v3, v6

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v2, v3, v1

    not-int v2, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    aget-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_156
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x0

    int-to-char v0, v0

    move/from16 v16, v2

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    const v19, -0x66500c8f

    sub-int v21, v19, v2

    new-array v2, v6, [Ljava/lang/Object;

    const-string v20, "\u0000\u0000\u0000\u0000"

    const-string v22, "\uaa50\u1f5f\u6ff4\u1bbb\u1d44\ua618\u8021\u12bb\u65fa\ueaba\ua3d6"

    const-string v23, "\u7271\uaff3\u5899\udab3"

    move/from16 v19, v0

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v24}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v24, v7

    check-cast v0, Ljava/lang/String;

    :try_start_180
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x390c25af

    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v19
    :try_end_18b
    .catchall {:try_start_180 .. :try_end_18b} :catchall_4905

    const v20, 0xe2da

    move/from16 v21, v2

    const/16 v2, 0x34

    const-class v10, Ljava/lang/String;

    if-nez v19, :cond_1df

    :try_start_196
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    rsub-int/lit8 v26, v19, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v19

    move/from16 v23, v11

    shr-int/lit8 v11, v19, 0x10

    rsub-int v11, v11, 0xc56

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v19

    sub-int v12, v20, v19

    int-to-char v12, v12

    sget v19, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    move/from16 v33, v15

    add-int/lit8 v15, v19, -0x3

    int-to-byte v15, v15

    move/from16 v34, v4

    add-int/lit8 v4, v15, -0x1

    int-to-byte v4, v4

    move/from16 v35, v2

    add-int/lit8 v2, v4, 0x1

    int-to-byte v2, v2

    move/from16 v36, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v15, v4, v2, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    aget-object v2, v7, v36

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v32

    const v29, 0x19487884

    const/16 v30, 0x0

    move/from16 v27, v11

    move/from16 v28, v12

    invoke-static/range {v26 .. v32}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_1e9

    :cond_1df
    move/from16 v35, v2

    move/from16 v34, v4

    move/from16 v36, v7

    move/from16 v23, v11

    move/from16 v33, v15

    :goto_1e9
    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/reflect/Method;

    move-object/from16 v4, v18

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1f5
    .catchall {:try_start_196 .. :try_end_1f5} :catchall_4905

    const v19, 0x7b8bf7c2

    const/16 v26, 0x18

    const/16 v27, -0x2

    const/16 v28, 0x2a

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const v29, 0x3f77f606

    const-wide/16 v30, -0x1

    const/4 v11, 0x0

    const-wide/16 v37, 0x0

    if-eqz v0, :cond_d23

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    const v32, 0x3f77f649

    or-int v39, v12, v32

    shl-int/lit8 v39, v39, 0x1

    xor-int v12, v12, v32

    sub-int v40, v39, v12

    invoke-static/range {v36 .. v36}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v11

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit8 v32, v12, -0x2f

    and-int/lit8 v12, v12, -0x2f

    shl-int/2addr v12, v6

    add-int v41, v32, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    const/16 v32, -0x31

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    move-result v15

    mul-int/lit8 v39, v12, 0x45

    const v42, -0x32c3ace

    xor-int v43, v39, v42

    and-int v39, v39, v42

    shl-int/lit8 v39, v39, 0x1

    add-int v43, v43, v39

    const/16 v39, 0x35

    not-int v2, v12

    const v42, 0x3d1643e5

    xor-int v44, v2, v42

    and-int v42, v2, v42

    or-int v42, v44, v42

    not-int v4, v15

    xor-int v44, v42, v4

    and-int v4, v42, v4

    or-int v4, v44, v4

    not-int v4, v4

    const v42, -0x3d1643e6

    xor-int v44, v12, v42

    and-int v12, v12, v42

    or-int v12, v44, v12

    not-int v12, v12

    or-int/2addr v4, v12

    xor-int v12, v15, v42

    and-int v44, v15, v42

    or-int v12, v12, v44

    not-int v12, v12

    or-int/2addr v4, v12

    mul-int/lit8 v4, v4, -0x44

    not-int v4, v4

    sub-int v43, v43, v4

    add-int/lit8 v43, v43, -0x1

    not-int v4, v15

    xor-int v12, v2, v4

    and-int v15, v2, v4

    or-int/2addr v12, v15

    xor-int v15, v12, v42

    and-int v12, v12, v42

    or-int/2addr v12, v15

    not-int v12, v12

    mul-int/lit8 v12, v12, -0x44

    and-int v15, v43, v12

    or-int v12, v43, v12

    add-int/2addr v15, v12

    const v12, 0x3d1643e5

    xor-int v42, v12, v4

    and-int/2addr v4, v12

    or-int v4, v42, v4

    not-int v4, v4

    xor-int v12, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x44

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v15, v2

    add-int/lit8 v42, v15, -0x1

    invoke-static/range {v36 .. v36}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v4, v2, -0x1a

    shl-int/2addr v4, v6

    xor-int/lit8 v2, v2, -0x1a

    sub-int/2addr v4, v2

    int-to-short v2, v4

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x2

    int-to-byte v4, v4

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v43, v2

    move/from16 v44, v4

    move-object/from16 v45, v12

    invoke-static/range {v40 .. v45}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v2, v45, v36

    check-cast v2, Ljava/lang/String;

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v11

    const v12, 0x3f77f63e

    and-int v15, v4, v12

    or-int/2addr v4, v12

    add-int v40, v15, v4

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v12, 0x2

    add-int/lit8 v41, v4, -0x2c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v42

    cmp-long v4, v42, v30

    neg-int v4, v4

    const v15, -0x3d1643e0

    and-int v22, v4, v15

    or-int/2addr v4, v15

    add-int v42, v22, v4

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xb

    int-to-short v4, v4

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v11

    int-to-byte v15, v15

    move/from16 v22, v11

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v43, v4

    move-object/from16 v45, v11

    move/from16 v44, v15

    invoke-static/range {v40 .. v45}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v4, v45, v36

    check-cast v4, Ljava/lang/String;

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    move/from16 v4, v36

    :goto_30b
    if-ge v4, v12, :cond_d1e

    aget-object v11, v2, v4

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d03

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const v2, -0x7ec00ffe

    const/16 v24, 0x30

    invoke-static/range {v24 .. v24}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int v42, v4, v2

    new-array v2, v6, [Ljava/lang/Object;

    const-string v41, "\u0000\u0000\u0000\u0000"

    const-string v43, "\u4723\u537f\u76f7\ufa0f\u751f\u2b4d\u3f0c\u24c6\u63b2\udd93\u237d\uadb4\uc00e\u3eeb\u7303\u8929\u224e\u6aec\ua385\ufbe5\u0c0c\u3dd6\ud3d2"

    const-string v44, "\u321b\u3ff0\u8181\u1152"

    move/from16 v40, v0

    move-object/from16 v45, v2

    invoke-static/range {v40 .. v45}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v45, v36

    check-cast v0, Ljava/lang/String;

    :try_start_33a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_384

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v47, v2, 0x34

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xc56

    move/from16 v4, v36

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int v11, v11, v20

    int-to-char v4, v11

    sget v11, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    add-int/lit8 v11, v11, -0x3

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x1

    int-to-byte v15, v15

    add-int/lit8 v12, v15, 0x1

    int-to-byte v12, v12

    move/from16 v48, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v2, v36

    move-object/from16 v52, v2

    check-cast v52, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v53

    const v50, 0x19487884

    const/16 v51, 0x0

    move/from16 v49, v4

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_384
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_38b
    .catchall {:try_start_33a .. :try_end_38b} :catchall_4905

    const v2, 0x3f77f649

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    sub-int v47, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    or-int/lit8 v4, v2, -0x17

    shl-int/2addr v4, v6

    xor-int/lit8 v2, v2, -0x17

    sub-int v48, v4, v2

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    const v4, -0x3d1643d9

    xor-int v11, v2, v4

    and-int/2addr v2, v4

    shl-int/2addr v2, v6

    add-int v49, v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v22

    or-int/lit8 v4, v2, 0xf

    shl-int/2addr v4, v6

    xor-int/lit8 v2, v2, 0xf

    sub-int/2addr v4, v2

    int-to-short v2, v4

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v50, v2

    move/from16 v51, v11

    move-object/from16 v52, v12

    invoke-static/range {v47 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v2, v52, v4

    check-cast v2, Ljava/lang/String;

    :try_start_3d5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_420

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v47, v11, 0x34

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v4, v11, 0xc56

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int v11, v20, v11

    int-to-char v11, v11

    sget v12, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    add-int/lit8 v12, v12, -0x3

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    move-object/from16 v41, v0

    add-int/lit8 v0, v15, 0x1

    int-to-byte v0, v0

    move/from16 v48, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v0, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v4, v36

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v53

    const v50, 0x19487884

    const/16 v51, 0x0

    move/from16 v49, v11

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_422

    :cond_420
    move-object/from16 v41, v0

    :goto_422
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v41, :cond_548

    const/4 v12, 0x2

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    const/16 v36, 0x0

    aput-object v41, v2, v36

    invoke-static/range {v19 .. v19}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_47b

    invoke-static/range {v36 .. v36}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v47, v4, 0x34

    invoke-static/range {v36 .. v36}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x4b8

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    const v12, 0xad43

    sub-int/2addr v12, v11

    int-to-char v11, v12

    sget v12, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    add-int/lit8 v12, v12, -0x4

    int-to-byte v12, v12

    int-to-byte v15, v12

    move-object/from16 v42, v0

    int-to-byte v0, v15

    move/from16 v48, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v0, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v4, v36

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    filled-new-array {v10, v7}, [Ljava/lang/Class;

    move-result-object v53

    const v50, -0x5bcfaae9

    const/16 v51, 0x0

    move/from16 v49, v11

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_47d

    :cond_47b
    move-object/from16 v42, v0

    :goto_47d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_48a
    .catchall {:try_start_3d5 .. :try_end_48a} :catchall_4905

    const v0, 0x7845f439

    move v15, v6

    move-object/from16 v43, v7

    int-to-long v6, v0

    const/16 v0, -0x24d

    move-wide/from16 v44, v6

    int-to-long v6, v0

    mul-long v6, v6, v44

    const/16 v0, 0x24f

    move-wide/from16 v47, v6

    int-to-long v6, v0

    mul-long/2addr v6, v11

    add-long v6, v47, v6

    const/16 v0, 0x24e

    move-wide/from16 v47, v6

    int-to-long v6, v0

    xor-long v49, v11, v8

    move-wide/from16 v51, v6

    int-to-long v6, v1

    xor-long v53, v6, v8

    or-long v55, v49, v53

    xor-long v55, v55, v8

    or-long v49, v49, v44

    xor-long v49, v49, v8

    or-long v49, v55, v49

    or-long v55, v53, v44

    xor-long v55, v55, v8

    or-long v49, v49, v55

    xor-long v44, v44, v8

    or-long v55, v44, v11

    or-long v6, v55, v6

    xor-long/2addr v6, v8

    or-long v6, v49, v6

    mul-long v6, v6, v51

    add-long v6, v47, v6

    const/16 v0, -0x49c

    move-wide/from16 v47, v6

    int-to-long v6, v0

    mul-long v6, v6, v49

    add-long v6, v47, v6

    or-long v44, v44, v53

    xor-long v44, v44, v8

    or-long v11, v53, v11

    xor-long/2addr v11, v8

    or-long v11, v44, v11

    mul-long v11, v11, v51

    add-long/2addr v6, v11

    const v0, -0x78b78e5f

    int-to-long v11, v0

    add-long/2addr v6, v11

    shr-long v11, v6, v33

    long-to-int v0, v11

    const v2, -0x2cdc4466

    or-int v4, v2, v3

    not-int v4, v4

    const v11, 0x4104420

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0xf5

    const v11, 0x3741434a

    add-int/2addr v11, v4

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v4, v2, -0xf5

    add-int/2addr v11, v4

    const v4, 0x28ce1145

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v11, v2

    and-int/2addr v0, v11

    long-to-int v2, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, -0x3e4ac6c

    or-int/2addr v7, v6

    not-int v7, v7

    const v11, 0x2200441

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x4a4

    const v12, -0x11ce4a9

    add-int/2addr v12, v7

    const v7, 0x3e4ac6b

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v11

    const v11, -0x51c5a93f

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v12, v4

    or-int v4, v7, v6

    not-int v4, v4

    const v6, 0x50010114    # 8.657326E9f

    or-int/2addr v4, v6

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v12, v4

    and-int/2addr v2, v12

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    const v2, 0x1c7025c3

    if-eq v0, v2, :cond_542

    goto :goto_54d

    :cond_542
    move-object/from16 v6, v43

    move-wide/from16 v43, v8

    goto/16 :goto_a37

    :cond_548
    move-object/from16 v42, v0

    move v15, v6

    move-object/from16 v43, v7

    :goto_54d
    if-eqz v42, :cond_662

    const/4 v12, 0x2

    :try_start_550
    new-array v0, v12, [Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v15

    const/16 v36, 0x0

    aput-object v42, v0, v36

    invoke-static/range {v19 .. v19}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v47, v2, 0x33

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v2, v6, v37

    rsub-int v2, v2, 0x4ba

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0xad44

    sub-int/2addr v6, v4

    int-to-char v4, v6

    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    add-int/lit8 v6, v6, -0x4

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v11, v7

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v6, v12, v36

    move-object/from16 v52, v6

    check-cast v52, Ljava/lang/String;

    move-object/from16 v6, v43

    filled-new-array {v10, v6}, [Ljava/lang/Class;

    move-result-object v53

    const v50, -0x5bcfaae9

    const/16 v51, 0x0

    move/from16 v48, v2

    move/from16 v49, v4

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5a7

    :cond_5a5
    move-object/from16 v6, v43

    :goto_5a7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5b4
    .catchall {:try_start_550 .. :try_end_5b4} :catchall_4905

    const v0, 0x7f59bf3c

    move-wide/from16 v43, v8

    int-to-long v7, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    move-wide/from16 v47, v7

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v0, v7

    const/16 v2, -0x17d

    int-to-long v7, v2

    mul-long v7, v7, v47

    const/16 v2, 0xc0

    move-wide/from16 v49, v7

    int-to-long v7, v2

    mul-long/2addr v7, v11

    add-long v7, v49, v7

    const/16 v2, -0xbf

    move-wide/from16 v49, v7

    int-to-long v7, v2

    xor-long v51, v47, v43

    mul-long v7, v7, v51

    add-long v7, v49, v7

    const/16 v2, 0xbf

    move-wide/from16 v49, v7

    int-to-long v7, v2

    move-wide/from16 v53, v7

    int-to-long v7, v0

    or-long v55, v11, v7

    xor-long v55, v55, v43

    or-long v47, v47, v55

    mul-long v47, v47, v53

    add-long v47, v49, v47

    or-long v49, v51, v11

    xor-long v49, v49, v43

    xor-long v7, v7, v43

    or-long/2addr v7, v11

    xor-long v7, v7, v43

    or-long v7, v49, v7

    mul-long v7, v7, v53

    add-long v47, v47, v7

    const v0, -0x7fcb5962

    int-to-long v7, v0

    add-long v7, v47, v7

    shr-long v11, v7, v33

    long-to-int v0, v11

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v4, v2

    const v9, 0x54d95d11

    or-int/2addr v4, v9

    not-int v4, v4

    const v11, -0x54d9fd9a

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x211

    const v11, 0x5aa55e16

    add-int/2addr v11, v4

    or-int/2addr v2, v9

    not-int v2, v2

    const v4, -0xd0f89a

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x211

    add-int/2addr v11, v2

    and-int/2addr v0, v11

    long-to-int v2, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v4, v7

    not-int v7, v4

    const v8, -0x4965ae4f

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x60effc07

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x207

    const v11, 0x56a95802

    add-int/2addr v11, v8

    const v8, -0x9000249

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x69effe4f

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x207

    add-int/2addr v11, v7

    or-int/2addr v4, v9

    not-int v4, v4

    const v7, 0x4965ae4e    # 940772.9f

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x207

    add-int/2addr v11, v4

    and-int/2addr v2, v11

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    const v2, 0x1c7025c3

    if-eq v0, v2, :cond_a37

    goto :goto_666

    :cond_662
    move-object/from16 v6, v43

    move-wide/from16 v43, v8

    :goto_666
    if-eqz v41, :cond_93c

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    move-result v0

    not-int v2, v0

    const v4, 0x7ffa0fea

    xor-int v7, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x75f8096b

    xor-int v8, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x208

    neg-int v4, v4

    neg-int v4, v4

    const v7, 0x6bf8c764

    and-int v8, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    const v4, 0x75f8096a

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0xb1a06e1

    or-int v7, v4, v0

    not-int v7, v7

    xor-int v9, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x410

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v8, v2

    const/4 v15, 0x1

    sub-int/2addr v8, v15

    const v2, 0xb1a06e0

    not-int v7, v0

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0xa020680

    or-int/2addr v2, v7

    xor-int v7, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x208

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v8, v0

    const/4 v15, 0x1

    sub-int/2addr v8, v15

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    move-result v0

    not-int v2, v0

    const v4, -0x78829bfd

    xor-int v7, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    not-int v2, v2

    const v4, 0x7f6821f

    xor-int v7, v4, v0

    and-int v9, v4, v0

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x172

    neg-int v2, v2

    neg-int v2, v2

    const v7, 0x1b0979d4

    or-int v9, v7, v2

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    xor-int/2addr v2, v7

    sub-int/2addr v9, v2

    not-int v2, v0

    xor-int v7, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    not-int v2, v2

    const v4, -0x78829bfd

    xor-int v7, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v2

    const v2, 0x7740003

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x172

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v9, v0

    and-int/2addr v0, v9

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int/2addr v2, v0

    const v0, -0x3a57fbaa

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v15

    add-int/2addr v4, v0

    const/4 v12, 0x2

    if-gt v8, v4, :cond_82c

    :try_start_710
    new-array v0, v12, [Ljava/lang/Object;

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v15

    const/4 v4, 0x0

    aput-object v41, v0, v4

    invoke-static/range {v19 .. v19}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_75e

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v47, v2, 0x33

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x4b9

    invoke-static {v5, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const v4, 0xad44

    sub-int/2addr v4, v7

    int-to-char v4, v4

    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    add-int/lit8 v7, v7, -0x4

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v7, v11, v36

    move-object/from16 v52, v7

    check-cast v52, Ljava/lang/String;

    filled-new-array {v10, v6}, [Ljava/lang/Class;

    move-result-object v53

    const v50, -0x5bcfaae9

    const/16 v51, 0x0

    move/from16 v48, v2

    move/from16 v49, v4

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_75e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_76b
    .catchall {:try_start_710 .. :try_end_76b} :catchall_4905

    const v0, 0x12a9d5af

    int-to-long v11, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/16 v2, -0x151

    move-wide/from16 v47, v7

    int-to-long v7, v2

    mul-long/2addr v7, v11

    const/16 v2, 0x153

    move-wide/from16 v49, v7

    int-to-long v7, v2

    mul-long v7, v7, v47

    add-long v7, v49, v7

    const/16 v2, -0x152

    move-wide/from16 v49, v7

    int-to-long v7, v2

    xor-long v51, v11, v43

    move-wide/from16 v53, v7

    int-to-long v7, v0

    xor-long v55, v7, v43

    or-long v55, v51, v55

    xor-long v55, v55, v43

    xor-long v57, v47, v43

    or-long v57, v57, v11

    xor-long v57, v57, v43

    or-long v57, v55, v57

    or-long v59, v11, v7

    xor-long v59, v59, v43

    or-long v57, v57, v59

    mul-long v53, v53, v57

    add-long v49, v49, v53

    const/16 v0, 0x152

    move-wide/from16 v53, v7

    int-to-long v7, v0

    or-long v51, v51, v47

    xor-long v51, v51, v43

    mul-long v51, v51, v7

    add-long v49, v49, v51

    or-long v11, v11, v47

    or-long v11, v11, v53

    xor-long v11, v11, v43

    or-long v11, v55, v11

    mul-long/2addr v7, v11

    add-long v49, v49, v7

    const v0, -0x131b6fd5

    int-to-long v7, v0

    add-long v7, v49, v7

    const/16 v0, 0x67

    ushr-long v11, v7, v0

    long-to-int v0, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v2, v11

    not-int v4, v2

    const v9, -0x4eab5aa1

    or-int v11, v9, v4

    not-int v11, v11

    const v12, -0x6fefb0b

    move/from16 v41, v9

    or-int v9, v12, v2

    not-int v9, v9

    or-int/2addr v9, v11

    const v45, 0x6fefb0a

    or-int v11, v4, v45

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3bf

    const v11, 0x5d833369

    add-int/2addr v9, v11

    or-int/2addr v4, v12

    not-int v4, v4

    or-int v11, v41, v2

    not-int v11, v11

    or-int/2addr v4, v11

    or-int v2, v45, v2

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v9, v2

    and-int/2addr v0, v9

    long-to-int v2, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v4, v7

    not-int v4, v4

    const v7, -0x30b94560

    or-int v8, v4, v7

    not-int v8, v8

    const v9, 0x20b1004a

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xa0

    const v9, -0x733ecb6b

    add-int/2addr v9, v8

    const v8, 0x24f1104a

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xa0

    add-int/2addr v9, v4

    and-int/2addr v2, v9

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    const v2, -0x3d8ece80

    if-eq v0, v2, :cond_a37

    goto/16 :goto_93c

    :cond_82c
    :try_start_82c
    new-array v0, v12, [Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v15, 0x1

    aput-object v2, v0, v15

    const/4 v4, 0x0

    aput-object v41, v0, v4

    invoke-static/range {v19 .. v19}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_879

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v47, v2, 0x33

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x4b9

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const v4, 0xad44

    sub-int/2addr v4, v7

    int-to-char v4, v4

    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    add-int/lit8 v7, v7, -0x4

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v7, v11, v36

    move-object/from16 v52, v7

    check-cast v52, Ljava/lang/String;

    filled-new-array {v10, v6}, [Ljava/lang/Class;

    move-result-object v53

    const v50, -0x5bcfaae9

    const/16 v51, 0x0

    move/from16 v48, v2

    move/from16 v49, v4

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_879
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_886
    .catchall {:try_start_82c .. :try_end_886} :catchall_4905

    const v0, 0x65d17f28

    int-to-long v11, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    move-wide/from16 v47, v7

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v0, v7

    const/16 v2, 0x13f

    int-to-long v7, v2

    mul-long/2addr v7, v11

    const/16 v2, -0x13d

    move-wide/from16 v49, v7

    int-to-long v7, v2

    mul-long v7, v7, v47

    add-long v7, v49, v7

    const/16 v2, -0x13e

    move-wide/from16 v49, v7

    int-to-long v7, v2

    xor-long v51, v47, v43

    xor-long v53, v11, v43

    move-wide/from16 v55, v7

    int-to-long v7, v0

    or-long v53, v53, v7

    xor-long v53, v53, v43

    or-long v53, v51, v53

    mul-long v53, v53, v55

    add-long v49, v49, v53

    move-wide/from16 v53, v7

    const/16 v2, 0x13e

    int-to-long v7, v2

    or-long v55, v51, v53

    xor-long v55, v55, v43

    xor-long v57, v53, v43

    or-long v59, v57, v11

    or-long v59, v59, v47

    xor-long v59, v59, v43

    or-long v55, v55, v59

    mul-long v55, v55, v7

    add-long v49, v49, v55

    or-long v51, v51, v57

    or-long v51, v51, v11

    xor-long v51, v51, v43

    or-long v11, v11, v47

    or-long v11, v11, v53

    xor-long v11, v11, v43

    or-long v11, v51, v11

    mul-long/2addr v7, v11

    add-long v49, v49, v7

    const v0, -0x6643194e

    int-to-long v7, v0

    add-long v7, v49, v7

    shr-long v11, v7, v33

    long-to-int v0, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v4, v2

    const v9, 0x4715e73a

    or-int/2addr v9, v4

    not-int v9, v9

    const v11, -0x673fe73b

    or-int/2addr v9, v11

    const v11, -0x4315c31b

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v9, v2

    mul-int/lit16 v9, v9, -0x1f6

    const v11, -0x21a51808

    add-int/2addr v11, v9

    const v9, -0x202a0001

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v11, v2

    and-int/2addr v0, v11

    long-to-int v2, v7

    const v4, -0x51150146

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x26f

    const v7, -0xbd799a6

    add-int/2addr v7, v4

    const v4, 0x401410

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x26f

    add-int/2addr v7, v4

    const v4, -0x7d954bc6

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x51150145    # 3.9998214E10f

    or-int/2addr v4, v8

    const v8, 0x2cc05e90

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x26f

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    const v2, -0x3d8ece80

    if-eq v0, v2, :cond_a37

    :cond_93c
    :goto_93c
    if-eqz v42, :cond_d01

    const/4 v12, 0x2

    :try_start_93f
    new-array v0, v12, [Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v15, 0x1

    aput-object v2, v0, v15

    const/4 v4, 0x0

    aput-object v42, v0, v4

    invoke-static/range {v19 .. v19}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_98e

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v47, v2, 0x33

    invoke-static {v5, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x4b9

    const/16 v12, 0x30

    invoke-static {v5, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v4, 0xad45

    add-int/2addr v7, v4

    int-to-char v4, v7

    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    add-int/lit8 v7, v7, -0x4

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v7, v11, v36

    move-object/from16 v52, v7

    check-cast v52, Ljava/lang/String;

    filled-new-array {v10, v6}, [Ljava/lang/Class;

    move-result-object v53

    const v50, -0x5bcfaae9

    const/16 v51, 0x0

    move/from16 v48, v2

    move/from16 v49, v4

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_98e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_99b
    .catchall {:try_start_93f .. :try_end_99b} :catchall_4905

    const v0, 0x7294b389

    int-to-long v11, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    mul-long v41, v13, v11

    mul-long/2addr v13, v7

    add-long v41, v41, v13

    const/16 v2, 0x1f1

    int-to-long v13, v2

    xor-long v47, v11, v43

    xor-long v49, v7, v43

    or-long v51, v47, v49

    xor-long v53, v51, v43

    mul-long v53, v53, v13

    add-long v41, v41, v53

    move-wide/from16 v53, v7

    int-to-long v7, v0

    or-long v51, v51, v7

    xor-long v51, v51, v43

    xor-long v55, v7, v43

    or-long v57, v49, v55

    or-long v57, v57, v11

    xor-long v57, v57, v43

    or-long v51, v51, v57

    mul-long v51, v51, v13

    add-long v41, v41, v51

    or-long v51, v47, v55

    xor-long v51, v51, v43

    or-long v47, v47, v53

    xor-long v47, v47, v43

    or-long v47, v51, v47

    or-long v11, v49, v11

    or-long/2addr v7, v11

    xor-long v7, v7, v43

    or-long v7, v47, v7

    mul-long/2addr v13, v7

    add-long v41, v41, v13

    const v0, -0x73064daf

    int-to-long v7, v0

    add-long v7, v41, v7

    shr-long v11, v7, v33

    long-to-int v0, v11

    const v2, -0x5d77141e

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, -0x5fffbe80

    or-int/2addr v4, v2

    const v9, 0x5d77141d

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x152

    const v9, -0x69ff2f56

    add-int/2addr v4, v9

    const v9, -0x288aa63

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x152

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v7

    const v4, -0x758fec7b

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x410a4020

    or-int/2addr v4, v7

    const v8, 0x34c5bddb

    or-int v9, v3, v8

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x1d0

    const v9, 0x3be12a25

    add-int/2addr v9, v4

    const v4, -0x3485ac5b    # -1.6405413E7f

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x1d0

    add-int/2addr v9, v4

    or-int v4, v8, v1

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1d0

    add-int/2addr v9, v4

    and-int/2addr v2, v9

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    const v2, 0x204f65c5

    if-ne v0, v2, :cond_d01

    :cond_a37
    :goto_a37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v0, v2, :cond_c16

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->k:I

    or-int/lit8 v2, v0, 0x37

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    xor-int/lit8 v0, v0, 0x37

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->l:I

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v0, v29

    shl-int/2addr v2, v15

    xor-int v0, v0, v29

    sub-int v47, v2, v0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    move-result v2

    mul-int/lit16 v4, v0, -0x13d

    and-int/lit16 v7, v4, -0x1f27

    or-int/lit16 v4, v4, -0x1f27

    add-int/2addr v7, v4

    not-int v4, v0

    xor-int/lit8 v8, v4, 0x18

    and-int/lit8 v9, v4, 0x18

    or-int/2addr v8, v9

    xor-int v9, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v2

    or-int/2addr v9, v0

    xor-int/lit8 v11, v9, -0x19

    and-int/lit8 v9, v9, -0x19

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x13e

    add-int/2addr v7, v8

    xor-int v8, v26, v0

    and-int v9, v26, v0

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v9

    not-int v0, v0

    xor-int v9, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0x13e

    add-int/2addr v7, v0

    xor-int v0, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    not-int v0, v0

    xor-int v2, v26, v0

    and-int v0, v26, v0

    or-int/2addr v0, v2

    const/16 v2, 0x13e

    mul-int/2addr v0, v2

    and-int v2, v7, v0

    or-int/2addr v0, v7

    add-int v48, v2, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    const v2, -0x3d1643bd

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int v49, v4, v0

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    move-result v2

    mul-int/lit16 v4, v0, 0x18e

    and-int/lit16 v7, v4, 0x4bcc

    or-int/lit16 v4, v4, 0x4bcc

    add-int/2addr v7, v4

    not-int v4, v0

    not-int v8, v2

    xor-int v9, v4, v8

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int/lit8 v9, v4, -0x31

    and-int/lit8 v11, v4, -0x31

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v8, v9

    not-int v9, v2

    xor-int/lit8 v11, v9, -0x31

    and-int/lit8 v9, v9, -0x31

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x18d

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int/2addr v9, v7

    not-int v7, v0

    xor-int/lit8 v8, v7, -0x31

    and-int/lit8 v7, v7, -0x31

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x18d

    add-int/2addr v9, v7

    xor-int/lit8 v7, v4, -0x31

    and-int/lit8 v4, v4, -0x31

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v2, v4

    const/16 v24, 0x30

    xor-int v4, v24, v0

    and-int v0, v24, v0

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x18d

    add-int/2addr v9, v0

    int-to-short v0, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-byte v2, v2

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    move/from16 v50, v0

    move/from16 v51, v2

    move-object/from16 v52, v4

    invoke-static/range {v47 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v52, v36

    check-cast v0, Ljava/lang/String;

    :try_start_b24
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x5d4f65f4

    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b6e

    invoke-static/range {v37 .. v38}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v47, v2, 0x35

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0xb87

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v4, 0x1000000

    add-int/2addr v7, v4

    int-to-char v4, v7

    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    add-int/lit8 v7, v7, -0x4

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v7, v11, v36

    move-object/from16 v52, v7

    check-cast v52, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v53

    const v50, -0x7d0b38df

    const/16 v51, 0x0

    move/from16 v48, v2

    move/from16 v49, v4

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b6e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_b7b
    .catchall {:try_start_b24 .. :try_end_b7b} :catchall_4905

    const v0, 0x2e9490f7

    int-to-long v11, v0

    const/16 v0, -0x33

    int-to-long v13, v0

    mul-long/2addr v13, v11

    move-wide/from16 v41, v7

    move/from16 v2, v39

    int-to-long v7, v2

    mul-long v7, v7, v41

    add-long/2addr v13, v7

    move/from16 v2, v35

    int-to-long v7, v2

    move-wide/from16 v47, v7

    int-to-long v7, v1

    xor-long v7, v7, v43

    or-long v49, v7, v11

    or-long v51, v49, v41

    xor-long v51, v51, v43

    mul-long v51, v51, v47

    add-long v13, v13, v51

    const/16 v0, -0x34

    move-wide/from16 v51, v7

    int-to-long v7, v0

    xor-long v53, v41, v43

    or-long v55, v53, v51

    xor-long v55, v55, v43

    or-long v53, v53, v11

    xor-long v53, v53, v43

    or-long v53, v55, v53

    xor-long v49, v49, v43

    or-long v49, v53, v49

    mul-long v7, v7, v49

    add-long/2addr v13, v7

    xor-long v7, v11, v43

    or-long v11, v7, v51

    xor-long v11, v11, v43

    or-long v7, v7, v41

    xor-long v7, v7, v43

    or-long/2addr v7, v11

    mul-long v7, v7, v47

    add-long/2addr v13, v7

    const v0, 0xa59ecf7

    int-to-long v7, v0

    add-long/2addr v13, v7

    shr-long v7, v13, v33

    long-to-int v0, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v2, v7

    const v4, 0x76e9d14c

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x57d6aaee

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x292

    const v7, -0x237856

    add-int/2addr v4, v7

    const v7, -0x77fffbee

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v13

    const v4, 0x76f4738d

    or-int v7, v4, v3

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3d3

    const v8, -0x1e642288

    add-int/2addr v8, v7

    const v7, 0x214a1de3

    or-int v9, v7, v1

    mul-int/lit16 v9, v9, -0x3d3

    add-int/2addr v8, v9

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3d3

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    const/4 v15, 0x1

    if-ne v0, v15, :cond_c13

    const/4 v0, 0x1

    goto/16 :goto_cfc

    :cond_c13
    const/4 v0, 0x0

    goto/16 :goto_cfc

    :cond_c16
    const/4 v4, 0x0

    const/16 v12, 0x30

    invoke-static {v5, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    const v2, 0x3f77f647

    sub-int v47, v2, v0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v2, v0, -0x28

    and-int/lit8 v0, v0, -0x28

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int v48, v2, v0

    const v0, -0x3d1643a2

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int v49, v2, v0

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x1c

    int-to-short v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    not-int v2, v2

    rsub-int/lit8 v7, v2, 0x0

    int-to-byte v2, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    move/from16 v50, v0

    move/from16 v51, v2

    move-object/from16 v52, v7

    invoke-static/range {v47 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v0, v52, v4

    check-cast v0, Ljava/lang/String;

    :try_start_c5e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_cad

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v35, 0x34

    add-int/lit8 v47, v2, 0x34

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0xc56

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v4, v7, v37

    const v7, 0xe2db

    sub-int/2addr v7, v4

    int-to-char v4, v7

    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    add-int/lit8 v7, v7, -0x3

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v7, v11, v36

    move-object/from16 v52, v7

    check-cast v52, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v53

    const v50, 0x19487884

    const/16 v51, 0x0

    move/from16 v48, v2

    move/from16 v49, v4

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_cad
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_cb4
    .catchall {:try_start_c5e .. :try_end_cb4} :catchall_4905

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const v7, 0x3f77f608

    and-int v8, v2, v7

    or-int/2addr v2, v7

    add-int v47, v8, v2

    const/16 v12, 0x30

    invoke-static {v5, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    and-int/lit8 v7, v2, -0x33

    or-int/lit8 v2, v2, -0x33

    add-int v48, v7, v2

    const v2, -0x3d164395

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int v49, v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    or-int/lit8 v7, v2, -0x5c

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    xor-int/lit8 v2, v2, -0x5c

    sub-int/2addr v7, v2

    int-to-short v2, v7

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-byte v7, v7

    new-array v8, v15, [Ljava/lang/Object;

    move/from16 v50, v2

    move/from16 v51, v7

    move-object/from16 v52, v8

    invoke-static/range {v47 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v2, v52, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_cfc
    if-eqz v0, :cond_d01

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_d2c

    :cond_d01
    const/4 v15, 0x1

    goto :goto_d2b

    :cond_d03
    move-object v6, v7

    move-wide/from16 v43, v8

    or-int/lit8 v7, v4, -0x40

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    xor-int/lit8 v4, v4, -0x40

    sub-int/2addr v7, v4

    or-int/lit8 v4, v7, 0x41

    shl-int/2addr v4, v15

    xor-int/lit8 v7, v7, 0x41

    sub-int/2addr v4, v7

    move-object v7, v6

    move v6, v15

    const/4 v12, 0x2

    const/16 v35, 0x34

    const/16 v36, 0x0

    const/16 v39, 0x35

    goto/16 :goto_30b

    :cond_d1e
    move v15, v6

    move-object v6, v7

    move-wide/from16 v43, v8

    goto :goto_d2b

    :cond_d23
    move v15, v6

    move-object v6, v7

    move-wide/from16 v43, v8

    move/from16 v22, v11

    const/16 v32, -0x31

    :goto_d2b
    const/4 v0, 0x0

    :goto_d2c
    if-eqz v0, :cond_d9e

    move/from16 v2, v34

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v15, [I

    const/16 v36, 0x0

    aput-object v2, v0, v36

    new-array v2, v15, [I

    aput-object v2, v0, v15

    new-array v3, v15, [I

    const/16 v40, 0x2

    aput-object v3, v0, v40

    and-int/lit16 v4, v1, 0x104

    not-int v4, v4

    or-int/lit16 v5, v1, 0x104

    and-int/2addr v4, v5

    check-cast v3, [I

    const/16 v36, 0x0

    aput v1, v3, v36

    check-cast v2, [I

    aput v4, v2, v36

    const/16 v18, 0x0

    aput-object v18, v0, v23

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v3, -0x14bcce2f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xb00400

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    const v3, 0x1ae2044d

    add-int/2addr v3, v2

    const v2, -0x140cca2f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x9012001

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v3, v1

    const v1, 0x32a6f810

    add-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    and-int v2, v1, v16

    or-int v1, v1, v16

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v4, 0x0

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v4

    return-object v0

    :cond_d9e
    move/from16 v2, v22

    const/4 v4, 0x0

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v2

    neg-int v0, v0

    neg-int v0, v0

    const v2, 0x3f77f638

    or-int/2addr v2, v0

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    const v4, 0x3f77f638

    xor-int/2addr v0, v4

    sub-int v47, v2, v0

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v48, v0, -0x2f

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    neg-int v0, v0

    const v2, -0x3d164396

    xor-int/2addr v2, v0

    const v4, -0x3d164396

    and-int/2addr v0, v4

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int v49, v2, v0

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    xor-int/lit8 v2, v0, 0x46

    and-int/lit8 v0, v0, 0x46

    shl-int/2addr v0, v15

    add-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    new-array v4, v15, [Ljava/lang/Object;

    move/from16 v50, v0

    move/from16 v51, v2

    move-object/from16 v52, v4

    invoke-static/range {v47 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v52, v36

    move-object/from16 v47, v0

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v0, v7, v37

    const v2, 0x3f77f637

    add-int v48, v0, v2

    invoke-static/range {v37 .. v38}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v49, v0, -0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, -0x3d16438f

    sub-int v50, v2, v0

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    neg-int v0, v0

    xor-int/lit8 v2, v0, -0x57

    and-int/lit8 v0, v0, -0x57

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    new-array v4, v15, [Ljava/lang/Object;

    move/from16 v51, v0

    move/from16 v52, v2

    move-object/from16 v53, v4

    invoke-static/range {v48 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v53, v36

    move-object/from16 v48, v0

    check-cast v48, Ljava/lang/String;

    invoke-static/range {v36 .. v36}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v0, v7, v11

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, -0x2c08673f

    or-int/2addr v4, v2

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    const v7, -0x2c08673f

    xor-int/2addr v2, v7

    sub-int v51, v4, v2

    new-array v2, v15, [Ljava/lang/Object;

    const-string v50, "\u0000\u0000\u0000\u0000"

    const-string v52, "\ubde8\u7577\ua658\u6389\ud35a\u22b7\u444e"

    const-string v53, "\uc10a\uf798\u26d3\udbf2"

    move/from16 v49, v0

    move-object/from16 v54, v2

    invoke-static/range {v49 .. v54}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v54, v36

    move-object/from16 v49, v0

    check-cast v49, Ljava/lang/String;

    invoke-static/range {v36 .. v36}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/16 v22, 0x0

    cmpl-float v0, v0, v22

    int-to-char v0, v0

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    const v4, -0x74323df

    and-int/2addr v4, v2

    const v7, -0x74323df

    or-int/2addr v2, v7

    add-int v52, v4, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    const-string v51, "\u0000\u0000\u0000\u0000"

    const-string v53, "\u5bc2\u7dbf\ub580\u2031\u75e3\u180d\u2a43\ua3a8\u09fd"

    const-string v54, "\u22c5\ubcdc\ub8f8\u145a"

    move/from16 v50, v0

    move-object/from16 v55, v2

    invoke-static/range {v50 .. v55}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v55, v36

    move-object/from16 v50, v0

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    const v2, 0x3f77f640

    and-int/2addr v2, v0

    const v4, 0x3f77f640

    or-int/2addr v0, v4

    add-int v51, v2, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v2, v0, -0x2f

    or-int/lit8 v0, v0, -0x2f

    add-int v52, v2, v0

    const/4 v4, 0x0

    const/16 v12, 0x30

    invoke-static {v5, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    not-int v0, v0

    const v2, -0x3d16438a

    sub-int v53, v2, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x7b

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    xor-int/lit8 v0, v0, 0x7b

    sub-int/2addr v2, v0

    int-to-short v0, v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v2, v7, v37

    xor-int/lit8 v7, v2, 0x1

    and-int/2addr v2, v15

    shl-int/2addr v2, v15

    add-int/2addr v7, v2

    int-to-byte v2, v7

    new-array v7, v15, [Ljava/lang/Object;

    move/from16 v54, v0

    move/from16 v55, v2

    move-object/from16 v56, v7

    invoke-static/range {v51 .. v56}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v0, v56, v4

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    const v2, 0xbdc2

    xor-int/2addr v2, v0

    const v4, 0xbdc2

    and-int/2addr v0, v4

    shl-int/2addr v0, v15

    add-int/2addr v2, v0

    int-to-char v0, v2

    const/16 v24, 0x30

    invoke-static/range {v24 .. v24}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    neg-int v2, v2

    const v4, -0x32598ef

    xor-int/2addr v4, v2

    const v7, -0x32598ef

    and-int/2addr v2, v7

    shl-int/2addr v2, v15

    add-int v54, v4, v2

    new-array v2, v15, [Ljava/lang/Object;

    const-string v53, "\u0000\u0000\u0000\u0000"

    const-string v55, "\u7098\u03aa\u828b\ue9a3\ubdac\ud8c7\ue5ea\u278f\u2099\u86d1\u1a13\u4350\u752d"

    const-string v56, "\ue1a8\uda66\uc2fc\u6cbd"

    move/from16 v52, v0

    move-object/from16 v57, v2

    invoke-static/range {v52 .. v57}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v57, v4

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    neg-int v0, v0

    and-int/lit16 v2, v0, 0x4e02

    or-int/lit16 v0, v0, 0x4e02

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v4, -0x184b85aa

    add-int v55, v2, v4

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    const-string v54, "\u0000\u0000\u0000\u0000"

    const-string v56, "\ud7bc\ucbad\u0466\ud5ed\u6915"

    const-string v57, "\u56cb\ub47a\u02e7\u324e"

    move/from16 v53, v0

    move-object/from16 v58, v2

    invoke-static/range {v53 .. v58}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v58, v36

    move-object/from16 v53, v0

    check-cast v53, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/16 v22, 0x0

    cmpl-float v0, v0, v22

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x702b

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v56, v2, 0x16

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    const-string v55, "\u0000\u0000\u0000\u0000"

    const-string v57, "\u6ba8\u5a5d\u12ec\u596a\u5089\ufa38"

    const-string v58, "\u32fa\u41e6\u2d13\uc170"

    move/from16 v54, v0

    move-object/from16 v59, v2

    invoke-static/range {v54 .. v59}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v59, v36

    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    not-int v0, v0

    const v2, 0x3f77f63f

    sub-int v55, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v0, v7, v37

    add-int/lit8 v56, v0, -0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    move-result v2

    mul-int/lit16 v4, v0, 0x6ed

    const v7, 0x2df76ac9

    xor-int/2addr v7, v4

    const v8, 0x2df76ac9

    and-int/2addr v4, v8

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    add-int/2addr v7, v4

    not-int v4, v0

    const v8, 0x3d164384

    xor-int/2addr v8, v4

    const v9, 0x3d164384

    and-int/2addr v4, v9

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x3d164384

    xor-int/2addr v8, v2

    and-int/2addr v9, v2

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v8, v2

    or-int v9, v8, v0

    const v11, -0x3d164385

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x376

    neg-int v4, v4

    neg-int v4, v4

    xor-int v9, v7, v4

    and-int/2addr v4, v7

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    add-int/2addr v9, v4

    const v4, -0x3d164385

    xor-int/2addr v4, v8

    const v7, -0x3d164385

    and-int/2addr v7, v8

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v0, v4

    and-int/2addr v4, v0

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x6ec

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v9, v4

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    not-int v2, v2

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x376

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v9, v0

    and-int/2addr v0, v9

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int v57, v2, v0

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v2, v0, -0x78

    or-int/lit8 v0, v0, -0x78

    add-int/2addr v2, v0

    int-to-short v0, v2

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    move-result v4

    mul-int/lit16 v7, v2, -0x203

    add-int/lit16 v7, v7, 0x205

    or-int v8, v27, v4

    not-int v8, v8

    not-int v9, v4

    xor-int v11, v9, v2

    and-int v12, v9, v2

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v8, v11

    not-int v11, v4

    xor-int/lit8 v12, v11, 0x1

    and-int/lit8 v13, v11, 0x1

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x204

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    const/4 v15, 0x1

    sub-int/2addr v7, v15

    not-int v2, v2

    xor-int/lit8 v8, v2, -0x2

    and-int/lit8 v12, v2, -0x2

    or-int/2addr v8, v12

    or-int/2addr v4, v8

    not-int v4, v4

    or-int v8, v2, v11

    xor-int/lit8 v11, v8, 0x1

    const/4 v15, 0x1

    and-int/2addr v8, v15

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x204

    add-int/2addr v7, v4

    or-int/2addr v2, v15

    not-int v2, v2

    or-int/lit8 v4, v9, 0x1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x204

    or-int v4, v7, v2

    shl-int/2addr v4, v15

    xor-int/2addr v2, v7

    sub-int/2addr v4, v2

    int-to-byte v2, v4

    new-array v4, v15, [Ljava/lang/Object;

    move/from16 v58, v0

    move/from16 v59, v2

    move-object/from16 v60, v4

    invoke-static/range {v55 .. v60}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v60, v4

    move-object/from16 v55, v0

    check-cast v55, Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    const v2, 0xc6ee

    or-int/2addr v2, v0

    shl-int/2addr v2, v15

    const v7, 0xc6ee

    xor-int/2addr v0, v7

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v58, v2, 0x6

    new-array v2, v15, [Ljava/lang/Object;

    const-string v57, "\u0000\u0000\u0000\u0000"

    const-string v59, "\u1ec0\ufb38\uae5a\u8890\u4b64\u4b4c\u3580\u9762\u047a\u5eff\u3ab7\u7306\uee55\u08e9\ub18f\uffe7"

    const-string v60, "\ua3b0\ud837\uefc1\ua5c6"

    move/from16 v56, v0

    move-object/from16 v61, v2

    invoke-static/range {v56 .. v61}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v61, v4

    move-object/from16 v56, v0

    check-cast v56, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v0, v7, v37

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v7, v0, 0x0

    int-to-char v0, v7

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v59, v7, v11

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    const-string v58, "\u0000\u0000\u0000\u0000"

    const-string v60, "\ub6cd\u8be6\u97ac\ua4fb\ud038\u631a\u9e43\ub32c\uf20e\ub9b5"

    const-string v61, "\u8779\ue2d2\udae9\u9e1d"

    move/from16 v57, v0

    move-object/from16 v62, v2

    invoke-static/range {v57 .. v62}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v62, v4

    move-object/from16 v57, v0

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v0, v7, v37

    neg-int v0, v0

    neg-int v0, v0

    const v2, 0x3f77f646

    and-int/2addr v2, v0

    const v7, 0x3f77f646

    or-int/2addr v0, v7

    add-int v58, v2, v0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit8 v2, v0, -0x2d

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    xor-int/lit8 v0, v0, -0x2d

    sub-int v59, v2, v0

    const v0, -0x3d164384

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int v60, v2, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, -0x7f

    int-to-short v0, v0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-byte v2, v2

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    move/from16 v61, v0

    move/from16 v62, v2

    move-object/from16 v63, v7

    invoke-static/range {v58 .. v63}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v0, v63, v4

    move-object/from16 v58, v0

    check-cast v58, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v0, v7, v37

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v15

    shl-int/2addr v0, v15

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    mul-int/lit16 v4, v2, -0x158

    const/16 v7, -0x1ae0

    or-int/2addr v7, v4

    shl-int/2addr v7, v15

    const/16 v8, -0x1ae0

    xor-int/2addr v4, v8

    sub-int/2addr v7, v4

    not-int v4, v2

    const/16 v8, -0x15

    xor-int/2addr v8, v4

    const/16 v9, -0x15

    and-int/2addr v4, v9

    or-int/2addr v4, v8

    not-int v8, v4

    xor-int/2addr v9, v1

    const/16 v11, -0x15

    and-int/2addr v11, v1

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x159

    add-int/2addr v7, v8

    const/16 v8, -0x15

    xor-int/2addr v8, v3

    const/16 v9, -0x15

    and-int/2addr v9, v3

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v2, v2

    or-int/lit8 v2, v2, 0x14

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x159

    neg-int v2, v2

    neg-int v2, v2

    and-int v8, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v8, v2

    xor-int v2, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x159

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v4, v2

    shr-int/lit8 v61, v4, 0x6

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    const-string v60, "\u0000\u0000\u0000\u0000"

    const-string v62, "\u0a1c\ued3e\uf7cc\u5a6c\u791c\u6a9f\uee0f\u123a\u7eb4\u228c\ua2c9\uf45f"

    const-string v63, "\u14f4\u2b0e\u7e9d\ud2a6"

    move/from16 v59, v0

    move-object/from16 v64, v2

    invoke-static/range {v59 .. v64}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v64, v4

    move-object/from16 v59, v0

    check-cast v59, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0x3f77f647

    add-int v60, v0, v2

    invoke-static {v5, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v2, v0, -0x27

    or-int/lit8 v0, v0, -0x27

    add-int v61, v2, v0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v0, v7, v37

    not-int v0, v0

    const v2, -0x3d16437d

    sub-int v62, v2, v0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v2, v0, -0x21

    and-int/lit8 v0, v0, -0x21

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-byte v2, v2

    new-array v7, v15, [Ljava/lang/Object;

    move/from16 v63, v0

    move/from16 v64, v2

    move-object/from16 v65, v7

    invoke-static/range {v60 .. v65}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v0, v65, v4

    move-object/from16 v60, v0

    check-cast v60, Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    const v2, 0x3f77f649

    xor-int/2addr v2, v0

    const v4, 0x3f77f649

    and-int/2addr v0, v4

    shl-int/2addr v0, v15

    add-int v61, v2, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v62, v0, -0x2d

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    const v2, -0x3d164371

    xor-int/2addr v2, v0

    const v4, -0x3d164371

    and-int/2addr v0, v4

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int v63, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    neg-int v0, v0

    and-int/lit8 v2, v0, -0x80

    or-int/lit8 v0, v0, -0x80

    add-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    move/from16 v64, v0

    move/from16 v65, v2

    move-object/from16 v66, v4

    invoke-static/range {v61 .. v66}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v66, v36

    move-object/from16 v61, v0

    check-cast v61, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v4, -0x5f5bab4e

    and-int/2addr v4, v2

    const v7, -0x5f5bab4e

    or-int/2addr v2, v7

    add-int v64, v4, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    const-string v63, "\u0000\u0000\u0000\u0000"

    const-string v65, "\u1c5a\ube1d\u2905\ud944\u3ed9\u99ef\u5d4b"

    const-string v66, "\ub21a\ua454\uf0a0\u1a6f"

    move/from16 v62, v0

    move-object/from16 v67, v2

    invoke-static/range {v62 .. v67}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v67, v4

    move-object/from16 v62, v0

    check-cast v62, Ljava/lang/String;

    const/16 v12, 0x30

    invoke-static {v5, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v15

    shl-int/2addr v0, v15

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    neg-int v2, v2

    const v4, -0x6e397c30

    or-int/2addr v4, v2

    shl-int/2addr v4, v15

    const v7, -0x6e397c30

    xor-int/2addr v2, v7

    sub-int v65, v4, v2

    new-array v2, v15, [Ljava/lang/Object;

    const-string v64, "\u0000\u0000\u0000\u0000"

    const-string v66, "\u5d42\ud1e9\u6e52\ua76b\u4cfc\u4a08\ueeef"

    const-string v67, "\ud0c5\uc683\u5991\u1772"

    move/from16 v63, v0

    move-object/from16 v68, v2

    invoke-static/range {v63 .. v68}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v68, v4

    move-object/from16 v63, v0

    check-cast v63, Ljava/lang/String;

    const v0, 0x3f77f64a

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    sub-int v64, v0, v2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v0, v7, v37

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit8 v2, v0, -0x32

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    xor-int/lit8 v0, v0, -0x32

    sub-int v65, v2, v0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2e

    const v4, 0x5ffe2f4

    or-int/2addr v4, v2

    shl-int/2addr v4, v15

    const v7, 0x5ffe2f4

    xor-int/2addr v2, v7

    sub-int/2addr v4, v2

    not-int v2, v1

    const v7, 0x3d164369

    or-int/2addr v7, v2

    not-int v7, v7

    xor-int v8, v0, v7

    and-int/2addr v7, v0

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x5a

    add-int/2addr v4, v7

    const v7, 0x3d164369

    xor-int/2addr v7, v1

    const v8, 0x3d164369

    and-int/2addr v8, v1

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x3d16436a

    xor-int/2addr v8, v0

    const v9, -0x3d16436a

    and-int/2addr v9, v0

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x2d

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    add-int/2addr v8, v4

    not-int v4, v0

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x3d164369

    or-int/2addr v4, v7

    xor-int v7, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v7, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x2d

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v8, v0

    or-int/2addr v0, v8

    add-int v66, v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/16 v22, 0x0

    cmpl-float v0, v0, v22

    rsub-int/lit8 v0, v0, 0x2d

    int-to-short v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v4, v7, v30

    neg-int v4, v4

    and-int/lit8 v7, v4, 0x1

    const/4 v15, 0x1

    or-int/2addr v4, v15

    add-int/2addr v7, v4

    int-to-byte v4, v7

    new-array v7, v15, [Ljava/lang/Object;

    move/from16 v67, v0

    move/from16 v68, v4

    move-object/from16 v69, v7

    invoke-static/range {v64 .. v69}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v69, v36

    move-object/from16 v64, v0

    check-cast v64, Ljava/lang/String;

    const/16 v24, 0x30

    invoke-static/range {v24 .. v24}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit8 v4, v0, -0x30

    shl-int/2addr v4, v15

    xor-int/lit8 v0, v0, -0x30

    sub-int/2addr v4, v0

    int-to-char v0, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v67, v7, v37

    new-array v7, v15, [Ljava/lang/Object;

    const-string v66, "\u0000\u0000\u0000\u0000"

    const-string v68, "\u448a\ufc13\u0e06\uf6a0\ubd78\u5e70\u4ff4\u7afa\u2a74\u415b\ude9c\ud9ee\ua7ef\u05ef\u8c90\ud6f5\u64e0\u48c4\uf7d2\uf04a"

    const-string v69, "\ua1b0\uf394\u6414\u3c3e"

    move/from16 v65, v0

    move-object/from16 v70, v7

    invoke-static/range {v65 .. v70}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v70, v4

    move-object/from16 v65, v0

    check-cast v65, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x4782

    int-to-char v0, v0

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v68

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    const-string v67, "\u0000\u0000\u0000\u0000"

    const-string v69, "\uc0e5\u6b27\u1503\u2b8a\u5d1f\ud8ee"

    const-string v70, "\u2cfa\u6417\u82be\udd47"

    move/from16 v66, v0

    move-object/from16 v71, v7

    invoke-static/range {v66 .. v71}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v71, v4

    move-object/from16 v66, v0

    check-cast v66, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v4, 0x3f77f64a

    and-int/2addr v4, v0

    const v7, 0x3f77f64a

    or-int/2addr v0, v7

    add-int v67, v4, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v0, v7, v30

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit8 v4, v0, -0x34

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    xor-int/lit8 v0, v0, -0x34

    sub-int v68, v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    const v4, -0x3d164369

    and-int/2addr v4, v0

    const v7, -0x3d164369

    or-int/2addr v0, v7

    add-int v69, v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    or-int/lit8 v4, v0, -0x44

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    xor-int/lit8 v0, v0, -0x44

    sub-int/2addr v4, v0

    int-to-short v0, v4

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-byte v7, v7

    new-array v8, v15, [Ljava/lang/Object;

    move/from16 v70, v0

    move/from16 v71, v7

    move-object/from16 v72, v8

    invoke-static/range {v67 .. v72}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v0, v72, v4

    move-object/from16 v67, v0

    check-cast v67, Ljava/lang/String;

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    const v4, 0x3f77f649

    sub-int v68, v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v0, v7, v37

    neg-int v0, v0

    and-int/lit8 v4, v0, -0x24

    or-int/lit8 v0, v0, -0x24

    add-int v69, v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v0, v7, v37

    not-int v0, v0

    const v4, -0x3d16436a

    sub-int v70, v4, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/16 v22, 0x0

    cmpl-float v0, v0, v22

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v4, v0, -0x31

    or-int/lit8 v0, v0, -0x31

    add-int/2addr v4, v0

    int-to-short v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    move/from16 v71, v0

    move/from16 v72, v4

    move-object/from16 v73, v7

    invoke-static/range {v68 .. v73}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v73, v4

    move-object/from16 v68, v0

    check-cast v68, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/16 v22, 0x0

    cmpl-float v0, v0, v22

    const v7, 0x3f77f64c

    sub-int v69, v7, v0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v22

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v70, v0, -0x2d

    const v0, -0x3d164359

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    sub-int v71, v0, v7

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v7, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int/2addr v7, v0

    int-to-short v0, v7

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/16 v22, 0x0

    cmpl-float v7, v7, v22

    int-to-byte v7, v7

    new-array v8, v15, [Ljava/lang/Object;

    move/from16 v72, v0

    move/from16 v73, v7

    move-object/from16 v74, v8

    invoke-static/range {v69 .. v74}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v0, v74, v4

    move-object/from16 v69, v0

    check-cast v69, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v5, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v72

    new-array v7, v15, [Ljava/lang/Object;

    const-string v71, "\u0000\u0000\u0000\u0000"

    const-string v73, "\u11e8\u393a\u3185\u58eb\udaa9\uf1a2\u1002\uc4b4\u04ff\uf717"

    const-string v74, "\u3bef\u7372\u425b\u2927"

    move/from16 v70, v0

    move-object/from16 v75, v7

    invoke-static/range {v70 .. v75}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v75, v4

    move-object/from16 v70, v0

    check-cast v70, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    not-int v0, v0

    const v7, 0x3f77f64a

    sub-int v71, v7, v0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v7, v0, -0x2a

    and-int/lit8 v0, v0, -0x2a

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int v72, v7, v0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v0, v7, v37

    const v7, -0x3d164351

    sub-int v73, v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x24

    int-to-short v0, v0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-byte v7, v7

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    move/from16 v74, v0

    move/from16 v75, v7

    move-object/from16 v76, v8

    invoke-static/range {v71 .. v76}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v0, v76, v4

    move-object/from16 v71, v0

    check-cast v71, Ljava/lang/String;

    const/16 v12, 0x30

    invoke-static {v5, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const v4, -0x3f77385d

    xor-int/2addr v4, v7

    const v8, -0x3f77385d

    and-int/2addr v7, v8

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int v74, v4, v7

    new-array v4, v15, [Ljava/lang/Object;

    const-string v73, "\u0000\u0000\u0000\u0000"

    const-string v75, "\ue693\ue314\u1c43\u1140\ucdb7\ua4e4\u1d10\ue3a8\udceb\u5dc7\u1a26"

    const-string v76, "\ua3be\u88c7\u30c0\u1cea"

    move/from16 v72, v0

    move-object/from16 v77, v4

    invoke-static/range {v72 .. v77}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v77, v4

    move-object/from16 v72, v0

    check-cast v72, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    const v7, 0x3f77f64c

    xor-int/2addr v7, v0

    const v8, 0x3f77f64c

    and-int/2addr v0, v8

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int v73, v7, v0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v7, v0, -0x26

    and-int/lit8 v0, v0, -0x26

    shl-int/2addr v0, v15

    add-int v74, v7, v0

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    const v7, -0x3d164347

    or-int/2addr v7, v0

    shl-int/2addr v7, v15

    const v8, -0x3d164347

    xor-int/2addr v0, v8

    sub-int v75, v7, v0

    const/16 v12, 0x30

    invoke-static {v5, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    and-int/lit8 v7, v0, -0x64

    or-int/lit8 v0, v0, -0x64

    add-int/2addr v7, v0

    int-to-short v0, v7

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-byte v7, v7

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    move/from16 v76, v0

    move/from16 v77, v7

    move-object/from16 v78, v8

    invoke-static/range {v73 .. v78}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v0, v78, v4

    move-object/from16 v73, v0

    check-cast v73, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v4, 0x3f77f64c

    and-int/2addr v4, v0

    const v7, 0x3f77f64c

    or-int/2addr v0, v7

    add-int v74, v4, v0

    invoke-static/range {v37 .. v38}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v4, v0, -0x27

    or-int/lit8 v0, v0, -0x27

    add-int v75, v4, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v4, -0x3d164339

    add-int v76, v0, v4

    const/4 v4, 0x0

    invoke-static {v5, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    mul-int/lit16 v4, v0, 0x1d7

    const v7, -0xaec9

    add-int/2addr v4, v7

    xor-int/lit8 v7, v0, -0x5f

    and-int/lit8 v8, v0, -0x5f

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1d6

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    add-int/2addr v8, v4

    not-int v4, v0

    xor-int/lit8 v7, v4, 0x5e

    and-int/lit8 v4, v4, 0x5e

    or-int/2addr v4, v7

    not-int v4, v4

    const/16 v7, 0x5e

    xor-int/2addr v7, v1

    const/16 v9, 0x5e

    and-int/2addr v9, v1

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    or-int v7, v3, v0

    xor-int/lit8 v9, v7, -0x5f

    and-int/lit8 v7, v7, -0x5f

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x1d6

    and-int v7, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v7, v4

    const/16 v4, 0x5e

    xor-int/2addr v4, v0

    const/16 v8, 0x5e

    and-int/2addr v8, v0

    or-int/2addr v4, v8

    xor-int v8, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v8

    xor-int/lit8 v8, v0, -0x5f

    and-int/lit8 v0, v0, -0x5f

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v8, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x1d6

    add-int/2addr v7, v0

    int-to-short v0, v7

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-byte v7, v7

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    move/from16 v77, v0

    move/from16 v78, v7

    move-object/from16 v79, v8

    invoke-static/range {v74 .. v79}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v0, v79, v4

    move-object/from16 v74, v0

    check-cast v74, Ljava/lang/String;

    filled-new-array/range {v47 .. v74}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    const/16 v12, 0x30

    invoke-static {v5, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v4, -0x66500c8d

    or-int/2addr v4, v8

    shl-int/2addr v4, v15

    const v9, -0x66500c8d

    xor-int/2addr v8, v9

    sub-int v49, v4, v8

    new-array v4, v15, [Ljava/lang/Object;

    const-string v48, "\u0000\u0000\u0000\u0000"

    const-string v50, "\uaa50\u1f5f\u6ff4\u1bbb\u1d44\ua618\u8021\u12bb\u65fa\ueaba\ua3d6"

    const-string v51, "\u7271\uaff3\u5899\udab3"

    move-object/from16 v52, v4

    move/from16 v47, v7

    invoke-static/range {v47 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v4, v52, v36

    check-cast v4, Ljava/lang/String;

    :try_start_1602
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1651

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v37

    const/16 v39, 0x35

    rsub-int/lit8 v47, v7, 0x35

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xc56

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int v8, v8, v20

    int-to-char v8, v8

    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    add-int/lit8 v9, v9, -0x3

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v9, v13, v36

    move-object/from16 v52, v9

    check-cast v52, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v53

    const v50, 0x19487884

    const/16 v51, 0x0

    move/from16 v48, v7

    move/from16 v49, v8

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1651
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1658
    .catchall {:try_start_1602 .. :try_end_1658} :catchall_4905

    if-eqz v4, :cond_1d0d

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    const v8, 0x3f77f648

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int v47, v9, v7

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v48, v7, -0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v37

    neg-int v7, v7

    const v8, -0x3d1643e5

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int v49, v9, v7

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x19

    int-to-short v7, v7

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    move/from16 v50, v7

    move/from16 v51, v8

    move-object/from16 v52, v9

    invoke-static/range {v47 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v7, v52, v36

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    const v9, 0x3f77f63e

    and-int v11, v8, v9

    or-int/2addr v8, v9

    add-int v47, v11, v8

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v48, v8, -0x2e

    const/4 v8, 0x0

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    const v8, -0x3d1643e1

    or-int v11, v9, v8

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    xor-int/2addr v8, v9

    sub-int v49, v11, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    or-int/lit8 v9, v8, 0xd

    shl-int/2addr v9, v15

    xor-int/lit8 v8, v8, 0xd

    sub-int/2addr v9, v8

    int-to-short v8, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    new-array v11, v15, [Ljava/lang/Object;

    move/from16 v50, v8

    move/from16 v51, v9

    move-object/from16 v52, v11

    invoke-static/range {v47 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v52, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x2

    :try_start_16f2
    new-array v9, v12, [Ljava/lang/Object;

    aput-object v7, v9, v15

    aput-object v4, v9, v8

    const v4, -0x5143833b

    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1748

    const/16 v12, 0x30

    invoke-static {v5, v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/16 v39, 0x35

    add-int/lit8 v47, v4, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/16 v22, 0x0

    cmpl-float v4, v4, v22

    add-int/lit16 v4, v4, 0x586

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0xbe7

    int-to-char v7, v7

    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    const/16 v34, 0x4

    add-int/lit8 v8, v8, -0x4

    int-to-byte v8, v8

    int-to-byte v11, v8

    int-to-byte v12, v11

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v8, v13, v36

    move-object/from16 v52, v8

    check-cast v52, Ljava/lang/String;

    const-class v8, [Ljava/lang/String;

    filled-new-array {v10, v8}, [Ljava/lang/Class;

    move-result-object v53

    const v50, 0x7107de10

    const/16 v51, 0x0

    move/from16 v48, v4

    move/from16 v49, v7

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1748
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1755
    .catchall {:try_start_16f2 .. :try_end_1755} :catchall_4905

    const v4, -0x35bd74c1

    int-to-long v11, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const/16 v9, -0x1b0

    int-to-long v13, v9

    mul-long/2addr v13, v11

    const/16 v9, 0x1b2

    move-wide/from16 v41, v7

    int-to-long v7, v9

    mul-long v7, v7, v41

    add-long/2addr v13, v7

    const/16 v7, 0x1b1

    int-to-long v7, v7

    xor-long v47, v11, v43

    move-wide/from16 v49, v7

    int-to-long v7, v4

    xor-long v51, v7, v43

    or-long v51, v47, v51

    or-long v51, v51, v41

    xor-long v51, v51, v43

    mul-long v51, v51, v49

    add-long v13, v13, v51

    const/16 v4, -0x1b1

    move-wide/from16 v51, v7

    int-to-long v7, v4

    xor-long v53, v41, v43

    or-long v53, v53, v51

    xor-long v53, v53, v43

    or-long v53, v47, v53

    mul-long v53, v53, v7

    add-long v13, v13, v53

    or-long v47, v47, v51

    xor-long v47, v47, v43

    or-long v11, v11, v41

    xor-long v11, v11, v43

    or-long v11, v47, v11

    mul-long v11, v11, v49

    add-long/2addr v13, v11

    const v4, 0x64d5d8c8

    int-to-long v11, v4

    add-long/2addr v13, v11

    shr-long v11, v13, v33

    long-to-int v4, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v9, v11

    not-int v11, v9

    const v41, -0x6908bf6e

    or-int v12, v41, v11

    not-int v12, v12

    const v42, 0x1082940

    or-int v12, v12, v42

    mul-int/lit8 v12, v12, 0x62

    const v42, 0x6b3ecf9d

    add-int v42, v42, v12

    const v12, 0x135e69c2

    or-int/2addr v11, v12

    not-int v11, v11

    or-int v11, v41, v11

    const v12, -0x135e69c3

    or-int/2addr v12, v9

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, -0x31

    add-int v42, v42, v11

    or-int v9, v41, v9

    not-int v9, v9

    const v11, 0x12564082

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x31

    add-int v42, v42, v9

    and-int v4, v4, v42

    long-to-int v9, v13

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    const v12, 0x3a212109

    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    const v12, -0x42a61299

    not-int v13, v11

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, -0x67af97be

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x24f

    const v13, 0x295b49ea

    add-int/2addr v13, v12

    const v12, -0x42a61299

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x24f

    add-int/2addr v13, v11

    and-int/2addr v9, v13

    xor-int v11, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    if-eqz v4, :cond_1d0d

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    neg-int v9, v9

    neg-int v9, v9

    const v11, -0x7ec00fce

    or-int v12, v9, v11

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/2addr v9, v11

    sub-int v49, v12, v9

    new-array v9, v15, [Ljava/lang/Object;

    const-string v48, "\u0000\u0000\u0000\u0000"

    const-string v50, "\u4723\u537f\u76f7\ufa0f\u751f\u2b4d\u3f0c\u24c6\u63b2\udd93\u237d\uadb4\uc00e\u3eeb\u7303\u8929\u224e\u6aec\ua385\ufbe5\u0c0c\u3dd6\ud3d2"

    const-string v51, "\u321b\u3ff0\u8181\u1152"

    move/from16 v47, v4

    move-object/from16 v52, v9

    invoke-static/range {v47 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v4, v52, v36

    check-cast v4, Ljava/lang/String;

    :try_start_1831
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1883

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const/16 v35, 0x34

    rsub-int/lit8 v47, v9, 0x34

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0xc56

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const v12, 0xe2db

    add-int/2addr v9, v12

    int-to-char v9, v9

    sget v12, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    add-int/lit8 v12, v12, -0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    move-object/from16 v41, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v0, v36

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v53

    const v50, 0x19487884

    const/16 v51, 0x0

    move/from16 v49, v9

    move/from16 v48, v11

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1885

    :cond_1883
    move-object/from16 v41, v0

    :goto_1885
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_188c
    .catchall {:try_start_1831 .. :try_end_188c} :catchall_4905

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    const v9, 0x3f77f648

    sub-int v47, v9, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    xor-int/lit8 v9, v4, -0x17

    and-int/lit8 v4, v4, -0x17

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    add-int v48, v9, v4

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    const v9, -0x3d1643db

    and-int v11, v4, v9

    or-int/2addr v4, v9

    add-int v49, v11, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    neg-int v4, v9

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xf

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    move/from16 v50, v4

    move/from16 v51, v9

    move-object/from16 v52, v11

    invoke-static/range {v47 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v4, v52, v36

    check-cast v4, Ljava/lang/String;

    :try_start_18db
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_192d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const/16 v35, 0x34

    rsub-int/lit8 v47, v9, 0x34

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0xc57

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    sub-int v11, v20, v11

    int-to-char v11, v11

    sget v12, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    add-int/lit8 v12, v12, -0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    move-object/from16 v42, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v0, v36

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v53

    const v50, 0x19487884

    const/16 v51, 0x0

    move/from16 v48, v9

    move/from16 v49, v11

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_192f

    :cond_192d
    move-object/from16 v42, v0

    :goto_192f
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1936
    .catchall {:try_start_18db .. :try_end_1936} :catchall_4905

    if-eqz v42, :cond_1a55

    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->l:I

    or-int/lit8 v9, v4, 0x63

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    xor-int/lit8 v4, v4, 0x63

    sub-int/2addr v9, v4

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->k:I

    const/4 v12, 0x2

    :try_start_1946
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v15

    const/4 v9, 0x0

    aput-object v42, v4, v9

    invoke-static/range {v19 .. v19}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1999

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v47, v11, 0x33

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v9, v11, 0x4b9

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const v12, 0xad43

    sub-int/2addr v12, v11

    int-to-char v11, v12

    sget v12, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    const/16 v34, 0x4

    add-int/lit8 v12, v12, -0x4

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    move-object/from16 v42, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v0, v36

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    filled-new-array {v10, v6}, [Ljava/lang/Class;

    move-result-object v53

    const v50, -0x5bcfaae9

    const/16 v51, 0x0

    move/from16 v48, v9

    move/from16 v49, v11

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_199b

    :cond_1999
    move-object/from16 v42, v0

    :goto_199b
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_19a8
    .catchall {:try_start_1946 .. :try_end_19a8} :catchall_4905

    const v0, 0xc2228b9

    int-to-long v13, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    move-wide/from16 v47, v7

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v0, v7

    const/16 v4, 0x310

    int-to-long v7, v4

    mul-long/2addr v7, v13

    const/16 v4, -0x30e

    move-wide/from16 v49, v7

    int-to-long v7, v4

    mul-long/2addr v7, v11

    add-long v7, v49, v7

    const/16 v4, -0x30f

    move-wide/from16 v49, v7

    int-to-long v7, v4

    xor-long v51, v11, v43

    mul-long v51, v51, v7

    add-long v49, v49, v51

    xor-long v13, v13, v43

    move-wide/from16 v51, v7

    int-to-long v7, v0

    xor-long v7, v7, v43

    or-long v53, v13, v7

    or-long v53, v53, v11

    xor-long v53, v53, v43

    mul-long v51, v51, v53

    add-long v49, v49, v51

    const/16 v0, 0x30f

    move-wide/from16 v51, v7

    int-to-long v7, v0

    or-long v11, v51, v11

    xor-long v11, v11, v43

    or-long/2addr v11, v13

    mul-long/2addr v7, v11

    add-long v49, v49, v7

    const v0, -0xc93c2df

    int-to-long v7, v0

    add-long v7, v49, v7

    shr-long v11, v7, v33

    long-to-int v0, v11

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v9, 0x42c4b41e

    invoke-virtual {v4, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v4, v4

    const v9, -0x10800001

    or-int/2addr v9, v4

    mul-int/lit16 v9, v9, 0x1ee

    const v11, -0x2277f20a

    add-int/2addr v11, v9

    const v9, -0x5ae80467

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, -0x1585a189

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x1ee

    add-int/2addr v11, v4

    and-int/2addr v0, v11

    long-to-int v4, v7

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v8, 0x6aed7d3f

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    not-int v8, v7

    const v9, 0x893d0c8

    or-int v11, v9, v8

    not-int v11, v11

    const v12, 0x4d1684e1    # 1.5783067E8f

    or-int v13, v12, v7

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x172

    const v13, -0x25da26d1

    add-int/2addr v13, v11

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    const v8, 0x81280c0

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x172

    add-int/2addr v13, v7

    const v7, -0x5541ea80

    add-int/2addr v13, v7

    and-int/2addr v4, v13

    xor-int v7, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    const v4, 0x1c7025c3

    if-eq v0, v4, :cond_1b64

    goto :goto_1a59

    :cond_1a55
    move-object/from16 v42, v0

    move-wide/from16 v47, v7

    :goto_1a59
    if-eqz v42, :cond_1d0d

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->l:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->k:I

    const/4 v12, 0x2

    :try_start_1a64
    new-array v0, v12, [Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v15, 0x1

    aput-object v4, v0, v15

    const/4 v4, 0x0

    aput-object v42, v0, v4

    invoke-static/range {v19 .. v19}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1ab8

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v49, v7, 0x33

    const/16 v12, 0x30

    invoke-static {v5, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x4ba

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v4, v9, v8

    const v8, 0xad44

    sub-int/2addr v8, v4

    int-to-char v4, v8

    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    const/16 v34, 0x4

    add-int/lit8 v8, v8, -0x4

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v11, v9

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v8, v12, v36

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/String;

    filled-new-array {v10, v6}, [Ljava/lang/Class;

    move-result-object v55

    const v52, -0x5bcfaae9

    const/16 v53, 0x0

    move/from16 v51, v4

    move/from16 v50, v7

    invoke-static/range {v49 .. v55}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1ab8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1ac5
    .catchall {:try_start_1a64 .. :try_end_1ac5} :catchall_4905

    const v0, 0x7265f025

    int-to-long v11, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v0, v13

    move/from16 v4, v17

    int-to-long v13, v4

    mul-long/2addr v13, v11

    move-wide/from16 v49, v7

    move/from16 v4, v32

    int-to-long v7, v4

    mul-long v7, v7, v49

    add-long/2addr v13, v7

    const/16 v4, -0x32

    int-to-long v7, v4

    move-wide/from16 v51, v7

    int-to-long v7, v0

    or-long v53, v11, v7

    mul-long v51, v51, v53

    add-long v13, v13, v51

    const/16 v0, 0x32

    move-wide/from16 v51, v7

    int-to-long v7, v0

    xor-long v53, v11, v43

    xor-long v49, v49, v43

    or-long v53, v53, v49

    or-long v53, v53, v51

    xor-long v53, v53, v43

    xor-long v51, v51, v43

    or-long v55, v49, v51

    or-long v57, v55, v11

    xor-long v57, v57, v43

    or-long v53, v53, v57

    mul-long v53, v53, v7

    add-long v13, v13, v53

    xor-long v53, v55, v43

    or-long v49, v49, v11

    xor-long v49, v49, v43

    or-long v49, v53, v49

    or-long v11, v51, v11

    xor-long v11, v11, v43

    or-long v11, v49, v11

    mul-long/2addr v7, v11

    add-long/2addr v13, v7

    const v0, -0x72d78a4b

    int-to-long v7, v0

    add-long/2addr v13, v7

    shr-long v7, v13, v33

    long-to-int v0, v7

    const v4, 0x63ffbfd7

    or-int v7, v4, v1

    not-int v7, v7

    const/high16 v8, -0x68000000

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x159

    const v8, -0x1ce31c70

    add-int/2addr v8, v7

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x21aa1582

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v8, v4

    const v4, 0x67ffffff

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v8, v4

    and-int/2addr v0, v8

    long-to-int v4, v13

    const v7, -0x607a6dc5

    or-int v8, v3, v7

    not-int v8, v8

    const v9, 0x602a65c4

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x211

    const v9, -0x5aa557e4

    add-int/2addr v9, v8

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, -0xad0181b

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x211

    add-int/2addr v9, v7

    and-int/2addr v4, v9

    xor-int v7, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    const v4, 0x1c7025c3

    if-ne v0, v4, :cond_1d0d

    :cond_1b64
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1b66
    const/16 v7, 0x1c

    if-ge v0, v7, :cond_1cf9

    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->l:I

    or-int/lit8 v8, v7, 0x67

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    xor-int/lit8 v7, v7, 0x67

    sub-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->k:I

    aget-object v7, v41, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    or-int v9, v8, v29

    shl-int/2addr v9, v15

    xor-int v8, v8, v29

    sub-int v49, v9, v8

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    mul-int/lit16 v9, v8, -0x233

    and-int/lit16 v11, v9, -0x5848

    or-int/lit16 v9, v9, -0x5848

    add-int/2addr v11, v9

    not-int v9, v8

    const/16 v12, 0x27

    xor-int v13, v12, v3

    and-int/2addr v12, v3

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v12, v9

    or-int/2addr v12, v13

    or-int/lit8 v13, v1, -0x28

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x234

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    add-int/2addr v13, v11

    not-int v11, v8

    or-int/lit8 v11, v11, -0x28

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x468

    not-int v11, v11

    sub-int/2addr v13, v11

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    xor-int v11, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int/lit8 v11, v8, -0x28

    and-int/lit8 v8, v8, -0x28

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x234

    add-int v50, v13, v8

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v8, v9

    neg-int v8, v8

    not-int v8, v8

    const v9, -0x3d16432d

    sub-int v51, v9, v8

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    int-to-short v8, v8

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, -0x2

    int-to-byte v9, v9

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    move/from16 v52, v8

    move/from16 v53, v9

    move-object/from16 v54, v11

    invoke-static/range {v49 .. v54}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v54, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_1c07
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x5d4f65f4

    invoke-static {v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1c53

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v9, v11, v37

    const/16 v39, 0x35

    add-int/lit8 v49, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0xb87

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v8, v11

    sget v11, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    const/16 v34, 0x4

    add-int/lit8 v11, v11, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v11, v14, v36

    move-object/from16 v54, v11

    check-cast v54, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v55

    const v52, -0x7d0b38df

    const/16 v53, 0x0

    move/from16 v51, v8

    move/from16 v50, v9

    invoke-static/range {v49 .. v55}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1c53
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1c60
    .catchall {:try_start_1c07 .. :try_end_1c60} :catchall_4905

    const v9, -0x2b4ddd39

    int-to-long v11, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v9, v13

    mul-long v13, v47, v11

    const/16 v15, -0xd8

    move-wide/from16 v49, v7

    int-to-long v7, v15

    mul-long v7, v7, v49

    add-long/2addr v13, v7

    const/16 v7, 0xd9

    int-to-long v7, v7

    xor-long v51, v11, v43

    move-wide/from16 v53, v7

    int-to-long v7, v9

    xor-long v55, v7, v43

    or-long v57, v51, v55

    xor-long v57, v57, v43

    xor-long v49, v49, v43

    or-long v59, v49, v7

    xor-long v59, v59, v43

    or-long v57, v57, v59

    mul-long v57, v57, v53

    add-long v13, v13, v57

    or-long v57, v51, v49

    xor-long v57, v57, v43

    or-long v7, v51, v7

    xor-long v7, v7, v43

    or-long v7, v57, v7

    mul-long v7, v7, v53

    add-long/2addr v13, v7

    or-long v7, v49, v55

    xor-long v7, v7, v43

    or-long/2addr v7, v11

    mul-long v7, v7, v53

    add-long/2addr v13, v7

    const v7, 0x643c5b27

    int-to-long v7, v7

    add-long/2addr v13, v7

    shr-long v7, v13, v33

    long-to-int v7, v7

    const v8, 0x5a3dd34f

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, -0x5ebffff0

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xb8

    const v9, 0x7c1c850a

    add-int/2addr v9, v8

    const v8, 0x115104

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, -0xb8

    add-int/2addr v9, v8

    const v8, 0x4937da4

    or-int/2addr v8, v3

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xb8

    add-int/2addr v9, v8

    and-int/2addr v7, v9

    long-to-int v8, v13

    const v9, -0x23e5f111

    or-int/2addr v9, v1

    not-int v9, v9

    const v11, 0x265b100

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x5e0

    const v11, 0x4eb150a5

    add-int/2addr v11, v9

    const v9, -0x21804011

    or-int/2addr v9, v1

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x5e0

    add-int/2addr v11, v9

    const v9, 0x463479b0

    add-int/2addr v11, v9

    and-int/2addr v8, v11

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    if-nez v7, :cond_1cee

    const/4 v7, 0x0

    goto :goto_1cef

    :cond_1cee
    const/4 v7, 0x1

    :goto_1cef
    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v4, v8

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1b66

    :cond_1cf9
    int-to-double v7, v4

    const-wide v11, 0x4039333333333333L    # 25.2

    cmpl-double v0, v7, v11

    if-ltz v0, :cond_1d0d

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->l:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->k:I

    const/4 v0, 0x1

    goto :goto_1d0e

    :cond_1d0d
    const/4 v0, 0x0

    :goto_1d0e
    if-eqz v0, :cond_1d8f

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->k:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->l:I

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v2, v15, [I

    const/16 v36, 0x0

    aput-object v2, v0, v36

    new-array v2, v15, [I

    aput-object v2, v0, v15

    new-array v3, v15, [I

    const/16 v40, 0x2

    aput-object v3, v0, v40

    and-int/lit16 v4, v1, 0x105

    not-int v4, v4

    or-int/lit16 v5, v1, 0x105

    and-int/2addr v4, v5

    check-cast v3, [I

    const/16 v36, 0x0

    aput v1, v3, v36

    check-cast v2, [I

    aput v4, v2, v36

    const/16 v18, 0x0

    aput-object v18, v0, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x4566012

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x160010

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x68

    const v3, -0x3e3c70e9

    add-int/2addr v3, v2

    not-int v2, v1

    const v4, 0x1e57f21f

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x68

    add-int/2addr v3, v2

    const v2, 0x1a17921e

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v3, v1

    or-int/lit8 v1, v3, 0x10

    const/4 v15, 0x1

    shl-int/2addr v1, v15

    xor-int/lit8 v2, v3, 0x10

    sub-int/2addr v1, v2

    add-int v1, v1, v16

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v36, 0x0

    aget-object v2, v0, v36

    check-cast v2, [I

    aput v1, v2, v36

    return-object v0

    :cond_1d8f
    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v0, v7, v11

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v0, v29

    or-int v0, v0, v29

    add-int v47, v4, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v48, v0, -0x1e

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    const v4, -0x3d164321

    or-int v7, v0, v4

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    xor-int/2addr v0, v4

    sub-int v49, v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v4, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    add-int/2addr v4, v0

    int-to-short v0, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-byte v7, v7

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    move/from16 v50, v0

    move/from16 v51, v7

    move-object/from16 v52, v8

    invoke-static/range {v47 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v0, v52, v4

    check-cast v0, Ljava/lang/String;

    :try_start_1ddd
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x5c9725c9

    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1e2d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v17, 0x33

    rsub-int/lit8 v47, v4, 0x33

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x8e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v37

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    const/16 v34, 0x4

    add-int/lit8 v8, v8, -0x4

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v11, v9

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v8, v12, v36

    move-object/from16 v52, v8

    check-cast v52, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v53

    const v50, -0x7cd378e4

    const/16 v51, 0x0

    move/from16 v48, v4

    move/from16 v49, v7

    invoke-static/range {v47 .. v53}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1e2d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1e3a
    .catchall {:try_start_1ddd .. :try_end_1e3a} :catchall_4905

    const v0, 0x6ab8c29b

    int-to-long v11, v0

    const/16 v0, 0x1d7

    int-to-long v13, v0

    mul-long v41, v13, v11

    mul-long/2addr v13, v7

    add-long v41, v41, v13

    const/16 v0, -0x1d6

    int-to-long v13, v0

    or-long v47, v11, v7

    mul-long v47, v47, v13

    add-long v41, v41, v47

    xor-long v47, v11, v43

    xor-long v49, v7, v43

    or-long v47, v47, v49

    xor-long v47, v47, v43

    move-wide/from16 v51, v7

    int-to-long v7, v1

    or-long v53, v49, v7

    xor-long v53, v53, v43

    or-long v47, v47, v53

    xor-long v53, v7, v43

    or-long v55, v53, v11

    or-long v51, v55, v51

    xor-long v51, v51, v43

    or-long v47, v47, v51

    mul-long v13, v13, v47

    add-long v41, v41, v13

    const/16 v0, 0x1d6

    int-to-long v13, v0

    or-long v11, v49, v11

    or-long/2addr v11, v7

    xor-long v11, v11, v43

    or-long v11, v11, v51

    mul-long/2addr v13, v11

    add-long v41, v41, v13

    const v0, -0x73396403

    int-to-long v11, v0

    add-long v11, v41, v11

    shr-long v13, v11, v33

    long-to-int v0, v13

    const v4, -0x22ede8d2

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, 0x20882850

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, -0x6c

    const v9, -0x7dda4396

    add-int/2addr v9, v4

    const v4, -0x78983e7d

    or-int/2addr v4, v1

    not-int v4, v4

    const v13, -0x7afdfefe

    or-int/2addr v4, v13

    const v14, 0x78983e7c

    or-int/2addr v14, v3

    not-int v14, v14

    or-int/2addr v4, v14

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v9, v4

    or-int v4, v1, v13

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v9, v4

    and-int/2addr v0, v9

    long-to-int v4, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    not-int v11, v9

    const v12, 0x453a21

    or-int v13, v12, v11

    not-int v13, v13

    const v14, -0x55651b89

    or-int/2addr v13, v14

    mul-int/lit8 v13, v13, -0x5a

    const v19, -0x649b64ba

    add-int v19, v19, v13

    or-int v13, v12, v9

    not-int v13, v13

    const v28, 0x451a00

    or-int v13, v13, v28

    mul-int/lit8 v13, v13, -0x2d

    add-int v19, v19, v13

    const v13, 0x55651b88

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v9, v12

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x2d

    add-int v19, v19, v9

    and-int v4, v4, v19

    xor-int v9, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v9

    int-to-long v11, v0

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/16 v22, 0x0

    cmpl-float v0, v0, v22

    const v4, 0xe839

    or-int v9, v0, v4

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    xor-int/2addr v0, v4

    sub-int/2addr v9, v0

    int-to-char v0, v9

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const v9, -0x3bf91d47

    and-int v13, v4, v9

    or-int/2addr v4, v9

    add-int v49, v13, v4

    new-array v4, v15, [Ljava/lang/Object;

    const-string v48, "\u0000\u0000\u0000\u0000"

    const-string v50, "\ucc67\uf84e\u05da\ub099\u86d5\u5475\u7bbc\u640c\uc9b9\u2dd3\ufd1c\u4977\ue26b\ufc34\u6803\u2fd1\u9b53"

    const-string v51, "\ub92f\u06e2\u39c4\uaae8"

    move/from16 v47, v0

    move-object/from16 v52, v4

    invoke-static/range {v47 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v52, v36

    check-cast v0, Ljava/lang/String;

    :try_start_1f17
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x5c9725c9

    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v17, 0x33

    add-int/lit8 v55, v4, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v4, v13, v37

    add-int/lit16 v4, v4, 0x8e6

    const/16 v24, 0x30

    invoke-static/range {v24 .. v24}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x30

    int-to-char v9, v9

    sget v13, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    const/16 v34, 0x4

    add-int/lit8 v13, v13, -0x4

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v15, v14

    move/from16 v28, v2

    move/from16 v56, v4

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v4, v36

    move-object/from16 v60, v2

    check-cast v60, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v61

    const v58, -0x7cd378e4

    const/16 v59, 0x0

    move/from16 v57, v9

    invoke-static/range {v55 .. v61}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1f6c

    :cond_1f6a
    move/from16 v28, v2

    :goto_1f6c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1f79
    .catchall {:try_start_1f17 .. :try_end_1f79} :catchall_4905

    const v0, 0x5c0d4783

    move-wide/from16 v41, v7

    int-to-long v7, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/16 v2, 0x172

    move-wide/from16 v47, v7

    int-to-long v7, v2

    mul-long v49, v7, v47

    mul-long/2addr v7, v13

    add-long v49, v49, v7

    const/16 v2, -0x171

    int-to-long v7, v2

    or-long v51, v47, v13

    move-wide/from16 v55, v7

    int-to-long v7, v0

    xor-long v57, v7, v43

    or-long v51, v51, v57

    mul-long v51, v51, v55

    add-long v49, v49, v51

    xor-long v51, v47, v43

    or-long v51, v51, v57

    xor-long v57, v51, v43

    or-long v57, v13, v57

    mul-long v55, v55, v57

    add-long v49, v49, v55

    const/16 v0, 0x171

    move-wide/from16 v55, v7

    int-to-long v7, v0

    xor-long v57, v13, v43

    or-long v57, v57, v47

    xor-long v57, v57, v43

    or-long v47, v47, v55

    xor-long v47, v47, v43

    or-long v47, v57, v47

    or-long v13, v51, v13

    xor-long v13, v13, v43

    or-long v13, v47, v13

    mul-long/2addr v7, v13

    add-long v49, v49, v7

    const v0, -0x648de8eb

    int-to-long v7, v0

    add-long v7, v49, v7

    shr-long v13, v7, v33

    long-to-int v0, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v4, -0x1102044b

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x273

    const v9, 0x25da2508

    add-int/2addr v9, v4

    const v4, 0x5d57d6cf

    or-int/2addr v4, v2

    not-int v4, v4

    const v13, -0x4cfdd386

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v9, v4

    not-int v4, v2

    const v14, -0x5d57d6d0

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v9, v2

    and-int/2addr v0, v9

    long-to-int v2, v7

    const v4, 0x43892aa

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x5171c2ff

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x76c

    const v7, -0x6f906d19

    add-int/2addr v7, v4

    const v4, -0x5171c300

    or-int v8, v3, v4

    not-int v8, v8

    const v9, -0x43892ab

    or-int v13, v9, v1

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x3b6

    add-int/2addr v7, v8

    or-int v8, v3, v9

    not-int v8, v8

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x3b6

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    int-to-long v7, v0

    cmp-long v0, v11, v37

    if-lez v0, :cond_204d

    cmp-long v0, v7, v37

    if-lez v0, :cond_204d

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->l:I

    add-int/lit8 v2, v0, 0x5f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->k:I

    const-wide/16 v13, 0x3

    sub-long/2addr v7, v13

    cmp-long v2, v7, v11

    if-gez v2, :cond_204d

    xor-int/lit8 v2, v0, 0x5b

    and-int/lit8 v0, v0, 0x5b

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->k:I

    move v0, v15

    goto :goto_204f

    :cond_204d
    const/4 v15, 0x1

    const/4 v0, 0x0

    :goto_204f
    if-eqz v0, :cond_20c2

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v15, [I

    const/16 v36, 0x0

    aput-object v2, v0, v36

    new-array v4, v15, [I

    aput-object v4, v0, v15

    new-array v5, v15, [I

    const/16 v40, 0x2

    aput-object v5, v0, v40

    and-int/lit16 v6, v1, 0xf7

    not-int v6, v6

    or-int/lit16 v7, v1, 0xf7

    and-int/2addr v6, v7

    check-cast v5, [I

    const/16 v36, 0x0

    aput v1, v5, v36

    check-cast v4, [I

    aput v6, v4, v36

    const/16 v18, 0x0

    aput-object v18, v0, v23

    const v4, 0x9010107

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xc0

    const v5, -0xf1c6a91

    add-int/2addr v5, v4

    const v4, -0x12fede99

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x26e1290

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v5, v4

    const v4, -0x26e1291

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x1090cc09

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, 0x1bffdf9f

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v5, v1

    xor-int/lit8 v1, v5, 0x10

    and-int/lit8 v3, v5, 0x10

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v1, v3

    xor-int v3, v1, v16

    and-int v1, v1, v16

    shl-int/2addr v1, v15

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    return-object v0

    :cond_20c2
    const/4 v4, 0x0

    const/16 v12, 0x30

    invoke-static {v5, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v2, 0x3f77f607

    xor-int v7, v0, v2

    and-int/2addr v0, v2

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int v47, v7, v0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v0, v7, v11

    neg-int v0, v0

    or-int/lit8 v2, v0, -0x1e

    shl-int/2addr v2, v15

    xor-int/lit8 v0, v0, -0x1e

    sub-int v48, v2, v0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    const v2, -0x3d164322

    sub-int v49, v2, v0

    const/16 v24, 0x30

    invoke-static/range {v24 .. v24}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v2, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    add-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/16 v22, 0x0

    cmpl-float v2, v2, v22

    int-to-byte v2, v2

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    move/from16 v50, v0

    move/from16 v51, v2

    move-object/from16 v52, v4

    invoke-static/range {v47 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v52, v36

    check-cast v0, Ljava/lang/String;

    :try_start_2118
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x5c9725c9

    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2166

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/16 v17, 0x33

    add-int/lit8 v55, v2, 0x33

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v2, v2, 0x8e7

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v15, 0x1

    add-int/2addr v4, v15

    int-to-char v4, v4

    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    const/16 v34, 0x4

    add-int/lit8 v7, v7, -0x4

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v7, v11, v36

    move-object/from16 v60, v7

    check-cast v60, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v61

    const v58, -0x7cd378e4

    const/16 v59, 0x0

    move/from16 v56, v2

    move/from16 v57, v4

    invoke-static/range {v55 .. v61}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2166
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2173
    .catchall {:try_start_2118 .. :try_end_2173} :catchall_4905

    const v0, 0x45065f5d

    int-to-long v11, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    long-to-int v0, v13

    const/16 v2, -0x3b3

    int-to-long v13, v2

    mul-long/2addr v13, v11

    const/16 v2, 0x3b5

    move-wide/from16 v47, v7

    int-to-long v7, v2

    mul-long v7, v7, v47

    add-long/2addr v13, v7

    const/16 v2, -0x3b4

    int-to-long v7, v2

    xor-long v49, v11, v43

    xor-long v47, v47, v43

    move v4, v3

    int-to-long v2, v0

    or-long v51, v47, v2

    xor-long v51, v51, v43

    or-long v51, v49, v51

    mul-long v51, v51, v7

    add-long v13, v13, v51

    or-long v49, v49, v47

    xor-long v2, v2, v43

    or-long v2, v49, v2

    xor-long v2, v2, v43

    mul-long/2addr v7, v2

    add-long/2addr v13, v7

    const/16 v0, 0x3b4

    int-to-long v2, v0

    or-long v7, v11, v47

    mul-long/2addr v2, v7

    add-long/2addr v13, v2

    const v0, -0x4d8700c5

    int-to-long v2, v0

    add-long/2addr v13, v2

    shr-long v2, v13, v33

    long-to-int v0, v2

    const v2, -0xa38bcd9

    or-int v3, v2, v1

    not-int v3, v3

    const v7, -0x5fe31284

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x1d1

    const v8, 0x4c53c209    # 5.5511076E7f

    add-int/2addr v8, v3

    or-int v3, v7, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v8, v2

    const v2, -0xa201081

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v8, v2

    and-int/2addr v0, v8

    long-to-int v2, v13

    const v3, 0x3b55d4e4

    or-int/2addr v3, v4

    not-int v3, v3

    const v7, -0x3b55d4e6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1be

    const v7, -0x16e915c1

    add-int/2addr v7, v3

    or-int v3, v27, v1

    not-int v3, v3

    const v8, 0x21015420

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1be

    add-int/2addr v7, v3

    const v3, -0x5f88e8b4

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    int-to-long v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit16 v7, v0, 0x7d1e

    and-int/lit16 v0, v0, 0x7d1e

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int/2addr v7, v0

    int-to-char v0, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    neg-int v7, v7

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    move-result v8

    mul-int/lit16 v11, v7, -0x24d

    xor-int/lit16 v12, v11, -0x24f

    and-int/lit16 v11, v11, -0x24f

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    add-int/2addr v12, v11

    not-int v11, v8

    not-int v13, v11

    not-int v14, v7

    or-int/2addr v14, v13

    or-int v9, v11, v7

    not-int v9, v9

    xor-int v45, v14, v9

    and-int/2addr v9, v14

    or-int v9, v45, v9

    not-int v14, v7

    not-int v15, v14

    or-int/2addr v15, v14

    or-int/2addr v15, v8

    not-int v15, v15

    xor-int v47, v9, v15

    and-int/2addr v9, v15

    or-int v9, v47, v9

    mul-int/lit16 v9, v9, 0x24e

    xor-int v47, v12, v9

    and-int/2addr v9, v12

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    add-int v47, v47, v9

    not-int v9, v7

    xor-int v12, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v12

    not-int v8, v8

    xor-int v12, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x49c

    and-int v9, v47, v7

    or-int v7, v47, v7

    add-int/2addr v9, v7

    xor-int v7, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v11

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x24e

    or-int v8, v9, v7

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    xor-int/2addr v7, v9

    sub-int v49, v8, v7

    new-array v7, v15, [Ljava/lang/Object;

    const-string v48, "\u0000\u0000\u0000\u0000"

    const-string v50, "\u9084\uea37\u0f3e\uab1b"

    const-string v51, "\ude7a\ue3f6\u1e41\u4e7d"

    move/from16 v47, v0

    move-object/from16 v52, v7

    invoke-static/range {v47 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v52, v8

    check-cast v0, Ljava/lang/String;

    :try_start_2279
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v7, 0x5c9725c9

    invoke-static {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_22c1

    const/16 v12, 0x30

    invoke-static {v5, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v55, v7, 0x32

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x8e7

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v8, v9

    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    const/16 v34, 0x4

    add-int/lit8 v9, v9, -0x4

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v12, v11

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v9, v13, v36

    move-object/from16 v60, v9

    check-cast v60, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v61

    const v58, -0x7cd378e4

    const/16 v59, 0x0

    move/from16 v56, v7

    move/from16 v57, v8

    invoke-static/range {v55 .. v61}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_22c1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_22ce
    .catchall {:try_start_2279 .. :try_end_22ce} :catchall_4905

    const v0, 0x68805994

    int-to-long v11, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    long-to-int v0, v13

    const/16 v9, -0x17d

    int-to-long v13, v9

    mul-long/2addr v13, v11

    const/16 v9, 0xc0

    move-wide/from16 v47, v2

    int-to-long v2, v9

    mul-long/2addr v2, v7

    add-long/2addr v13, v2

    const/16 v2, -0xbf

    int-to-long v2, v2

    xor-long v49, v11, v43

    mul-long v2, v2, v49

    add-long/2addr v13, v2

    const/16 v2, 0xbf

    int-to-long v2, v2

    move-wide/from16 v51, v2

    int-to-long v2, v0

    or-long v55, v7, v2

    xor-long v55, v55, v43

    or-long v11, v11, v55

    mul-long v11, v11, v51

    add-long/2addr v13, v11

    or-long v11, v49, v7

    xor-long v11, v11, v43

    xor-long v2, v2, v43

    or-long/2addr v2, v7

    xor-long v2, v2, v43

    or-long/2addr v2, v11

    mul-long v2, v2, v51

    add-long/2addr v13, v2

    const v0, -0x7100fafc

    int-to-long v2, v0

    add-long/2addr v13, v2

    shr-long v2, v13, v33

    long-to-int v0, v2

    const v2, 0x64894616

    or-int v3, v2, v1

    not-int v3, v3

    const v7, 0x21452228

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x18e

    const v7, 0x2809173c

    add-int/2addr v3, v7

    or-int/2addr v2, v4

    not-int v2, v2

    const v7, 0x21452228

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x18e

    add-int/2addr v3, v2

    and-int/2addr v0, v3

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v7, 0x268ed915

    or-int/2addr v7, v3

    not-int v7, v7

    not-int v8, v3

    const v9, -0x2f1b7c95

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x710

    const v9, -0x2508fd33

    add-int/2addr v9, v7

    const v7, 0x2f9ffd95

    or-int/2addr v7, v3

    not-int v7, v7

    const v11, -0x268ed916

    or-int/2addr v11, v8

    const v12, -0x260a5815

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x388

    add-int/2addr v9, v7

    const v7, 0x2f1b7c94

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x9112480

    or-int/2addr v3, v7

    not-int v7, v11

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    int-to-long v2, v0

    cmp-long v0, v47, v37

    if-lez v0, :cond_2387

    cmp-long v0, v2, v37

    if-lez v0, :cond_2387

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->l:I

    and-int/lit8 v7, v0, 0x43

    or-int/lit8 v8, v0, 0x43

    add-int/2addr v7, v8

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->k:I

    const-wide/16 v7, 0x64

    add-long/2addr v2, v7

    cmp-long v2, v2, v47

    if-gez v2, :cond_2387

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->k:I

    const/4 v0, 0x1

    goto :goto_2388

    :cond_2387
    const/4 v0, 0x0

    :goto_2388
    if-eqz v0, :cond_2409

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v2, v15, [I

    const/16 v36, 0x0

    aput-object v2, v0, v36

    new-array v2, v15, [I

    aput-object v2, v0, v15

    new-array v3, v15, [I

    const/16 v40, 0x2

    aput-object v3, v0, v40

    and-int/lit16 v4, v1, 0xf8

    not-int v4, v4

    or-int/lit16 v5, v1, 0xf8

    and-int/2addr v4, v5

    check-cast v3, [I

    const/16 v36, 0x0

    aput v1, v3, v36

    check-cast v2, [I

    aput v4, v2, v36

    const/16 v18, 0x0

    aput-object v18, v0, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x12c8aec0

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x3136a0f1

    or-int/2addr v3, v4

    const v5, -0x12c8aec1

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x234

    const v5, 0x4ff2603b

    add-int/2addr v5, v3

    const v3, -0x1000a0c1

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v5, v1

    or-int v1, v4, v2

    not-int v1, v1

    const v2, 0x2c80e00

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x10

    const/4 v15, 0x1

    shl-int/2addr v1, v15

    xor-int/lit8 v2, v5, 0x10

    sub-int/2addr v1, v2

    and-int v2, v1, v16

    or-int v1, v1, v16

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/16 v36, 0x0

    aget-object v2, v0, v36

    check-cast v2, [I

    aput v1, v2, v36

    return-object v0

    :cond_2409
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int v47, v29, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v37

    neg-int v0, v0

    and-int/lit8 v2, v0, -0x2d

    or-int/lit8 v0, v0, -0x2d

    add-int v48, v2, v0

    const/4 v8, 0x0

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    const v2, -0x3d16430c

    sub-int v49, v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v37

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x61

    and-int/lit8 v0, v0, 0x61

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x2

    int-to-byte v2, v2

    new-array v3, v15, [Ljava/lang/Object;

    move/from16 v50, v0

    move/from16 v51, v2

    move-object/from16 v52, v3

    invoke-static/range {v47 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v52, v8

    move-object/from16 v55, v0

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    and-int v2, v0, v29

    or-int v0, v0, v29

    add-int v47, v2, v0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v2, v0, -0x2a

    and-int/lit8 v0, v0, -0x2a

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int v48, v2, v0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    neg-int v0, v0

    const v2, -0x3d164305

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v15

    add-int v49, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, -0x68

    int-to-short v0, v0

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-byte v2, v2

    new-array v3, v15, [Ljava/lang/Object;

    move/from16 v50, v0

    move/from16 v51, v2

    move-object/from16 v52, v3

    invoke-static/range {v47 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v0, v52, v8

    move-object/from16 v56, v0

    check-cast v56, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v49

    new-array v2, v15, [Ljava/lang/Object;

    const-string v48, "\u0000\u0000\u0000\u0000"

    const-string v50, "\u12e2\uc4aa\u5862\ud8cb\u4cec\u9837\u9198\u0f9b\u2824\u04e5\u116f\u3414"

    const-string v51, "\udc3b\ue8aa\ucb41\u7336"

    move/from16 v47, v0

    move-object/from16 v52, v2

    invoke-static/range {v47 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v52, v8

    move-object/from16 v57, v0

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v0, v2, v37

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    move-result v2

    mul-int/lit16 v3, v0, 0x3a6

    const v7, -0x10bbaa34

    and-int v8, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    not-int v3, v0

    not-int v7, v2

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, -0x3f77f606

    xor-int v9, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x3a5

    and-int v7, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v7, v3

    not-int v2, v2

    const v3, -0x3f77f606

    xor-int v8, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v3, v0

    not-int v3, v3

    xor-int v8, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x3a5

    xor-int v3, v7, v2

    and-int/2addr v2, v7

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    add-int/2addr v3, v2

    const v2, 0x3f77f605

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x3a5

    add-int v47, v3, v0

    invoke-static/range {v37 .. v38}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    move-result v2

    mul-int/lit16 v3, v0, -0x3c3

    add-int/lit16 v3, v3, -0x3c4

    const v7, -0x9e52

    and-int v8, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    not-int v3, v0

    const/16 v7, 0x29

    xor-int v9, v7, v2

    and-int v11, v7, v2

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x3c4

    neg-int v3, v3

    neg-int v3, v3

    or-int v9, v8, v3

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    xor-int/2addr v3, v8

    sub-int/2addr v9, v3

    not-int v2, v2

    or-int/2addr v2, v7

    not-int v2, v2

    const/16 v3, 0x29

    xor-int v8, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x3c4

    xor-int v2, v9, v0

    and-int/2addr v0, v9

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int v48, v2, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/16 v22, 0x0

    cmpl-float v0, v0, v22

    neg-int v0, v0

    const v2, -0x3d1642fb

    or-int v3, v0, v2

    shl-int/2addr v3, v15

    xor-int/2addr v0, v2

    sub-int v49, v3, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v30

    rsub-int/lit8 v0, v0, -0x1c

    int-to-short v0, v0

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-byte v2, v2

    new-array v3, v15, [Ljava/lang/Object;

    move/from16 v50, v0

    move/from16 v51, v2

    move-object/from16 v52, v3

    invoke-static/range {v47 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v52, v36

    move-object/from16 v58, v0

    check-cast v58, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int v47, v29, v0

    const/16 v24, 0x30

    invoke-static/range {v24 .. v24}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v48, v0, -0x5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, -0x3d1642f0

    sub-int v49, v2, v0

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v0, v2, v37

    neg-int v0, v0

    and-int/lit8 v2, v0, -0x6

    or-int/lit8 v0, v0, -0x6

    add-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-byte v2, v2

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    move/from16 v50, v0

    move/from16 v51, v2

    move-object/from16 v52, v3

    invoke-static/range {v47 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v0, v52, v8

    move-object/from16 v59, v0

    check-cast v59, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v0, v29

    and-int v0, v0, v29

    shl-int/2addr v0, v15

    add-int v47, v2, v0

    const/16 v12, 0x30

    invoke-static {v5, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    xor-int/lit8 v2, v0, -0x2f

    and-int/lit8 v0, v0, -0x2f

    shl-int/2addr v0, v15

    add-int v48, v2, v0

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    const v2, -0x3d1642e6

    or-int v3, v0, v2

    shl-int/2addr v3, v15

    xor-int/2addr v0, v2

    sub-int v49, v3, v0

    const/16 v12, 0x30

    invoke-static {v5, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    move-result v2

    mul-int/lit16 v3, v0, -0x81

    xor-int/lit16 v8, v3, -0x2e0e

    and-int/lit16 v3, v3, -0x2e0e

    shl-int/2addr v3, v15

    add-int/2addr v8, v3

    not-int v3, v2

    const/16 v9, 0x59

    or-int/2addr v3, v9

    xor-int v11, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v11

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x82

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    const/4 v15, 0x1

    sub-int/2addr v8, v15

    or-int v3, v9, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x104

    neg-int v3, v3

    neg-int v3, v3

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    shl-int/2addr v3, v15

    add-int/2addr v9, v3

    not-int v3, v0

    or-int/lit8 v3, v3, -0x5a

    not-int v3, v3

    const/16 v8, 0x59

    xor-int v11, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v11

    xor-int v8, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x82

    not-int v0, v0

    sub-int/2addr v9, v0

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    int-to-short v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v37

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    new-array v3, v15, [Ljava/lang/Object;

    move/from16 v50, v0

    move/from16 v51, v2

    move-object/from16 v52, v3

    invoke-static/range {v47 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v52, v36

    move-object/from16 v60, v0

    check-cast v60, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v37

    const v2, 0x3f77f607

    sub-int v47, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v2, v0, -0x31

    const/16 v32, -0x31

    and-int/lit8 v0, v0, -0x31

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int v48, v2, v0

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    const v2, -0x3d1642e2

    or-int v3, v0, v2

    shl-int/2addr v3, v15

    xor-int/2addr v0, v2

    sub-int v49, v3, v0

    const/4 v2, 0x0

    invoke-static {v8, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v2

    neg-int v0, v0

    xor-int/lit8 v2, v0, -0x1f

    and-int/lit8 v0, v0, -0x1f

    shl-int/2addr v0, v15

    add-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, -0x1

    shl-int/2addr v2, v15

    add-int/2addr v3, v2

    int-to-byte v2, v3

    new-array v3, v15, [Ljava/lang/Object;

    move/from16 v50, v0

    move/from16 v51, v2

    move-object/from16 v52, v3

    invoke-static/range {v47 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v52, v36

    move-object/from16 v61, v0

    check-cast v61, Ljava/lang/String;

    filled-new-array/range {v55 .. v61}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_269d
    const/4 v3, 0x7

    if-ge v2, v3, :cond_27c3

    aget-object v3, v0, v2

    :try_start_26a2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v8, 0x4ed9b2e2

    invoke-static {v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_26ed

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v37

    const/16 v39, 0x35

    rsub-int/lit8 v55, v8, 0x35

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x5bb

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-char v8, v11

    sget v11, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    const/16 v34, 0x4

    add-int/lit8 v11, v11, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v11, v14, v36

    move-object/from16 v60, v11

    check-cast v60, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v61

    const v58, -0x6e9defc9

    const/16 v59, 0x0

    move/from16 v57, v8

    move/from16 v56, v9

    invoke-static/range {v55 .. v61}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_26ed
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_26fa
    .catchall {:try_start_26a2 .. :try_end_26fa} :catchall_4905

    const v3, -0x6c8dd0b

    int-to-long v11, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v13, 0x6573d648

    invoke-virtual {v3, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/16 v13, -0xa7

    int-to-long v13, v13

    mul-long v47, v13, v11

    mul-long/2addr v13, v8

    add-long v47, v47, v13

    const/16 v13, 0x150

    int-to-long v13, v13

    xor-long v49, v11, v43

    xor-long v51, v8, v43

    or-long v49, v49, v51

    xor-long v49, v49, v43

    move/from16 v45, v7

    move-wide/from16 v55, v8

    int-to-long v7, v3

    or-long v57, v51, v7

    xor-long v57, v57, v43

    or-long v49, v49, v57

    mul-long v13, v13, v49

    add-long v47, v47, v13

    const/16 v3, -0xa8

    int-to-long v13, v3

    or-long v49, v11, v55

    xor-long v49, v49, v43

    or-long v55, v11, v7

    xor-long v55, v55, v43

    or-long v49, v49, v55

    mul-long v13, v13, v49

    add-long v47, v47, v13

    const/16 v3, 0xa8

    int-to-long v13, v3

    xor-long v7, v7, v43

    or-long/2addr v7, v11

    xor-long v7, v7, v43

    or-long v7, v51, v7

    mul-long/2addr v13, v7

    add-long v47, v47, v13

    const v3, 0x63193566

    int-to-long v7, v3

    add-long v7, v47, v7

    shr-long v11, v7, v33

    long-to-int v3, v11

    const v9, 0x6b40330f

    or-int/2addr v9, v1

    not-int v9, v9

    const v11, -0x3f157746

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x16e

    const v11, 0x4979c14a

    add-int/2addr v11, v9

    const v9, -0x14154441

    or-int/2addr v9, v1

    not-int v9, v9

    const v12, 0x4040000a    # 3.0000024f

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x16e

    add-int/2addr v11, v9

    and-int/2addr v3, v11

    long-to-int v7, v7

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    const v9, -0x12560059

    not-int v11, v8

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, -0x68005603

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x110

    const v11, -0x72bd3edb

    add-int/2addr v11, v9

    const v9, -0x177780fa

    or-int/2addr v9, v8

    not-int v9, v9

    const v12, 0x52180a1

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x110

    add-int/2addr v11, v9

    const v9, 0x177780f9

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x6d21d6a4

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x110

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    if-eqz v3, :cond_27b2

    or-int/lit8 v0, v2, 0x5a

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    xor-int/lit8 v2, v2, 0x5a

    sub-int/2addr v0, v2

    goto :goto_27c6

    :cond_27b2
    const/4 v15, 0x1

    or-int/lit8 v3, v2, -0xe

    shl-int/2addr v3, v15

    xor-int/lit8 v2, v2, -0xe

    sub-int/2addr v3, v2

    or-int/lit8 v2, v3, 0xf

    shl-int/2addr v2, v15

    xor-int/lit8 v3, v3, 0xf

    sub-int/2addr v2, v3

    move/from16 v7, v45

    goto/16 :goto_269d

    :cond_27c3
    move/from16 v45, v7

    const/4 v0, 0x0

    :goto_27c6
    if-eqz v0, :cond_2837

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v3, v15, [I

    const/16 v36, 0x0

    aput-object v3, v2, v36

    new-array v3, v15, [I

    aput-object v3, v2, v15

    new-array v4, v15, [I

    const/16 v40, 0x2

    aput-object v4, v2, v40

    xor-int/2addr v0, v1

    check-cast v4, [I

    aput v1, v4, v36

    check-cast v3, [I

    aput v0, v3, v36

    const/16 v18, 0x0

    aput-object v18, v2, v23

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, -0x39bb0801    # -12605.999f

    not-int v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x3bff1dd1

    or-int/2addr v3, v1

    const v4, 0x39bb0800

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x152

    const v4, -0x18676bc3

    add-int/2addr v3, v4

    const v4, -0x24415d1

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v3, v0

    and-int/lit8 v0, v3, 0x10

    or-int/lit8 v1, v3, 0x10

    add-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v0, v16

    or-int v0, v0, v16

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x5

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    const/16 v36, 0x0

    aget-object v1, v2, v36

    check-cast v1, [I

    aput v0, v1, v36

    return-object v2

    :cond_2837
    const/16 v36, 0x0

    :try_start_2839
    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->red(I)I

    move-result v0

    neg-int v0, v0

    const v2, 0x3f77f649

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int v47, v3, v0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    neg-int v0, v0

    or-int/lit8 v2, v0, -0x28

    shl-int/2addr v2, v15

    xor-int/lit8 v0, v0, -0x28

    sub-int v48, v2, v0

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    move-result v2

    mul-int/lit16 v3, v0, -0x23e

    const v7, -0x8160ffe

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v8, v3

    not-int v3, v0

    not-int v7, v2

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    not-int v3, v3

    const v7, 0x3d1642de

    or-int/2addr v7, v2

    not-int v7, v7

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x47e

    neg-int v3, v3

    neg-int v3, v3

    and-int v7, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v7, v3

    const v3, 0x3d1642de

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v8, v2

    const v9, -0x3d1642df

    xor-int v11, v8, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x23f

    add-int/2addr v7, v3

    not-int v3, v0

    xor-int v9, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v3, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x23f

    or-int v2, v7, v0

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    xor-int/2addr v0, v7

    sub-int v49, v2, v0

    const/4 v8, 0x0

    const/16 v12, 0x30

    invoke-static {v5, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x21

    shl-int/2addr v2, v15

    xor-int/lit8 v0, v0, 0x21

    sub-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v5, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x2

    int-to-byte v2, v2

    new-array v3, v15, [Ljava/lang/Object;

    move/from16 v50, v0

    move/from16 v51, v2

    move-object/from16 v52, v3

    invoke-static/range {v47 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v0, v52, v8

    check-cast v0, Ljava/lang/String;
    :try_end_28d9
    .catch Ljava/lang/Exception; {:try_start_2839 .. :try_end_28d9} :catch_2c22

    :try_start_28d9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2929

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v37

    const/16 v17, 0x33

    add-int/lit8 v55, v2, 0x33

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xc56

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int v3, v3, v20

    int-to-char v3, v3

    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    add-int/lit8 v7, v7, -0x3

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v7, v11, v36

    move-object/from16 v60, v7

    check-cast v60, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v61

    const v58, 0x19487884

    const/16 v59, 0x0

    move/from16 v56, v2

    move/from16 v57, v3

    invoke-static/range {v55 .. v61}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2929

    :catchall_2926
    move-exception v0

    goto/16 :goto_2c1a

    :cond_2929
    :goto_2929
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2932
    .catchall {:try_start_28d9 .. :try_end_2932} :catchall_2926

    if-eqz v0, :cond_2a5c

    const/16 v36, 0x0

    :try_start_2936
    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    const v3, 0x3f77f639

    sub-int v47, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    mul-int/lit16 v3, v2, 0x13f

    or-int/lit16 v7, v3, 0x3402

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    xor-int/lit16 v3, v3, 0x3402

    sub-int/2addr v7, v3

    not-int v3, v2

    xor-int v8, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v8

    not-int v3, v3

    or-int v3, v45, v3

    mul-int/lit16 v3, v3, -0x13e

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v8, v3

    xor-int v3, v45, v1

    and-int v7, v45, v1

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v28, v2

    and-int v9, v28, v2

    or-int/2addr v7, v9

    xor-int/lit8 v9, v7, -0x2a

    and-int/lit8 v7, v7, -0x2a

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    const/16 v7, 0x13e

    mul-int/2addr v3, v7

    add-int/2addr v8, v3

    xor-int v3, v45, v4

    and-int v7, v45, v4

    or-int/2addr v3, v7

    xor-int v7, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int/lit8 v7, v2, -0x2a

    and-int/lit8 v2, v2, -0x2a

    or-int/2addr v2, v7

    xor-int v7, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v7, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    const/16 v7, 0x13e

    mul-int/2addr v2, v7

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v8, v2

    and-int/2addr v2, v8

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    add-int v48, v3, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    mul-int/lit16 v3, v2, 0x2ca

    const v7, -0x1a162528

    and-int v8, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    not-int v3, v2

    xor-int v7, v3, v4

    and-int v9, v3, v4

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x3d1642d3

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    const v7, 0x3d1642d2

    xor-int v9, v7, v2

    and-int v11, v7, v2

    or-int/2addr v9, v11

    xor-int v11, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x2c9

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    const/4 v15, 0x1

    sub-int/2addr v8, v15

    const v3, 0x3d1642d2

    or-int/2addr v2, v3

    xor-int v3, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x592

    add-int/2addr v8, v2

    xor-int v2, v7, v4

    and-int v3, v7, v4

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v8, v2

    or-int/2addr v2, v8

    add-int v49, v3, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/16 v22, 0x0

    cmpl-float v2, v2, v22

    neg-int v2, v2

    or-int/lit8 v3, v2, -0xa

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    xor-int/lit8 v2, v2, -0xa

    sub-int/2addr v3, v2

    int-to-short v2, v3

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-byte v3, v3

    new-array v7, v15, [Ljava/lang/Object;

    move/from16 v50, v2

    move/from16 v51, v3

    move-object/from16 v52, v7

    invoke-static/range {v47 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v2, v52, v36

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2
    :try_end_2a1c
    .catch Ljava/lang/Exception; {:try_start_2936 .. :try_end_2a1c} :catch_2c22

    const/4 v3, 0x0

    :goto_2a1d
    if-gtz v3, :cond_2a4e

    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->k:I

    or-int/lit8 v8, v7, 0x75

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    xor-int/lit8 v7, v7, 0x75

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->l:I

    const/16 v40, 0x2

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2a44

    :try_start_2a32
    aget-object v7, v2, v3

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2a3c

    const/4 v0, 0x1

    goto :goto_2a4f

    :cond_2a3c
    and-int/lit8 v7, v3, -0x15

    or-int/lit8 v3, v3, -0x15

    add-int/2addr v7, v3

    add-int/lit8 v3, v7, 0x16

    goto :goto_2a1d

    :cond_2a44
    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2a49
    .catch Ljava/lang/Exception; {:try_start_2a32 .. :try_end_2a49} :catch_2c22

    const/16 v18, 0x0

    :try_start_2a4b
    throw v18
    :try_end_2a4c
    .catch Ljava/lang/Exception; {:try_start_2a4b .. :try_end_2a4c} :catch_2c22
    .catchall {:try_start_2a4b .. :try_end_2a4c} :catchall_2a4c

    :catchall_2a4c
    move-exception v0

    throw v0

    :cond_2a4e
    const/4 v0, 0x0

    :goto_2a4f
    if-nez v0, :cond_2a5c

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->k:I

    add-int/lit8 v0, v0, 0x21

    :goto_2a55
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->l:I

    :cond_2a59
    :goto_2a59
    const/4 v0, 0x0

    goto/16 :goto_2c28

    :cond_2a5c
    :try_start_2a5c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v0, v2, v37

    const v2, 0x3f77f63f

    add-int v47, v0, v2

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v48, v0, -0x23

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    const v2, -0x3d1642c9

    or-int v3, v0, v2

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    xor-int/2addr v0, v2

    sub-int v49, v3, v0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    not-int v0, v0

    const v2, 0xffffcb

    sub-int/2addr v2, v0

    int-to-short v0, v2

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    move/from16 v50, v0

    move/from16 v51, v2

    move-object/from16 v52, v3

    invoke-static/range {v47 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v52, v36

    check-cast v0, Ljava/lang/String;
    :try_end_2aa3
    .catch Ljava/lang/Exception; {:try_start_2a5c .. :try_end_2aa3} :catch_2c22

    :try_start_2aa3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2af4

    invoke-static/range {v36 .. v36}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v37

    const/16 v35, 0x34

    rsub-int/lit8 v55, v2, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xc56

    invoke-static/range {v36 .. v36}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    sub-int v3, v20, v3

    int-to-char v3, v3

    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    add-int/lit8 v7, v7, -0x3

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v7, v11, v36

    move-object/from16 v60, v7

    check-cast v60, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v61

    const v58, 0x19487884

    const/16 v59, 0x0

    move/from16 v56, v2

    move/from16 v57, v3

    invoke-static/range {v55 .. v61}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2af4

    :catchall_2af1
    move-exception v0

    goto/16 :goto_2c12

    :cond_2af4
    :goto_2af4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2afb
    .catchall {:try_start_2aa3 .. :try_end_2afb} :catchall_2af1

    if-eqz v0, :cond_2a59

    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->k:I

    xor-int/lit8 v3, v2, 0x73

    and-int/lit8 v2, v2, 0x73

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->l:I

    :try_start_2b0a
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const-string v48, "\u0000\u0000\u0000\u0000"

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    neg-int v3, v3

    const v7, 0x1cc5a67

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int v49, v8, v3

    const-string v50, "\u3d0e\u3a41\uf8d1\u5b6c\u0e4a\ua434\uc5c7"

    const-string v51, "\u67d9\ucc5a\u2d01\u8c7e"

    new-array v3, v15, [Ljava/lang/Object;

    move/from16 v47, v2

    move-object/from16 v52, v3

    invoke-static/range {v47 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v52, v36

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b3e

    goto/16 :goto_2a59

    :cond_2b3e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v2, 0x3f77f647

    add-int v47, v0, v2

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v48, v0, -0x1f

    const/4 v8, 0x0

    invoke-static {v5, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    const v2, -0x3d1642b7

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int v49, v3, v0

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    or-int/lit8 v2, v0, -0x6f

    shl-int/2addr v2, v15

    xor-int/lit8 v0, v0, -0x6f

    sub-int/2addr v2, v0

    int-to-short v0, v2

    const/4 v2, 0x0

    invoke-static {v8, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v2

    int-to-byte v2, v3

    new-array v3, v15, [Ljava/lang/Object;

    move/from16 v50, v0

    move/from16 v51, v2

    move-object/from16 v52, v3

    invoke-static/range {v47 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v0, v52, v8

    check-cast v0, Ljava/lang/String;
    :try_end_2b84
    .catch Ljava/lang/Exception; {:try_start_2b0a .. :try_end_2b84} :catch_2c22

    :try_start_2b84
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2bd6

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/16 v35, 0x34

    rsub-int/lit8 v55, v2, 0x34

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/16 v22, 0x0

    cmpl-float v2, v2, v22

    rsub-int v2, v2, 0xc56

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const v7, 0xe2d9

    sub-int/2addr v7, v3

    int-to-char v3, v7

    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    add-int/lit8 v7, v7, -0x3

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v7, v11, v36

    move-object/from16 v60, v7

    check-cast v60, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v61

    const v58, 0x19487884

    const/16 v59, 0x0

    move/from16 v56, v2

    move/from16 v57, v3

    invoke-static/range {v55 .. v61}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2bd6

    :catchall_2bd4
    move-exception v0

    goto :goto_2c0a

    :cond_2bd6
    :goto_2bd6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2bdf
    .catchall {:try_start_2b84 .. :try_end_2bdf} :catchall_2bd4

    if-eqz v0, :cond_2c22

    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->k:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->l:I

    const/16 v40, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2bfe

    :try_start_2bef
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2bf3
    .catch Ljava/lang/Exception; {:try_start_2bef .. :try_end_2bf3} :catch_2c22

    const/16 v2, 0x30

    const/16 v36, 0x0

    :try_start_2bf7
    div-int/lit8 v2, v2, 0x0
    :try_end_2bf9
    .catch Ljava/lang/Exception; {:try_start_2bf7 .. :try_end_2bf9} :catch_2c22
    .catchall {:try_start_2bf7 .. :try_end_2bf9} :catchall_2bfc

    if-eqz v0, :cond_2c22

    goto :goto_2c04

    :catchall_2bfc
    move-exception v0

    throw v0

    :cond_2bfe
    :try_start_2bfe
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2c22

    :goto_2c04
    and-int/lit16 v2, v0, 0xaa

    or-int/lit16 v0, v0, 0xaa

    add-int/2addr v0, v2

    goto :goto_2c28

    :goto_2c0a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c11

    throw v2

    :cond_2c11
    throw v0

    :goto_2c12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c19

    throw v2

    :cond_2c19
    throw v0

    :goto_2c1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c21

    throw v2

    :cond_2c21
    throw v0
    :try_end_2c22
    .catch Ljava/lang/Exception; {:try_start_2bfe .. :try_end_2c22} :catch_2c22

    :catch_2c22
    :cond_2c22
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->k:I

    add-int/lit8 v0, v0, 0x6d

    goto/16 :goto_2a55

    :goto_2c28
    if-eqz v0, :cond_2c8e

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v3, v15, [I

    const/16 v36, 0x0

    aput-object v3, v2, v36

    new-array v5, v15, [I

    aput-object v5, v2, v15

    new-array v6, v15, [I

    const/16 v40, 0x2

    aput-object v6, v2, v40

    and-int v7, v1, v0

    not-int v7, v7

    or-int/2addr v0, v1

    and-int/2addr v0, v7

    check-cast v6, [I

    aput v1, v6, v36

    check-cast v5, [I

    aput v0, v5, v36

    const/16 v18, 0x0

    aput-object v18, v2, v23

    const v0, -0x1724d6df

    or-int v5, v0, v4

    not-int v5, v5

    const v6, 0x7491b51

    or-int v7, v1, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x14d

    const v7, 0x7d9afd13

    add-int/2addr v7, v5

    or-int/2addr v0, v1

    not-int v0, v0

    or-int v1, v4, v6

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x10

    and-int v0, v7, v16

    or-int v1, v7, v16

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    and-int v4, v0, v1

    not-int v4, v4

    or-int/2addr v0, v1

    and-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    not-int v4, v1

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    shl-int/lit8 v1, v0, 0x5

    not-int v4, v1

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    check-cast v3, [I

    const/16 v36, 0x0

    aput v0, v3, v36

    return-object v2

    :cond_2c8e
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v37

    neg-int v0, v0

    neg-int v0, v0

    const v2, 0x3f77f648

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int v47, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    and-int/lit8 v2, v0, -0x28

    or-int/lit8 v0, v0, -0x28

    add-int v48, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, -0x3d1642df

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int v49, v3, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v37

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v11, v0, 0x20

    int-to-short v0, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v37

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, -0x1

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    add-int/2addr v3, v2

    int-to-byte v2, v3

    new-array v3, v15, [Ljava/lang/Object;

    move/from16 v50, v0

    move/from16 v51, v2

    move-object/from16 v52, v3

    invoke-static/range {v47 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v52, v36

    check-cast v0, Ljava/lang/String;

    :try_start_2ce3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/16 v22, 0x0

    cmpl-float v2, v2, v22

    const/16 v17, 0x33

    add-int/lit8 v55, v2, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xc56

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sub-int v3, v20, v3

    int-to-char v3, v3

    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    add-int/lit8 v7, v7, -0x3

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v7, v11, v36

    move-object/from16 v60, v7

    check-cast v60, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v61

    const v58, 0x19487884

    const/16 v59, 0x0

    move/from16 v56, v2

    move/from16 v57, v3

    invoke-static/range {v55 .. v61}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2d34
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2d3b
    .catchall {:try_start_2ce3 .. :try_end_2d3b} :catchall_4905

    if-eqz v0, :cond_3345

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    const v3, 0x3f77f63a

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    add-int v47, v7, v2

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->green(I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, -0x2a

    or-int/lit8 v2, v2, -0x2a

    add-int v48, v3, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/16 v22, 0x0

    cmpl-float v2, v2, v22

    neg-int v2, v2

    not-int v2, v2

    const v3, -0x3d1642d4

    sub-int v49, v3, v2

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0xb

    int-to-short v2, v2

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-byte v3, v3

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    move/from16 v50, v2

    move/from16 v51, v3

    move-object/from16 v52, v7

    invoke-static/range {v47 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v2, v52, v8

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    :try_start_2d8e
    new-array v3, v12, [Ljava/lang/Object;

    aput-object v2, v3, v15

    aput-object v0, v3, v8

    const v0, -0x5143833b

    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2de1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v35, 0x34

    add-int/lit8 v55, v0, 0x34

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x587

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0xbe7

    int-to-char v2, v2

    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    const/16 v34, 0x4

    add-int/lit8 v7, v7, -0x4

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v7, v11, v36

    move-object/from16 v60, v7

    check-cast v60, Ljava/lang/String;

    const-class v7, [Ljava/lang/String;

    filled-new-array {v10, v7}, [Ljava/lang/Class;

    move-result-object v61

    const v58, 0x7107de10

    const/16 v59, 0x0

    move/from16 v56, v0

    move/from16 v57, v2

    invoke-static/range {v55 .. v61}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2de1
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2dee
    .catchall {:try_start_2d8e .. :try_end_2dee} :catchall_4905

    const v0, -0x49052ee9

    int-to-long v7, v0

    const/16 v0, -0x195

    int-to-long v11, v0

    mul-long/2addr v11, v7

    const/16 v0, 0x197

    int-to-long v13, v0

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v0, -0x196

    int-to-long v13, v0

    xor-long v20, v2, v43

    or-long v47, v20, v41

    xor-long v47, v47, v43

    or-long v49, v53, v7

    or-long v49, v49, v2

    xor-long v49, v49, v43

    or-long v47, v47, v49

    mul-long v47, v47, v13

    add-long v11, v11, v47

    or-long v20, v20, v53

    or-long v20, v20, v7

    xor-long v20, v20, v43

    mul-long v13, v13, v20

    add-long/2addr v11, v13

    const/16 v0, 0x196

    int-to-long v13, v0

    xor-long v7, v7, v43

    or-long v7, v7, v41

    xor-long v7, v7, v43

    or-long v2, v53, v2

    xor-long v2, v2, v43

    or-long/2addr v2, v7

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v0, 0x781d92f0

    int-to-long v2, v0

    add-long/2addr v11, v2

    shr-long v2, v11, v33

    long-to-int v0, v2

    const v2, 0x1b2ef79c

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x70d94d48

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x13e

    const v7, 0x6364c272

    add-int/2addr v7, v2

    or-int v2, v3, v1

    not-int v2, v2

    const v3, -0xb26b299

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    const/16 v3, 0x13e

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    const v2, -0x10084505

    or-int/2addr v2, v4

    not-int v2, v2

    const v8, -0xb26b299

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    and-int/2addr v0, v7

    long-to-int v2, v11

    const v3, -0x417a5a7c

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x68db4fda

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x710

    const v7, -0x640ccd23

    add-int/2addr v7, v3

    const v3, -0x405a4a5b

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, 0x417a5a7b

    or-int/2addr v8, v4

    const v9, 0x69fb5ffb

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v7, v3

    const v3, -0x68db4fdb

    or-int/2addr v3, v1

    not-int v3, v3

    const v9, 0x1201021

    or-int/2addr v3, v9

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v15, 0x1

    if-eq v0, v15, :cond_3345

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->k:I

    or-int/lit8 v2, v0, 0x7

    shl-int/2addr v2, v15

    xor-int/lit8 v0, v0, 0x7

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->l:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int v45, v0, v29

    invoke-static/range {v37 .. v38}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    or-int/lit8 v2, v0, -0x28

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    xor-int/lit8 v0, v0, -0x28

    sub-int v46, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/16 v22, 0x0

    cmpl-float v0, v0, v22

    const v2, -0x3d1642a1

    sub-int v47, v2, v0

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x5

    int-to-short v0, v0

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    not-int v2, v2

    rsub-int/lit8 v7, v2, 0x0

    int-to-byte v2, v7

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    move/from16 v48, v0

    move/from16 v49, v2

    move-object/from16 v50, v3

    invoke-static/range {v45 .. v50}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v0, v50, v8

    move-object/from16 v55, v0

    check-cast v55, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x3b5c

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v47, v2, 0x10

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    const-string v46, "\u0000\u0000\u0000\u0000"

    const-string v48, "\u3420\u0ff0\uab7b\u2649\u197a\u4df8\u88db\u7ce4\ua06d\u3c9a\u3492\u6a83\ub2ad\udf08\u5ca8\uf93b"

    const-string v49, "\uf60c\ue52a\u5d78\u8e3b"

    move/from16 v45, v0

    move-object/from16 v50, v2

    invoke-static/range {v45 .. v50}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v50, v36

    move-object/from16 v56, v0

    check-cast v56, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x59e3

    int-to-char v0, v0

    invoke-static/range {v36 .. v36}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/16 v22, 0x0

    cmpl-float v2, v2, v22

    const v3, -0x70b95678

    or-int v7, v2, v3

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    xor-int/2addr v2, v3

    sub-int v47, v7, v2

    new-array v2, v15, [Ljava/lang/Object;

    const-string v46, "\u0000\u0000\u0000\u0000"

    const-string v48, "\udc40\ude17\u4e0a\ufdbe\u08b8\u42a3\u7fe2\u2310\u7a1e\u2c9c\u2197\u0d57\ua508\uc287\u98a8\u3048\uce02"

    const-string v49, "\u8868\u46a9\ue48f\ua159"

    move/from16 v45, v0

    move-object/from16 v50, v2

    invoke-static/range {v45 .. v50}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v50, v8

    move-object/from16 v57, v0

    check-cast v57, Ljava/lang/String;

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    and-int v2, v0, v29

    or-int v0, v0, v29

    add-int v45, v2, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v46, v0, -0x2f

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v0, v2, v37

    neg-int v0, v0

    neg-int v0, v0

    const v2, -0x3d164297

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int v47, v3, v0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v0, v2, v37

    neg-int v0, v0

    xor-int/lit8 v2, v0, -0x39

    and-int/lit8 v0, v0, -0x39

    shl-int/2addr v0, v15

    add-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v37

    neg-int v2, v2

    mul-int/lit16 v3, v2, 0x371

    or-int/lit16 v7, v3, 0x371

    shl-int/2addr v7, v15

    xor-int/lit16 v3, v3, 0x371

    sub-int/2addr v7, v3

    not-int v3, v2

    xor-int/lit8 v8, v3, -0x2

    and-int/lit8 v9, v3, -0x2

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    xor-int v8, v27, v1

    and-int v9, v27, v1

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x370

    or-int v8, v7, v3

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    xor-int/2addr v3, v7

    sub-int/2addr v8, v3

    not-int v3, v2

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int/lit8 v7, v3, 0x1

    and-int/2addr v3, v15

    or-int/2addr v3, v7

    xor-int v7, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x370

    or-int v7, v8, v3

    shl-int/2addr v7, v15

    xor-int/2addr v3, v8

    sub-int/2addr v7, v3

    mul-int/lit16 v2, v2, 0x370

    add-int/2addr v7, v2

    int-to-byte v2, v7

    new-array v3, v15, [Ljava/lang/Object;

    move/from16 v48, v0

    move/from16 v49, v2

    move-object/from16 v50, v3

    invoke-static/range {v45 .. v50}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v50, v36

    move-object/from16 v58, v0

    check-cast v58, Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    const v2, 0x3f77f607

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v15

    add-int v45, v3, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    neg-int v0, v0

    and-int/lit8 v2, v0, -0x2a

    or-int/lit8 v0, v0, -0x2a

    add-int v46, v2, v0

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v2, -0x3c16432c

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int v47, v3, v0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    not-int v0, v0

    const/4 v15, 0x1

    rsub-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    new-array v3, v15, [Ljava/lang/Object;

    move/from16 v48, v0

    move/from16 v49, v2

    move-object/from16 v50, v3

    invoke-static/range {v45 .. v50}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v0, v50, v8

    move-object/from16 v59, v0

    check-cast v59, Ljava/lang/String;

    const/16 v12, 0x30

    invoke-static {v5, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    const v2, 0x3f77f605

    or-int v3, v0, v2

    shl-int/2addr v3, v15

    xor-int/2addr v0, v2

    sub-int v45, v3, v0

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v46, v0, -0x25

    const v0, -0x3d164293

    invoke-static {v5, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    sub-int v47, v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    xor-int/lit8 v2, v0, -0x67

    and-int/lit8 v0, v0, -0x67

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v37

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    new-array v3, v15, [Ljava/lang/Object;

    move/from16 v48, v0

    move/from16 v49, v2

    move-object/from16 v50, v3

    invoke-static/range {v45 .. v50}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v50, v8

    move-object/from16 v60, v0

    check-cast v60, Ljava/lang/String;

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    or-int v2, v0, v29

    shl-int/2addr v2, v15

    xor-int v0, v0, v29

    sub-int v45, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    not-int v0, v0

    rsub-int/lit8 v46, v0, -0x21

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    const v2, -0x3d164282

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int v47, v3, v0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v2, v0, -0x23

    or-int/lit8 v0, v0, -0x23

    add-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    move/from16 v48, v0

    move/from16 v49, v2

    move-object/from16 v50, v3

    invoke-static/range {v45 .. v50}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v50, v36

    move-object/from16 v61, v0

    check-cast v61, Ljava/lang/String;

    invoke-static/range {v36 .. v36}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int v45, v0, v29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit8 v2, v0, -0x25

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    xor-int/lit8 v0, v0, -0x25

    sub-int v46, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/16 v22, 0x0

    cmpl-float v0, v0, v22

    neg-int v0, v0

    neg-int v0, v0

    const v2, -0x3d16426f

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v15

    add-int v47, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    shl-int/2addr v0, v15

    add-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    new-array v3, v15, [Ljava/lang/Object;

    move/from16 v48, v0

    move/from16 v49, v2

    move-object/from16 v50, v3

    invoke-static/range {v45 .. v50}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v50, v8

    move-object/from16 v62, v0

    check-cast v62, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    const v3, -0x354cae2

    or-int v7, v2, v3

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    xor-int/2addr v2, v3

    sub-int v47, v7, v2

    new-array v2, v15, [Ljava/lang/Object;

    const-string v46, "\u0000\u0000\u0000\u0000"

    const-string v48, "\uc48c\u4f71\u54cc\u43d8\ub16d\u2f31\uc9d7\uec49\ue38c\udede\u1f82\u3674\u57d3\u2b8b\uf5f3\ue32d\uf3a2\uc394\ufd83\u2a0d\u6d34\uf868\u114f\u7e8f\ub070"

    const-string v49, "\u1ee4\uab35\u97fc\ua548"

    move/from16 v45, v0

    move-object/from16 v50, v2

    invoke-static/range {v45 .. v50}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v50, v8

    move-object/from16 v63, v0

    check-cast v63, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    sub-int v45, v29, v0

    const/16 v12, 0x30

    invoke-static {v5, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    xor-int/lit8 v2, v0, -0x27

    and-int/lit8 v0, v0, -0x27

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int v46, v2, v0

    invoke-static {v5, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    const v2, -0x3d164260

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v15

    add-int v47, v3, v0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x29

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    new-array v3, v15, [Ljava/lang/Object;

    move/from16 v48, v0

    move/from16 v49, v2

    move-object/from16 v50, v3

    invoke-static/range {v45 .. v50}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v0, v50, v8

    move-object/from16 v64, v0

    check-cast v64, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/16 v22, 0x0

    cmpl-float v0, v0, v22

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    const v3, 0xd33029e

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    add-int v47, v7, v2

    new-array v2, v15, [Ljava/lang/Object;

    const-string v46, "\u0000\u0000\u0000\u0000"

    const-string v48, "\u14e6\u76e0\uca15\u9bfe\u01a3\udc41\u617f\u923a\udad7"

    const-string v49, "\u9e2f\u3302\uf10d\ud696"

    move/from16 v45, v0

    move-object/from16 v50, v2

    invoke-static/range {v45 .. v50}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v50, v8

    move-object/from16 v65, v0

    check-cast v65, Ljava/lang/String;

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    not-int v0, v0

    const v2, 0x3f77f605

    sub-int v45, v2, v0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v2, v0, -0x2d

    and-int/lit8 v0, v0, -0x2d

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int v46, v2, v0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    const v2, -0x3d164253

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int v47, v3, v0

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    or-int/lit8 v2, v0, -0xd

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    xor-int/lit8 v0, v0, -0xd

    sub-int/2addr v2, v0

    int-to-short v0, v2

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-byte v2, v2

    new-array v3, v15, [Ljava/lang/Object;

    move/from16 v48, v0

    move/from16 v49, v2

    move-object/from16 v50, v3

    invoke-static/range {v45 .. v50}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v0, v50, v8

    move-object/from16 v66, v0

    check-cast v66, Ljava/lang/String;

    filled-new-array/range {v55 .. v66}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_31eb
    const/16 v3, 0xc

    if-ge v2, v3, :cond_3345

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v0, v2

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    neg-int v7, v7

    neg-int v7, v7

    const v8, 0x3f77f64a

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int v45, v9, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v46, v7, -0x33

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    const v9, -0x3d16436a

    and-int v11, v7, v9

    or-int/2addr v7, v9

    add-int v47, v11, v7

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, -0x45

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    move/from16 v48, v7

    move/from16 v49, v9

    move-object/from16 v50, v11

    invoke-static/range {v45 .. v50}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v7, v50, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_3246
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x75fc70f2

    invoke-static {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3297

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v35, 0x34

    add-int/lit8 v45, v7, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v37

    rsub-int v7, v7, 0xb88

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    int-to-char v8, v9

    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    add-int/lit8 v9, v9, -0x3

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v9, v13, v36

    move-object/from16 v50, v9

    check-cast v50, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v51

    const v48, -0x55b82dd9

    const/16 v49, 0x0

    move/from16 v46, v7

    move/from16 v47, v8

    invoke-static/range {v45 .. v51}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3297
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_32a4
    .catchall {:try_start_3246 .. :try_end_32a4} :catchall_4905

    const v3, -0x460fdef1

    int-to-long v11, v3

    const/16 v3, -0xa7

    int-to-long v13, v3

    mul-long v20, v13, v11

    mul-long/2addr v13, v7

    add-long v20, v20, v13

    const/16 v3, 0xa8

    int-to-long v13, v3

    xor-long v45, v11, v43

    xor-long v47, v7, v43

    or-long v49, v45, v47

    xor-long v51, v49, v43

    or-long v55, v47, v53

    xor-long v55, v55, v43

    or-long v51, v51, v55

    mul-long v51, v51, v13

    add-long v20, v20, v51

    or-long v49, v49, v41

    xor-long v49, v49, v43

    mul-long v49, v49, v13

    add-long v20, v20, v49

    or-long v49, v45, v53

    xor-long v49, v49, v43

    or-long v7, v45, v7

    xor-long v7, v7, v43

    or-long v7, v49, v7

    or-long v11, v47, v11

    or-long v11, v11, v41

    xor-long v11, v11, v43

    or-long/2addr v7, v11

    mul-long/2addr v13, v7

    add-long v20, v20, v13

    const v3, 0x743eb4ab

    int-to-long v7, v3

    add-long v7, v20, v7

    shr-long v11, v7, v33

    long-to-int v3, v11

    const v9, 0x684108ab

    or-int/2addr v9, v4

    mul-int/lit16 v9, v9, 0x52c

    const v11, -0x30cf2ff2

    add-int/2addr v11, v9

    const v9, 0x68610cfb

    or-int/2addr v9, v1

    not-int v9, v9

    const v12, -0x12b6b751

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x52c

    add-int/2addr v11, v9

    const v9, 0x5620b138

    add-int/2addr v11, v9

    and-int/2addr v3, v11

    long-to-int v7, v7

    const v8, 0x4da7559d    # 3.5092573E8f

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, -0x45205112

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x840481

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2fd

    const v9, 0x23d043ad

    add-int/2addr v9, v8

    const v8, 0x887048c

    or-int v11, v8, v4

    not-int v11, v11

    const v12, -0x4da7559e

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x5fa

    add-int/2addr v9, v11

    or-int/2addr v8, v1

    not-int v8, v8

    const v11, -0x840481

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x2fd

    add-int/2addr v9, v8

    and-int/2addr v7, v9

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    if-eqz v3, :cond_3341

    add-int/lit8 v0, v2, 0x6e

    goto :goto_3346

    :cond_3341
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_31eb

    :cond_3345
    const/4 v0, 0x0

    :goto_3346
    if-eqz v0, :cond_33f5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v3, v15, [I

    const/16 v36, 0x0

    aput-object v3, v2, v36

    new-array v3, v15, [I

    aput-object v3, v2, v15

    new-array v5, v15, [I

    const/16 v40, 0x2

    aput-object v5, v2, v40

    not-int v6, v0

    and-int/2addr v6, v1

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    check-cast v5, [I

    aput v1, v5, v36

    check-cast v3, [I

    aput v0, v3, v36

    const/16 v18, 0x0

    aput-object v18, v2, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x41215e1

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x74

    const v3, 0x549c34e3

    add-int/2addr v3, v1

    const v1, 0x32a9ca1e

    or-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v3, v1

    const v1, 0x143bd7ee

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x22800810

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v3, v0

    xor-int/lit8 v0, v3, 0x10

    and-int/lit8 v1, v3, 0x10

    const/4 v15, 0x1

    shl-int/2addr v1, v15

    add-int/2addr v0, v1

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    move-result v1

    mul-int/lit16 v3, v0, 0x274

    const v4, -0x47fdc348

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    or-int v3, v1, v16

    not-int v4, v0

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x273

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    const v3, -0x53dc2187

    xor-int v5, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v0, v3

    and-int/2addr v3, v0

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x273

    or-int v5, v4, v3

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    not-int v3, v1

    xor-int v4, v3, v16

    and-int v3, v3, v16

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x273

    not-int v0, v0

    sub-int/2addr v5, v0

    const/4 v15, 0x1

    sub-int/2addr v5, v15

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x5

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/16 v36, 0x0

    aget-object v1, v2, v36

    check-cast v1, [I

    aput v0, v1, v36

    return-object v2

    :cond_33f5
    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/32 v2, 0x1c222a0b

    const/4 v7, 0x0

    aput-wide v2, v0, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    neg-int v2, v2

    const v3, 0x3f77f605

    and-int v7, v2, v3

    or-int/2addr v2, v3

    add-int v45, v7, v2

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, -0x24

    or-int/lit8 v2, v2, -0x24

    add-int v46, v3, v2

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    const v3, -0x3d16424c

    or-int v7, v2, v3

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    xor-int/2addr v2, v3

    sub-int v47, v7, v2

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    xor-int/lit8 v3, v2, 0x7e

    and-int/lit8 v2, v2, 0x7e

    shl-int/2addr v2, v15

    add-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-byte v3, v3

    new-array v7, v15, [Ljava/lang/Object;

    move/from16 v48, v2

    move/from16 v49, v3

    move-object/from16 v50, v7

    invoke-static/range {v45 .. v50}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v2, v50, v8

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    :try_start_3448
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v23

    const-wide/32 v8, 0x3fffffff

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v40, 0x2

    aput-object v0, v7, v40

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v15, 0x1

    aput-object v3, v7, v15

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const v2, 0x7c6a240

    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_34b1

    const/16 v12, 0x30

    invoke-static {v5, v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/16 v17, 0x33

    rsub-int/lit8 v45, v2, 0x33

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int v2, v3, 0x94d

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2633

    int-to-char v3, v3

    sget v8, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    const/16 v34, 0x4

    add-int/lit8 v8, v8, -0x4

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v11, v9

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v8, v12, v36

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v9, [J

    filled-new-array {v10, v6, v8, v9}, [Ljava/lang/Class;

    move-result-object v51

    const v48, -0x2782ff6b

    const/16 v49, 0x0

    move/from16 v46, v2

    move/from16 v47, v3

    invoke-static/range {v45 .. v51}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_34b1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_34be
    .catchall {:try_start_3448 .. :try_end_34be} :catchall_4905

    const v7, -0x2366343

    int-to-long v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v9, v11

    const/16 v11, 0x2f6

    int-to-long v11, v11

    mul-long/2addr v11, v7

    const/16 v13, -0x2f4

    int-to-long v13, v13

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v13, -0x2f5

    int-to-long v13, v13

    move/from16 v20, v0

    int-to-long v0, v9

    xor-long v45, v0, v43

    or-long v47, v7, v45

    mul-long v13, v13, v47

    add-long/2addr v11, v13

    const/16 v9, 0x5ea

    int-to-long v13, v9

    xor-long v47, v2, v43

    or-long v49, v47, v7

    or-long v49, v49, v0

    xor-long v49, v49, v43

    mul-long v13, v13, v49

    add-long/2addr v11, v13

    const/16 v9, 0x2f5

    int-to-long v13, v9

    xor-long v49, v7, v43

    or-long v49, v49, v47

    xor-long v49, v49, v43

    or-long v45, v47, v45

    xor-long v45, v45, v43

    or-long v45, v49, v45

    or-long/2addr v2, v7

    or-long/2addr v0, v2

    xor-long v0, v0, v43

    or-long v0, v45, v0

    mul-long/2addr v13, v0

    add-long/2addr v11, v13

    const v0, 0x35159290

    int-to-long v0, v0

    add-long/2addr v11, v0

    shr-long v0, v11, v33

    long-to-int v0, v0

    const v1, 0x3c6e9a1f

    or-int v1, v1, p0

    not-int v1, v1

    const v2, 0x6de71035

    or-int/2addr v1, v2

    const/16 v9, -0x3b4

    mul-int/2addr v1, v9

    const v2, -0x784060de

    add-int/2addr v2, v1

    const v1, 0x7def9a3f

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/2addr v1, v9

    add-int/2addr v2, v1

    const v1, 0x6e4b85cc

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v11

    const v2, 0x457218e3

    or-int v2, v2, p0

    not-int v2, v2

    const v3, 0x64e39172

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a0

    const v7, 0x4b1b67b5    # 1.0184629E7f

    add-int/2addr v7, v2

    const v2, -0x457218e4

    or-int/2addr v2, v4

    not-int v2, v2

    or-int v3, v3, p0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2a0

    add-int/2addr v7, v2

    const v2, -0x64e39173

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x20818110

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a0

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    if-lez v0, :cond_355b

    const/16 v0, 0xf0

    goto :goto_355c

    :cond_355b
    const/4 v0, 0x0

    :goto_355c
    const v1, 0x53dc2185

    if-eqz v0, :cond_35c1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v3, v15, [I

    const/16 v36, 0x0

    aput-object v3, v2, v36

    new-array v3, v15, [I

    aput-object v3, v2, v15

    new-array v4, v15, [I

    const/16 v40, 0x2

    aput-object v4, v2, v40

    xor-int v0, p0, v0

    check-cast v4, [I

    aput p0, v4, v36

    check-cast v3, [I

    aput v0, v3, v36

    const/16 v18, 0x0

    aput-object v18, v2, v23

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, 0x14484335

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, -0x32b63566

    or-int/2addr v3, v4

    const/16 v9, -0x3b4

    mul-int/2addr v3, v9

    const v4, 0x38175433

    add-int/2addr v4, v3

    const v3, -0x22b63441

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/2addr v0, v9

    add-int/2addr v4, v0

    const v0, -0x59ada2ac

    add-int/2addr v4, v0

    neg-int v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x5

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    const/4 v8, 0x0

    aget-object v1, v2, v8

    check-cast v1, [I

    aput v0, v1, v8

    return-object v2

    :cond_35c1
    const/4 v8, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/32 v2, 0x1c222a0b

    const/4 v7, 0x0

    aput-wide v2, v0, v7

    const/4 v2, 0x0

    invoke-static {v8, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v2

    int-to-char v2, v3

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v47

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    const-string v46, "\u0000\u0000\u0000\u0000"

    const-string v48, "\uf6b4\u6dfa\ucc0e\u6162\ua063\u3769\u6a03\u90f2\udcbf\ub01b\ucb6c\u46f9\u6432\u6e57\u251b\uc632\u3c50\u95fc\ud173\u1756\ufad0\ub70d"

    const-string v49, "\uce94\ub41a\u60b1\ud0f5"

    move/from16 v45, v2

    move-object/from16 v50, v3

    invoke-static/range {v45 .. v50}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v50, v8

    check-cast v2, Ljava/lang/String;

    :try_start_35eb
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_35f5
    .catch Ljava/io/IOException; {:try_start_35eb .. :try_end_35f5} :catch_3638
    .catchall {:try_start_35eb .. :try_end_35f5} :catchall_3625

    move-wide/from16 v7, v37

    :goto_35f7
    :try_start_35f7
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2

    move/from16 v11, v25

    if-eq v2, v11, :cond_3620

    shl-long v7, v7, v20

    int-to-long v11, v2

    xor-long/2addr v7, v11

    const-wide/32 v11, 0x3fffffff

    and-long/2addr v7, v11

    const/4 v2, 0x0

    :goto_3608
    const/4 v15, 0x1

    if-ge v2, v15, :cond_361d

    aget-wide v11, v0, v2
    :try_end_360d
    .catch Ljava/io/IOException; {:try_start_35f7 .. :try_end_360d} :catch_3639
    .catchall {:try_start_35f7 .. :try_end_360d} :catchall_361a

    cmp-long v11, v7, v11

    if-nez v11, :cond_3617

    add-int/lit8 v0, v2, 0x1

    :try_start_3613
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3616
    .catch Ljava/lang/Exception; {:try_start_3613 .. :try_end_3616} :catch_363f

    goto :goto_363f

    :cond_3617
    add-int/lit8 v2, v2, 0x1

    goto :goto_3608

    :catchall_361a
    move-exception v0

    move-object v8, v3

    goto :goto_3627

    :cond_361d
    const/16 v25, -0x1

    goto :goto_35f7

    :cond_3620
    :try_start_3620
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3623
    .catch Ljava/lang/Exception; {:try_start_3620 .. :try_end_3623} :catch_3623

    :catch_3623
    const/4 v0, 0x0

    goto :goto_363f

    :catchall_3625
    move-exception v0

    const/4 v8, 0x0

    :goto_3627
    if-eqz v8, :cond_3637

    :try_start_3629
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_362c
    .catch Ljava/lang/Exception; {:try_start_3629 .. :try_end_362c} :catch_3637

    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->l:I

    and-int/lit8 v2, v1, 0x7

    or-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->k:I

    :catch_3637
    :cond_3637
    throw v0

    :catch_3638
    const/4 v3, 0x0

    :catch_3639
    if-eqz v3, :cond_363e

    :try_start_363b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_363e
    .catch Ljava/lang/Exception; {:try_start_363b .. :try_end_363e} :catch_363e

    :catch_363e
    :cond_363e
    const/4 v0, -0x1

    :catch_363f
    :goto_363f
    if-lez v0, :cond_3643

    const/4 v0, 0x1

    goto :goto_3644

    :cond_3643
    const/4 v0, 0x0

    :goto_3644
    if-eqz v0, :cond_36b8

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v2, v15, [I

    const/16 v36, 0x0

    aput-object v2, v0, v36

    new-array v2, v15, [I

    aput-object v2, v0, v15

    new-array v3, v15, [I

    const/16 v40, 0x2

    aput-object v3, v0, v40

    move/from16 v7, p0

    and-int/lit16 v4, v7, 0xf2

    not-int v4, v4

    or-int/lit16 v5, v7, 0xf2

    and-int/2addr v4, v5

    check-cast v3, [I

    const/16 v36, 0x0

    aput v7, v3, v36

    check-cast v2, [I

    aput v4, v2, v36

    const/16 v18, 0x0

    aput-object v18, v0, v23

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x41066d00

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v2, v2

    const v3, -0x16c5d9ef

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x37f7ddff    # -139400.02f

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x3ca

    const v4, 0x45bb6559

    add-int/2addr v3, v4

    const v4, 0x21320410

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v3, v2

    and-int/lit8 v2, v3, 0x10

    or-int/lit8 v3, v3, 0x10

    add-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v36, 0x0

    aget-object v2, v0, v36

    check-cast v2, [I

    aput v1, v2, v36

    return-object v0

    :cond_36b8
    move/from16 v7, p0

    const/16 v36, 0x0

    const v0, -0x1cdb837

    :try_start_36bf
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3704

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    const/16 v39, 0x35

    add-int/lit8 v45, v0, 0x35

    invoke-static/range {v36 .. v36}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v0, v0, 0xdc0

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const/4 v15, 0x1

    add-int/2addr v2, v15

    int-to-char v2, v2

    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    const/16 v34, 0x4

    add-int/lit8 v3, v3, -0x4

    int-to-byte v3, v3

    int-to-byte v8, v3

    int-to-byte v11, v8

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v12, v8

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Class;

    const v48, 0x2189e51c

    const/16 v49, 0x0

    move/from16 v46, v0

    move/from16 v47, v2

    move-object/from16 v51, v3

    invoke-static/range {v45 .. v51}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3704
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3711
    .catchall {:try_start_36bf .. :try_end_3711} :catchall_4905

    const v0, -0xdc44b7c

    int-to-long v11, v0

    const/16 v0, -0xb7

    int-to-long v13, v0

    mul-long/2addr v13, v11

    const/16 v0, 0xb9

    move v8, v1

    move-wide/from16 v19, v2

    int-to-long v1, v0

    mul-long v1, v1, v19

    add-long/2addr v13, v1

    const/16 v0, -0x170

    int-to-long v0, v0

    xor-long v2, v11, v43

    or-long v45, v19, v2

    mul-long v0, v0, v45

    add-long/2addr v13, v0

    const/16 v0, 0xb8

    int-to-long v0, v0

    xor-long v45, v19, v43

    or-long v47, v11, v45

    or-long v47, v47, v53

    mul-long v47, v47, v0

    add-long v13, v13, v47

    or-long v2, v2, v45

    xor-long v2, v2, v43

    or-long v45, v53, v11

    xor-long v45, v45, v43

    or-long v2, v2, v45

    or-long v11, v11, v19

    xor-long v11, v11, v43

    or-long/2addr v2, v11

    mul-long/2addr v0, v2

    add-long/2addr v13, v0

    const v0, -0x2e4e1e1d

    int-to-long v0, v0

    add-long/2addr v13, v0

    shr-long v0, v13, v33

    long-to-int v0, v0

    const v1, 0x2139e06c

    or-int v2, v1, v4

    not-int v2, v2

    const v3, 0x76e43617

    or-int v11, v3, v7

    not-int v11, v11

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x3bf

    const v11, 0x2e60b1e5

    add-int/2addr v2, v11

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v13

    const v2, -0x5e1c043b

    or-int v3, v2, v7

    not-int v3, v3

    const v11, -0x871ae91

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x1d1

    const v12, 0x359ef51b

    add-int/2addr v12, v3

    or-int v3, v11, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v12, v2

    const v2, -0x8100411

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v12, v2

    and-int/2addr v1, v12

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    if-eqz v0, :cond_3796

    const/4 v0, 0x1

    goto :goto_3797

    :cond_3796
    const/4 v0, 0x0

    :goto_3797
    if-eqz v0, :cond_37f8

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v1, v15, [I

    const/16 v36, 0x0

    aput-object v1, v0, v36

    new-array v2, v15, [I

    aput-object v2, v0, v15

    new-array v3, v15, [I

    const/16 v40, 0x2

    aput-object v3, v0, v40

    and-int/lit16 v9, v7, -0x109

    and-int/lit16 v11, v4, 0x108

    or-int/2addr v9, v11

    check-cast v3, [I

    aput v7, v3, v36

    check-cast v2, [I

    aput v9, v2, v36

    const/16 v18, 0x0

    aput-object v18, v0, v23

    const v2, -0xd202506

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1ee

    const v3, -0x1f2a5943

    add-int/2addr v3, v2

    const v2, 0x10cbcaaa

    or-int/2addr v2, v4

    not-int v2, v2

    const v9, -0x1d69ed30

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x1ee

    add-int/2addr v3, v2

    const v2, 0x53dc2196

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v9, v3

    and-int/2addr v9, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v9

    shl-int/lit8 v3, v2, 0x5

    not-int v9, v3

    and-int/2addr v9, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v9

    check-cast v1, [I

    const/4 v3, 0x0

    aput v2, v1, v3

    :goto_37ee
    move/from16 v36, v3

    :goto_37f0
    move/from16 v21, v8

    move-object/from16 v26, v10

    :goto_37f4
    const/16 v40, 0x2

    goto/16 :goto_3df2

    :cond_37f8
    const/4 v3, 0x0

    const v0, -0x2907d364

    :try_start_37fc
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3844

    const/16 v12, 0x30

    invoke-static {v5, v12, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/16 v17, 0x33

    rsub-int/lit8 v45, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0xa1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x3895

    int-to-char v1, v1

    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    const/16 v34, 0x4

    add-int/lit8 v2, v2, -0x4

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v11, v3

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v12, v3

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    const v48, 0x9438e49

    const/16 v49, 0x0

    move/from16 v46, v0

    move/from16 v47, v1

    move-object/from16 v51, v2

    invoke-static/range {v45 .. v51}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3844
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_3851
    .catchall {:try_start_37fc .. :try_end_3851} :catchall_4905

    const v2, -0x3318414a

    int-to-long v2, v2

    const/16 v11, 0xa5

    int-to-long v11, v11

    mul-long/2addr v11, v2

    const/16 v13, -0xa3

    int-to-long v13, v13

    mul-long/2addr v13, v0

    add-long/2addr v11, v13

    const/16 v13, -0x148

    int-to-long v13, v13

    or-long v19, v53, v0

    xor-long v19, v19, v43

    or-long v19, v2, v19

    mul-long v13, v13, v19

    add-long/2addr v11, v13

    const/16 v13, 0xa4

    int-to-long v13, v13

    or-long v19, v2, v41

    mul-long v19, v19, v13

    add-long v11, v11, v19

    xor-long v19, v2, v43

    xor-long v45, v0, v43

    or-long v19, v19, v45

    xor-long v19, v19, v43

    or-long v45, v45, v41

    xor-long v45, v45, v43

    or-long v19, v19, v45

    or-long v2, v53, v2

    or-long/2addr v0, v2

    xor-long v0, v0, v43

    or-long v0, v19, v0

    mul-long/2addr v13, v0

    add-long/2addr v11, v13

    const v0, -0x2e653e5e

    int-to-long v0, v0

    add-long/2addr v11, v0

    shr-long v0, v11, v33

    long-to-int v0, v0

    const v1, -0x40000a1

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, -0x5319c456

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    const v2, -0x269e23e2

    add-int/2addr v1, v2

    const v2, 0x533be55f

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, -0x573be600

    or-int/2addr v2, v3

    const v3, -0x5319c456

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v1, v2

    and-int/2addr v0, v1

    long-to-int v1, v11

    const v2, 0x73f5b4b6

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, 0x40a4109

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x8c

    const v3, -0x2c9c95f5

    add-int/2addr v3, v2

    const v2, 0x77fff5bf

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v3, v2

    const v2, 0x365ff59f

    or-int/2addr v2, v7

    not-int v2, v2

    const v11, 0x45aa4129

    or-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    if-eqz v0, :cond_38e5

    and-int/lit16 v0, v7, 0x119

    not-int v0, v0

    or-int/lit16 v1, v7, 0x119

    and-int/2addr v0, v1

    goto :goto_38e6

    :cond_38e5
    move v0, v7

    :goto_38e6
    if-eq v0, v7, :cond_394b

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v2, v15, [I

    const/16 v36, 0x0

    aput-object v2, v1, v36

    new-array v3, v15, [I

    aput-object v3, v1, v15

    new-array v9, v15, [I

    const/16 v40, 0x2

    aput-object v9, v1, v40

    check-cast v9, [I

    aput v7, v9, v36

    check-cast v3, [I

    aput v0, v3, v36

    const/16 v18, 0x0

    aput-object v18, v1, v23

    const v0, 0x19167d50

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    const v3, -0x13748501

    add-int/2addr v3, v0

    const v0, -0x4410090

    or-int/2addr v0, v7

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v3, v0

    const v0, 0x55774df

    or-int/2addr v0, v4

    not-int v0, v0

    const v9, 0x18000900

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    neg-int v0, v3

    neg-int v0, v0

    or-int v3, v0, v16

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    xor-int v0, v0, v16

    sub-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    and-int v9, v0, v3

    not-int v9, v9

    or-int/2addr v0, v3

    and-int/2addr v0, v9

    shl-int/lit8 v3, v0, 0x5

    and-int v9, v0, v3

    not-int v9, v9

    or-int/2addr v0, v3

    and-int/2addr v0, v9

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    move-object v0, v1

    goto/16 :goto_37ee

    :cond_394b
    const/4 v3, 0x0

    const v0, -0x52419493

    :try_start_394f
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3995

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const/16 v35, 0x34

    add-int/lit8 v45, v0, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0xe26

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v37

    const/16 v25, -0x1

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    add-int/lit8 v2, v2, -0x3

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v11, v3

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v12, v3

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    const v48, 0x7205c9b8

    const/16 v49, 0x0

    move/from16 v46, v0

    move/from16 v47, v1

    move-object/from16 v51, v2

    invoke-static/range {v45 .. v51}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3995
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_39a2
    .catchall {:try_start_394f .. :try_end_39a2} :catchall_4905

    const v2, 0x3a56c1ee

    int-to-long v2, v2

    const/16 v11, -0x3b5

    int-to-long v11, v11

    mul-long v13, v11, v2

    mul-long/2addr v11, v0

    add-long/2addr v13, v11

    const/16 v11, 0x76c

    int-to-long v11, v11

    xor-long v19, v0, v43

    or-long v19, v19, v53

    xor-long v19, v19, v43

    xor-long v45, v2, v43

    or-long v45, v45, v41

    xor-long v45, v45, v43

    or-long v19, v19, v45

    mul-long v11, v11, v19

    add-long/2addr v13, v11

    const/16 v11, -0x3b6

    int-to-long v11, v11

    or-long v19, v53, v2

    xor-long v19, v19, v43

    or-long v45, v0, v41

    xor-long v45, v45, v43

    or-long v19, v19, v45

    mul-long v11, v11, v19

    add-long/2addr v13, v11

    const/16 v11, 0x3b6

    int-to-long v11, v11

    or-long v0, v53, v0

    xor-long v0, v0, v43

    or-long v2, v2, v41

    xor-long v2, v2, v43

    or-long/2addr v0, v2

    mul-long/2addr v11, v0

    add-long/2addr v13, v11

    const v0, 0x2fef79bb

    int-to-long v0, v0

    add-long/2addr v13, v0

    shr-long v0, v13, v33

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, -0x41a44109

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x100104a0

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f5

    const v3, -0x72c6fc1e

    add-int/2addr v2, v3

    not-int v1, v1

    const v3, -0x41a44109

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v13

    const v2, -0x4e7da57d

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x48510550    # 214037.25f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x4a4

    const v11, 0x43b8d7ad

    add-int/2addr v11, v2

    const v2, 0x4e7da57c

    or-int v12, v2, v7

    not-int v12, v12

    or-int/2addr v3, v12

    const v12, -0x72cb02e

    or-int/2addr v12, v4

    not-int v12, v12

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v11, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x1001001

    or-int/2addr v2, v3

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v11, v2

    and-int/2addr v1, v11

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    if-eqz v0, :cond_3ac4

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->l:I

    const/16 v32, -0x31

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->k:I

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v1, v15, [I

    const/16 v36, 0x0

    aput-object v1, v0, v36

    new-array v2, v15, [I

    aput-object v2, v0, v15

    new-array v3, v15, [I

    const/16 v40, 0x2

    aput-object v3, v0, v40

    and-int/lit16 v9, v7, 0x10c

    not-int v9, v9

    or-int/lit16 v11, v7, 0x10c

    and-int/2addr v9, v11

    check-cast v3, [I

    const/16 v36, 0x0

    aput v7, v3, v36

    check-cast v2, [I

    aput v9, v2, v36

    const/16 v18, 0x0

    aput-object v18, v0, v23

    const v2, -0x1f03fca6

    or-int v3, v2, v4

    not-int v3, v3

    const v9, 0x1f01f480

    or-int/2addr v3, v9

    const v9, 0x960a75

    or-int v11, v9, v4

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x470

    const v11, -0x5da0b589

    add-int/2addr v11, v3

    or-int/2addr v2, v7

    not-int v2, v2

    or-int v3, v9, v7

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x1f03fca5

    or-int/2addr v3, v4

    const v9, -0x940251

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x238

    add-int/2addr v11, v2

    not-int v2, v3

    const v3, -0x960a76

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x1f01f481

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x238

    add-int/2addr v11, v2

    add-int/lit8 v11, v11, 0x10

    neg-int v2, v11

    neg-int v2, v2

    not-int v2, v2

    sub-int v2, v8, v2

    shl-int/lit8 v3, v2, 0xd

    and-int v9, v2, v3

    not-int v9, v9

    or-int/2addr v2, v3

    and-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    and-int v9, v2, v3

    not-int v9, v9

    or-int/2addr v2, v3

    and-int/2addr v2, v9

    shl-int/lit8 v3, v2, 0x5

    and-int v9, v2, v3

    not-int v9, v9

    or-int/2addr v2, v3

    and-int/2addr v2, v9

    check-cast v1, [I

    const/4 v3, 0x0

    aput v2, v1, v3

    goto/16 :goto_37ee

    :cond_3ac4
    const/4 v3, 0x0

    const v0, -0x3acf9b32

    :try_start_3ac8
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b0f

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/16 v22, 0x0

    cmpl-float v0, v0, v22

    const/16 v35, 0x34

    add-int/lit8 v45, v0, 0x34

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xe26

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v37

    const/4 v15, 0x1

    add-int/2addr v1, v15

    int-to-char v1, v1

    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    const/16 v34, 0x4

    add-int/lit8 v2, v2, -0x4

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v11, v3

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v12, v3

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    const v48, 0x1a8bc61b

    const/16 v49, 0x0

    move/from16 v46, v0

    move/from16 v47, v1

    move-object/from16 v51, v2

    invoke-static/range {v45 .. v51}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3b0f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_3b1c
    .catchall {:try_start_3ac8 .. :try_end_3b1c} :catchall_4905

    const v2, 0x2ac346f3

    int-to-long v2, v2

    const/16 v11, -0x5f9

    int-to-long v11, v11

    mul-long/2addr v11, v2

    const/16 v13, -0x2fc

    int-to-long v13, v13

    mul-long/2addr v13, v0

    add-long/2addr v11, v13

    const/16 v13, 0x2fd

    int-to-long v13, v13

    xor-long v19, v2, v43

    xor-long v45, v0, v43

    or-long v47, v19, v45

    or-long v49, v47, v53

    xor-long v49, v49, v43

    or-long v0, v19, v0

    or-long v0, v0, v41

    xor-long v0, v0, v43

    or-long v0, v49, v0

    or-long v49, v45, v2

    or-long v49, v49, v41

    xor-long v49, v49, v43

    or-long v0, v0, v49

    mul-long/2addr v0, v13

    add-long/2addr v11, v0

    const/16 v0, 0x5fa

    int-to-long v0, v0

    xor-long v47, v47, v43

    or-long v49, v19, v53

    xor-long v49, v49, v43

    or-long v47, v47, v49

    mul-long v0, v0, v47

    add-long/2addr v11, v0

    or-long v0, v19, v41

    xor-long v0, v0, v43

    or-long v19, v45, v53

    or-long v2, v19, v2

    xor-long v2, v2, v43

    or-long/2addr v0, v2

    mul-long/2addr v13, v0

    add-long/2addr v11, v13

    const v0, 0xf851857

    int-to-long v0, v0

    add-long/2addr v11, v0

    shr-long v0, v11, v33

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, 0x17c101ae

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x6d6b575a

    or-int/2addr v2, v3

    const/16 v9, -0x3b4

    mul-int/2addr v2, v9

    const v3, 0x2d70a40a

    add-int/2addr v3, v2

    const v2, -0x682a5652

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/2addr v1, v9

    add-int/2addr v3, v1

    const v1, -0x4c7e23b4

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v11

    const v2, 0x6123a794

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, 0x493202c1

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a0

    const v11, 0x615f1995

    add-int/2addr v11, v2

    const v2, -0x6123a795

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2a0

    add-int/2addr v11, v2

    const v2, -0x493202c2

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x8100041

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a0

    add-int/2addr v11, v2

    and-int/2addr v1, v11

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    if-eqz v0, :cond_3c35

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v1, v15, [I

    const/16 v36, 0x0

    aput-object v1, v0, v36

    new-array v1, v15, [I

    aput-object v1, v0, v15

    new-array v2, v15, [I

    const/16 v40, 0x2

    aput-object v2, v0, v40

    xor-int/lit16 v3, v7, 0x10a

    check-cast v2, [I

    aput v7, v2, v36

    check-cast v1, [I

    aput v3, v1, v36

    const/16 v18, 0x0

    aput-object v18, v0, v23

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v3, -0x4401061

    or-int/2addr v3, v2

    not-int v3, v3

    const v9, 0x22ae0290

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0xdc

    const v9, 0x268eeb13

    add-int/2addr v9, v3

    const v3, -0xd501570

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2bbe079f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1b8

    add-int/2addr v9, v2

    const v2, -0x4401061

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v9, v1

    xor-int/lit8 v1, v9, 0x10

    and-int/lit8 v2, v9, 0x10

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    add-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v1, v16

    or-int v1, v1, v16

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v36, 0x0

    aget-object v2, v0, v36

    check-cast v2, [I

    aput v1, v2, v36

    goto/16 :goto_37f0

    :cond_3c35
    const/16 v36, 0x0

    const v0, -0x12e81e1f

    :try_start_3c3a
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c80

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    const/16 v39, 0x35

    add-int/lit8 v45, v0, 0x35

    invoke-static/range {v36 .. v36}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v37

    add-int/lit16 v0, v0, 0x51f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v37

    add-int/lit16 v1, v1, 0x6d75

    int-to-char v1, v1

    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    const/16 v34, 0x4

    add-int/lit8 v2, v2, -0x4

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v11, v3

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v12, v3

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    const v48, 0x32ac4334

    const/16 v49, 0x0

    move/from16 v46, v0

    move/from16 v47, v1

    move-object/from16 v51, v2

    invoke-static/range {v45 .. v51}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3c80
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_3c8d
    .catchall {:try_start_3c3a .. :try_end_3c8d} :catchall_4905

    const v2, -0x332947de

    int-to-long v2, v2

    const/16 v11, -0x208

    int-to-long v11, v11

    mul-long/2addr v11, v2

    const/16 v13, 0x20a

    int-to-long v13, v13

    mul-long/2addr v13, v0

    add-long/2addr v11, v13

    const/16 v13, 0x209

    int-to-long v13, v13

    xor-long v19, v2, v43

    or-long v45, v19, v0

    or-long v45, v45, v41

    xor-long v45, v45, v43

    mul-long v45, v45, v13

    add-long v11, v11, v45

    move/from16 v21, v8

    const/16 v8, -0x412

    move-object/from16 v26, v10

    int-to-long v9, v8

    xor-long v45, v0, v43

    or-long v2, v45, v2

    xor-long v2, v2, v43

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    or-long v8, v19, v53

    or-long/2addr v0, v8

    xor-long v0, v0, v43

    or-long/2addr v0, v2

    mul-long/2addr v13, v0

    add-long/2addr v11, v13

    const v0, -0x31ff533e

    int-to-long v0, v0

    add-long/2addr v11, v0

    shr-long v0, v11, v33

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, 0x40bc1a92

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x2f5

    const v8, -0x228fd694

    add-int/2addr v8, v3

    const v3, -0x14422109

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v8, v3

    const v3, -0x14ee3b19

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xac1a10

    or-int/2addr v2, v3

    const v3, 0x54fe3b9a

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v8, v1

    and-int/2addr v0, v8

    long-to-int v1, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x6b7540e8

    or-int/2addr v3, v2

    not-int v3, v3

    const v8, -0x15caeb3f

    or-int/2addr v3, v8

    const/16 v9, -0x3b4

    mul-int/2addr v3, v9

    const v8, 0x8b229e9

    add-int/2addr v8, v3

    const v3, -0x148aab17

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/2addr v2, v9

    add-int/2addr v8, v2

    const v2, -0x4a1768

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v2, 0x4

    if-eqz v0, :cond_3d97

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v1, v15, [I

    const/16 v36, 0x0

    aput-object v1, v0, v36

    new-array v1, v15, [I

    aput-object v1, v0, v15

    new-array v2, v15, [I

    const/16 v40, 0x2

    aput-object v2, v0, v40

    and-int/lit16 v3, v7, -0x119

    and-int/lit16 v8, v4, 0x118

    or-int/2addr v3, v8

    check-cast v2, [I

    aput v7, v2, v36

    check-cast v1, [I

    aput v3, v1, v36

    const/16 v18, 0x0

    aput-object v18, v0, v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0xcc070b5

    or-int/2addr v3, v2

    not-int v3, v3

    const v8, 0xc407084

    or-int/2addr v3, v8

    const v8, 0x11ad817b

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v3, v8

    const v8, -0x112d814c

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24e

    const v8, -0x3beeb873

    add-int/2addr v8, v1

    mul-int/lit16 v3, v3, -0x49c

    add-int/2addr v8, v3

    const v1, -0x11ad817c    # -1.62862E28f

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, 0xcc070b4

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v8, v1

    and-int/lit8 v1, v8, 0x10

    or-int/lit8 v2, v8, 0x10

    add-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v1, v16

    and-int v1, v1, v16

    const/4 v15, 0x1

    shl-int/2addr v1, v15

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/16 v36, 0x0

    aget-object v2, v0, v36

    check-cast v2, [I

    aput v1, v2, v36

    goto/16 :goto_37f4

    :cond_3d97
    const/16 v36, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v1, v15, [I

    aput-object v1, v0, v36

    new-array v2, v15, [I

    aput-object v2, v0, v15

    new-array v3, v15, [I

    const/16 v40, 0x2

    aput-object v3, v0, v40

    check-cast v3, [I

    aput v7, v3, v36

    check-cast v2, [I

    aput v7, v2, v36

    const/16 v18, 0x0

    aput-object v18, v0, v23

    const v2, -0xad301fb

    or-int v3, v7, v2

    not-int v3, v3

    const v8, -0x2940f42b

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x1d1

    const v9, -0x7e005c45

    add-int/2addr v9, v3

    or-int v3, v8, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v9, v2

    const v2, -0x840002b

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    sub-int/2addr v2, v9

    add-int v2, v2, v16

    shl-int/lit8 v3, v2, 0xd

    not-int v8, v3

    and-int/2addr v8, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    not-int v8, v3

    and-int/2addr v8, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    check-cast v1, [I

    const/16 v36, 0x0

    aput v2, v1, v36

    goto/16 :goto_37f4

    :goto_3df2
    aget-object v1, v0, v40

    check-cast v1, [I

    aget v1, v1, v36

    const/4 v15, 0x1

    aget-object v2, v0, v15

    check-cast v2, [I

    aget v2, v2, v36

    if-eq v1, v2, :cond_3e13

    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->k:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->l:I

    const/16 v40, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3e10

    return-object v0

    :cond_3e10
    const/16 v18, 0x0

    throw v18

    :cond_3e13
    const/16 v40, 0x2

    :try_start_3e15
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x24d5cd0

    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/16 v35, 0x34

    add-int/lit8 v8, v1, 0x34

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v30

    rsub-int v9, v1, 0xb20

    const/4 v3, 0x0

    const/16 v12, 0x30

    invoke-static {v5, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v2, 0xf468

    add-int/2addr v1, v2

    int-to-char v10, v1

    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    const/16 v34, 0x4

    add-int/lit8 v1, v1, -0x4

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v1, v11, v36

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v14

    const v11, 0x220901e5

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3e66
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_3e73
    .catchall {:try_start_3e15 .. :try_end_3e73} :catchall_4905

    const v2, 0xb6d83a4

    int-to-long v2, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    const/16 v9, -0x23e

    int-to-long v9, v9

    mul-long v11, v9, v2

    mul-long/2addr v9, v0

    add-long/2addr v11, v9

    const/16 v9, 0x47e

    int-to-long v9, v9

    xor-long v13, v2, v43

    move-wide/from16 v19, v0

    int-to-long v0, v8

    xor-long v45, v0, v43

    or-long v47, v13, v45

    xor-long v47, v47, v43

    xor-long v49, v19, v43

    or-long v49, v49, v0

    xor-long v49, v49, v43

    or-long v47, v47, v49

    mul-long v9, v9, v47

    add-long/2addr v11, v9

    const/16 v8, -0x23f

    int-to-long v8, v8

    or-long v19, v45, v19

    xor-long v19, v19, v43

    or-long v19, v49, v19

    mul-long v8, v8, v19

    add-long/2addr v11, v8

    const/16 v8, 0x23f

    int-to-long v8, v8

    or-long/2addr v0, v13

    xor-long v0, v0, v43

    or-long v2, v45, v2

    xor-long v2, v2, v43

    or-long/2addr v0, v2

    mul-long/2addr v8, v0

    add-long/2addr v11, v8

    const v0, 0x6b4fed8a

    int-to-long v0, v0

    add-long/2addr v11, v0

    shr-long v0, v11, v33

    long-to-int v0, v0

    const v1, 0x8e273ac

    or-int/2addr v1, v7

    not-int v1, v1

    const v2, 0x560c8853

    or-int/2addr v1, v2

    const v2, -0x6232a9

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x1d6

    const v3, 0x50ac9e0c

    add-int/2addr v3, v1

    const v1, 0x5eeefbff

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x6708cb43

    or-int/2addr v3, v2

    not-int v3, v3

    const v8, 0x4308cb02    # 136.793f

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x68

    const v8, 0x778877cd

    add-int/2addr v8, v3

    not-int v3, v2

    const v9, 0x674cdf53

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v8, v3

    const v3, 0x434cdf13

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    const/4 v12, 0x2

    if-ne v0, v12, :cond_3f93

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->l:I

    and-int/lit8 v1, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->k:I

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v1, v15, [I

    const/16 v36, 0x0

    aput-object v1, v0, v36

    new-array v1, v15, [I

    aput-object v1, v0, v15

    new-array v2, v15, [I

    const/16 v40, 0x2

    aput-object v2, v0, v40

    and-int/lit16 v3, v7, -0x10f

    and-int/lit16 v4, v4, 0x10e

    or-int/2addr v3, v4

    check-cast v2, [I

    aput v7, v2, v36

    check-cast v1, [I

    aput v3, v1, v36

    const/16 v18, 0x0

    aput-object v18, v0, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x13821828

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0xaebda07

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x148

    const v5, -0x61d1daf5

    add-int/2addr v5, v3

    or-int v3, v1, v4

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v5, v3

    const v3, -0x13821829

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x2821800

    or-int/2addr v1, v3

    const v3, 0x1bebda2f

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x10

    const/4 v15, 0x1

    shl-int/2addr v1, v15

    xor-int/lit8 v2, v5, 0x10

    sub-int/2addr v1, v2

    xor-int v2, v1, v16

    and-int v1, v1, v16

    shl-int/2addr v1, v15

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v36, 0x0

    aget-object v2, v0, v36

    check-cast v2, [I

    aput v1, v2, v36

    return-object v0

    :cond_3f93
    const v0, -0x490cf74d

    :try_start_3f96
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3fd6

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    const/16 v35, 0x34

    add-int/lit8 v8, v0, 0x34

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v30

    add-int/lit16 v9, v0, 0xaeb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v1, 0x800b

    sub-int/2addr v1, v0

    int-to-char v10, v1

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    const/16 v34, 0x4

    add-int/lit8 v0, v0, -0x4

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v3, v1

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    const v11, 0x6948aa66

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3fd6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_3fe3
    .catchall {:try_start_3f96 .. :try_end_3fe3} :catchall_4905

    const v2, -0x205c72fb

    int-to-long v2, v2

    const/16 v8, -0x7ad

    int-to-long v8, v8

    mul-long/2addr v8, v2

    const/16 v10, 0x3d8

    int-to-long v10, v10

    mul-long/2addr v10, v0

    add-long/2addr v8, v10

    const/16 v10, 0x3d7

    int-to-long v10, v10

    xor-long v12, v0, v43

    or-long v19, v2, v12

    mul-long v19, v19, v10

    add-long v8, v8, v19

    const/16 v14, -0x3d7

    move-wide/from16 v19, v0

    int-to-long v0, v14

    xor-long v2, v2, v43

    or-long v12, v12, v53

    xor-long v12, v12, v43

    or-long/2addr v12, v2

    mul-long/2addr v0, v12

    add-long/2addr v8, v0

    or-long v0, v2, v53

    xor-long v0, v0, v43

    or-long v2, v2, v19

    xor-long v2, v2, v43

    or-long/2addr v0, v2

    mul-long/2addr v10, v0

    add-long/2addr v8, v10

    const v0, -0x4743dbf8

    int-to-long v0, v0

    add-long/2addr v8, v0

    shr-long v0, v8, v33

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x4214c2de

    or-int/2addr v3, v2

    not-int v3, v3

    const v10, -0x139592ce

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x361

    const v11, 0x716bbbba

    add-int/2addr v11, v3

    const v3, 0x4214c2dd

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v11, v1

    or-int v1, v10, v2

    not-int v1, v1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v11, v1

    and-int/2addr v0, v11

    long-to-int v1, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v3, -0x35e2a7e0    # -2577928.0f

    or-int v8, v3, v2

    not-int v8, v8

    const v9, 0x34620256    # 2.104874E-7f

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x150

    const v9, -0x1de21d73

    add-int/2addr v9, v8

    const v8, 0x74730276

    or-int v10, v8, v2

    not-int v10, v10

    const v11, -0x75f3a800

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xa8

    add-int/2addr v9, v10

    not-int v2, v2

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    if-eqz v0, :cond_40d9

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v1, v15, [I

    const/16 v36, 0x0

    aput-object v1, v0, v36

    new-array v2, v15, [I

    aput-object v2, v0, v15

    new-array v3, v15, [I

    const/16 v40, 0x2

    aput-object v3, v0, v40

    and-int/lit16 v5, v7, -0x111

    and-int/lit16 v6, v4, 0x110

    or-int/2addr v5, v6

    check-cast v3, [I

    aput v7, v3, v36

    check-cast v2, [I

    aput v5, v2, v36

    const/16 v18, 0x0

    aput-object v18, v0, v23

    const v2, 0xa534f7e

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x20800080

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    const v3, 0x1ae2044d

    add-int/2addr v3, v2

    const v2, 0x2ad34ffe

    or-int/2addr v2, v7

    not-int v2, v2

    const v4, 0x841412e

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v3, v2

    const v2, -0x60ff2100

    add-int/2addr v3, v2

    or-int/lit8 v2, v3, 0x10

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    xor-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v2, v16

    or-int v2, v2, v16

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    not-int v4, v2

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v1, [I

    const/16 v36, 0x0

    aput v2, v1, v36

    return-object v0

    :cond_40d9
    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide v1, 0x238550665325bL

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/16 v22, 0x0

    cmpl-float v1, v1, v22

    not-int v1, v1

    const v2, 0x3f77f604

    sub-int v8, v2, v1

    const/4 v3, 0x0

    const/16 v12, 0x30

    invoke-static {v5, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v9, v1, -0x25

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v22

    const v2, -0x3d16424d

    add-int v10, v1, v2

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x7e

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    xor-int/lit8 v1, v1, 0x7e

    sub-int/2addr v2, v1

    int-to-short v11, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v37

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x0

    int-to-byte v12, v1

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static/range {v8 .. v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    :try_start_412b
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v23

    const-wide v8, 0x7ffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v40, 0x2

    aput-object v0, v3, v40

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x1

    aput-object v0, v3, v15

    const/16 v36, 0x0

    aput-object v1, v3, v36

    const v0, 0x7c6a240

    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4198

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v35, 0x34

    rsub-int/lit8 v8, v0, 0x34

    const/16 v24, 0x30

    invoke-static/range {v24 .. v24}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v9, v0, 0x97d

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/16 v22, 0x0

    cmpl-float v0, v0, v22

    rsub-int v0, v0, 0x2633

    int-to-char v10, v0

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    const/16 v34, 0x4

    add-int/lit8 v0, v0, -0x4

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v11, v36

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v1, [J

    move-object/from16 v2, v26

    filled-new-array {v2, v6, v0, v1}, [Ljava/lang/Class;

    move-result-object v14

    const v11, -0x2782ff6b

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_419a

    :cond_4198
    move-object/from16 v2, v26

    :goto_419a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_41a7
    .catchall {:try_start_412b .. :try_end_41a7} :catchall_4905

    const v3, 0xc8c324d

    int-to-long v8, v3

    const/16 v3, -0x177

    int-to-long v10, v3

    mul-long v12, v10, v8

    mul-long/2addr v10, v0

    add-long/2addr v12, v10

    const/16 v3, 0x178

    int-to-long v10, v3

    xor-long v19, v8, v43

    xor-long v30, v0, v43

    or-long v30, v19, v30

    xor-long v30, v30, v43

    or-long v30, v41, v30

    or-long v45, v8, v0

    xor-long v45, v45, v43

    or-long v30, v30, v45

    mul-long v30, v30, v10

    add-long v12, v12, v30

    const/16 v3, -0x178

    move-wide/from16 v30, v0

    int-to-long v0, v3

    or-long v8, v53, v8

    xor-long v8, v8, v43

    or-long v8, v8, v45

    mul-long/2addr v0, v8

    add-long/2addr v12, v0

    or-long v0, v19, v41

    xor-long v0, v0, v43

    or-long v0, v30, v0

    mul-long/2addr v10, v0

    add-long/2addr v12, v10

    const v0, 0x2652fd00

    int-to-long v0, v0

    add-long/2addr v12, v0

    shr-long v0, v12, v33

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v1, v8

    not-int v3, v1

    const v8, 0x695c5c61    # 1.6649995E25f

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, -0x69fd5df4

    or-int/2addr v8, v9

    const v9, 0x40f94df3

    or-int v10, v9, v3

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, -0x40584c62

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, -0x54

    const v10, 0x718e7172

    add-int/2addr v10, v8

    or-int/2addr v1, v9

    not-int v1, v1

    const v8, -0x695c5c62

    or-int/2addr v1, v8

    const v8, -0x40f94df4

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v10, v1

    const v1, 0x40584c61

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v10, v1

    and-int/2addr v0, v10

    long-to-int v1, v12

    const v3, 0x55afd5df

    or-int/2addr v3, v7

    not-int v3, v3

    const/16 v8, 0x9

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1f5

    const v8, 0x5b732818

    add-int/2addr v3, v8

    const v8, 0x55afd5df

    or-int/2addr v8, v4

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1f5

    add-int/2addr v3, v8

    and-int/2addr v1, v3

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    if-lez v0, :cond_42ab

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v1, v15, [I

    const/16 v36, 0x0

    aput-object v1, v0, v36

    new-array v2, v15, [I

    aput-object v2, v0, v15

    new-array v3, v15, [I

    const/16 v40, 0x2

    aput-object v3, v0, v40

    and-int/lit16 v5, v7, -0x114

    and-int/lit16 v6, v4, 0x113

    or-int/2addr v5, v6

    check-cast v3, [I

    aput v7, v3, v36

    check-cast v2, [I

    aput v5, v2, v36

    const/16 v18, 0x0

    aput-object v18, v0, v23

    const v2, -0x330198fa

    or-int v3, v2, v7

    not-int v3, v3

    const v5, 0x23001830

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x159

    const v5, 0x1c4290d8

    add-int/2addr v5, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, -0x3793befa

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v5, v2

    const v2, -0x23001831

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v5, v2

    and-int/lit8 v2, v5, 0x10

    or-int/lit8 v3, v5, 0x10

    add-int/2addr v2, v3

    or-int v3, v2, v16

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    xor-int v2, v2, v16

    sub-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    check-cast v1, [I

    const/16 v36, 0x0

    aput v2, v1, v36

    return-object v0

    :cond_42ab
    const/4 v11, -0x1

    const/16 v36, 0x0

    if-ne v0, v11, :cond_4315

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v1, v15, [I

    aput-object v1, v0, v36

    new-array v1, v15, [I

    aput-object v1, v0, v15

    new-array v2, v15, [I

    const/16 v40, 0x2

    aput-object v2, v0, v40

    and-int/lit16 v3, v7, 0x115

    not-int v3, v3

    or-int/lit16 v4, v7, 0x115

    and-int/2addr v3, v4

    check-cast v2, [I

    const/16 v36, 0x0

    aput v7, v2, v36

    check-cast v1, [I

    aput v3, v1, v36

    const/16 v18, 0x0

    aput-object v18, v0, v23

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x6a0830

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    const v3, -0x515cb578

    add-int/2addr v2, v3

    not-int v1, v1

    const v3, -0x6a0830

    or-int/2addr v1, v3

    not-int v1, v1

    const/high16 v3, -0x28000000

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v2, v1

    or-int/lit8 v1, v2, 0x10

    const/4 v15, 0x1

    shl-int/2addr v1, v15

    xor-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    add-int v1, v1, v16

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/16 v36, 0x0

    aget-object v2, v0, v36

    check-cast v2, [I

    aput v1, v2, v36

    return-object v0

    :cond_4315
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    sub-int v8, v29, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v37

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit8 v1, v0, -0x2b

    const/4 v15, 0x1

    shl-int/2addr v1, v15

    xor-int/lit8 v0, v0, -0x2b

    sub-int v9, v1, v0

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    const v1, -0x3d164234

    sub-int v10, v1, v0

    invoke-static/range {v36 .. v36}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/16 v22, 0x0

    cmpl-float v0, v0, v22

    rsub-int/lit8 v0, v0, 0x55

    int-to-short v11, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v37

    const/16 v25, -0x1

    xor-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, -0x2

    int-to-byte v12, v0

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static/range {v8 .. v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v0, v13, v36

    check-cast v0, Ljava/lang/String;

    :try_start_435e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x7d6a998d

    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43a1

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const/16 v35, 0x34

    rsub-int/lit8 v8, v1, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v37

    add-int/lit16 v9, v1, 0xb86

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v10, v1

    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    add-int/lit8 v1, v1, -0x3

    int-to-byte v1, v1

    int-to-byte v3, v1

    int-to-byte v11, v3

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v1, v3, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v1, v12, v36

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v14

    const v11, 0x5d2ec4a6

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_43a1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_43ae
    .catchall {:try_start_435e .. :try_end_43ae} :catchall_4905

    const v2, -0x14d9d9d6

    int-to-long v2, v2

    const/16 v8, 0x18f

    int-to-long v8, v8

    mul-long v10, v8, v2

    mul-long/2addr v8, v0

    add-long/2addr v10, v8

    const/16 v8, 0x18e

    int-to-long v8, v8

    xor-long v12, v2, v43

    or-long/2addr v12, v0

    xor-long v12, v12, v43

    xor-long v19, v0, v43

    or-long v26, v19, v2

    xor-long v26, v26, v43

    or-long v28, v12, v26

    or-long v30, v19, v41

    xor-long v30, v30, v43

    or-long v28, v28, v30

    mul-long v28, v28, v8

    add-long v10, v10, v28

    const/16 v14, -0x4aa

    move-wide/from16 v28, v0

    int-to-long v0, v14

    or-long v2, v2, v28

    mul-long/2addr v0, v2

    add-long/2addr v10, v0

    or-long v0, v19, v53

    xor-long v0, v0, v43

    or-long/2addr v0, v12

    or-long v0, v0, v26

    mul-long/2addr v8, v0

    add-long/2addr v10, v8

    const v0, -0x3470ab5c    # -1.8786632E7f

    int-to-long v0, v0

    add-long/2addr v10, v0

    shr-long v0, v10, v33

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v3, -0x5a0d4c7f

    or-int/2addr v3, v2

    not-int v3, v3

    const v8, -0x462f6d4

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x207

    const v9, -0x56a955fc

    add-int/2addr v9, v3

    or-int/lit16 v2, v2, -0x4453

    not-int v2, v2

    const v3, -0x462b282

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x207

    add-int/2addr v9, v2

    or-int/2addr v1, v8

    not-int v1, v1

    const v2, 0x5a0d4c7e

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v9, v1

    and-int/2addr v0, v9

    long-to-int v1, v10

    const v2, -0x22c12f33

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, -0x582a80cd

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33f

    const v3, 0x60722706

    add-int/2addr v3, v2

    const v2, -0x20410411

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x67e

    add-int/2addr v3, v2

    const v2, 0x786b84dc

    or-int/2addr v2, v4

    not-int v2, v2

    const v8, -0x786b84dd

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v2, v8

    const v8, 0x22c12f32

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x33f

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    if-eqz v0, :cond_444e

    const/4 v0, 0x1

    goto :goto_444f

    :cond_444e
    const/4 v0, 0x0

    :goto_444f
    if-eqz v0, :cond_44c1

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->l:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->k:I

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v1, v15, [I

    const/16 v36, 0x0

    aput-object v1, v0, v36

    new-array v2, v15, [I

    aput-object v2, v0, v15

    new-array v3, v15, [I

    const/16 v40, 0x2

    aput-object v3, v0, v40

    and-int/lit16 v5, v7, 0x114

    not-int v5, v5

    or-int/lit16 v6, v7, 0x114

    and-int/2addr v5, v6

    check-cast v3, [I

    const/16 v36, 0x0

    aput v7, v3, v36

    check-cast v2, [I

    aput v5, v2, v36

    const/16 v18, 0x0

    aput-object v18, v0, v23

    const v2, -0x117e4c85

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, 0x6e0480

    or-int/2addr v2, v3

    const v3, 0x1dffedaf

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1d6

    const v4, -0x1795cad1

    add-int/2addr v4, v2

    const v2, -0x11104805

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x10

    neg-int v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int v2, v21, v2

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    check-cast v1, [I

    const/4 v8, 0x0

    aput v2, v1, v8

    return-object v0

    :cond_44c1
    const/4 v8, 0x0

    const v0, -0x566d3f57

    :try_start_44c5
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4509

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v37

    const/16 v17, 0x33

    add-int/lit8 v45, v0, 0x33

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int v0, v0, 0xa50

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x5db0

    int-to-char v1, v1

    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    const/16 v34, 0x4

    add-int/lit8 v2, v2, -0x4

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v8, v3

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v9, v8

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Class;

    const v48, 0x7629627c

    const/16 v49, 0x0

    move/from16 v46, v0

    move/from16 v47, v1

    move-object/from16 v51, v2

    invoke-static/range {v45 .. v51}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4509
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_4516
    .catchall {:try_start_44c5 .. :try_end_4516} :catchall_4905

    const v2, -0x521e13e3

    int-to-long v2, v2

    const/16 v8, 0x33

    int-to-long v8, v8

    mul-long/2addr v8, v2

    const/16 v10, -0x31

    int-to-long v10, v10

    mul-long/2addr v10, v0

    add-long/2addr v8, v10

    const/16 v10, -0x32

    int-to-long v10, v10

    or-long v12, v2, v41

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    const/16 v10, 0x32

    int-to-long v10, v10

    xor-long v12, v2, v43

    xor-long v0, v0, v43

    or-long/2addr v12, v0

    or-long v12, v12, v41

    xor-long v12, v12, v43

    or-long v19, v0, v53

    or-long v26, v19, v2

    xor-long v26, v26, v43

    or-long v12, v12, v26

    mul-long/2addr v12, v10

    add-long/2addr v8, v12

    xor-long v12, v19, v43

    or-long/2addr v0, v2

    xor-long v0, v0, v43

    or-long/2addr v0, v12

    or-long v2, v53, v2

    xor-long v2, v2, v43

    or-long/2addr v0, v2

    mul-long/2addr v10, v0

    add-long/2addr v8, v10

    const v0, 0x726ef517

    int-to-long v0, v0

    add-long/2addr v8, v0

    shr-long v0, v8, v33

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    or-int/lit8 v2, v1, -0x3

    mul-int/lit16 v2, v2, -0x273

    const v3, 0x25da2508

    add-int/2addr v3, v2

    const v2, -0x4b65f37d

    or-int/2addr v2, v1

    not-int v2, v2

    const v10, 0xa44622e

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x273

    add-int/2addr v3, v2

    not-int v2, v1

    const v11, 0x4b65f37c    # 1.5070076E7f

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v8

    const v2, -0x229d4741

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x78479cea

    or-int/2addr v2, v3

    const v8, 0x229d4740

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x234

    const v8, -0x1563a6ef

    add-int/2addr v8, v2

    const v2, 0x7adfdfea

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x468

    add-int/2addr v8, v2

    or-int v2, v3, v4

    not-int v2, v2

    const v3, 0x584298aa

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x234

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    if-eqz v0, :cond_4611

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v1, v15, [I

    const/16 v36, 0x0

    aput-object v1, v0, v36

    new-array v2, v15, [I

    aput-object v2, v0, v15

    new-array v3, v15, [I

    const/16 v40, 0x2

    aput-object v3, v0, v40

    and-int/lit16 v5, v7, -0x112

    and-int/lit16 v6, v4, 0x111

    or-int/2addr v5, v6

    check-cast v3, [I

    aput v7, v3, v36

    check-cast v2, [I

    aput v5, v2, v36

    const/16 v18, 0x0

    aput-object v18, v0, v23

    const v2, -0x15602801

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1b1

    const v3, -0x70ae22b2

    add-int/2addr v3, v2

    const v2, -0x88bc800

    or-int/2addr v2, v7

    not-int v2, v2

    const v4, -0x15e22a31

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1b1

    add-int/2addr v3, v2

    or-int v2, v4, v7

    not-int v2, v2

    const v4, -0x1debf000

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1b1

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, 0x10

    and-int/lit8 v3, v3, 0x10

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v2, v3

    not-int v2, v2

    sub-int v2, v21, v2

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v1, [I

    const/4 v8, 0x0

    aput v2, v1, v8

    return-object v0

    :cond_4611
    const/4 v8, 0x0

    const v0, 0x2d40c4f

    :try_start_4615
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4655

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v26, v0, 0x32

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long v0, v0, v37

    add-int/lit16 v0, v0, 0x4ed

    invoke-static/range {v37 .. v38}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->n:I

    const/16 v34, 0x4

    add-int/lit8 v2, v2, -0x4

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v8, v3

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v9, v8

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Class;

    const v29, -0x22905166

    const/16 v30, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    move-object/from16 v32, v2

    invoke-static/range {v26 .. v32}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4655
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_4662
    .catchall {:try_start_4615 .. :try_end_4662} :catchall_4905

    const v2, -0x15118928

    int-to-long v2, v2

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    const v9, 0x12646e53

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    const/16 v9, -0x397

    int-to-long v9, v9

    mul-long v11, v9, v2

    mul-long/2addr v9, v0

    add-long/2addr v11, v9

    const/16 v9, 0x398

    int-to-long v9, v9

    xor-long v13, v2, v43

    xor-long v19, v0, v43

    or-long v26, v13, v19

    move-wide/from16 v28, v0

    int-to-long v0, v8

    or-long v30, v26, v0

    xor-long v30, v30, v43

    xor-long v41, v0, v43

    or-long v45, v19, v41

    or-long v45, v45, v2

    xor-long v45, v45, v43

    or-long v30, v30, v45

    mul-long v30, v30, v9

    add-long v11, v11, v30

    xor-long v30, v26, v43

    or-long v45, v13, v41

    xor-long v45, v45, v43

    or-long v30, v30, v45

    mul-long v30, v30, v9

    add-long v11, v11, v30

    or-long v26, v26, v41

    xor-long v26, v26, v43

    or-long v13, v13, v28

    or-long/2addr v13, v0

    xor-long v13, v13, v43

    or-long v13, v26, v13

    or-long v2, v19, v2

    or-long/2addr v0, v2

    xor-long v0, v0, v43

    or-long/2addr v0, v13

    mul-long/2addr v9, v0

    add-long/2addr v11, v9

    const v0, 0x1668e2b8

    int-to-long v0, v0

    add-long/2addr v11, v0

    shr-long v0, v11, v33

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x3db39e9f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x28010894

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x176

    const v3, 0x1445a9d0

    add-int/2addr v2, v3

    const v3, 0x15b2960b

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0xdbeeaed

    or-int/2addr v3, v2

    not-int v3, v3

    const v8, -0x4fffeafe

    or-int/2addr v3, v8

    mul-int/lit16 v8, v3, 0x3e0

    const v9, -0x5ba45a5b

    add-int/2addr v9, v8

    not-int v8, v2

    const v10, -0x5aa6aad

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v9, v3

    const v3, -0x47eb6abd

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f0

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    if-eqz v0, :cond_476f

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v1, v15, [I

    const/16 v36, 0x0

    aput-object v1, v0, v36

    new-array v1, v15, [I

    aput-object v1, v0, v15

    new-array v2, v15, [I

    const/16 v40, 0x2

    aput-object v2, v0, v40

    and-int/lit16 v3, v7, -0x118

    and-int/lit16 v4, v4, 0x117

    or-int/2addr v3, v4

    check-cast v2, [I

    aput v7, v2, v36

    check-cast v1, [I

    aput v3, v1, v36

    const/16 v18, 0x0

    aput-object v18, v0, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x8698d08

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x140400c8

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1c1

    const v4, 0x2742db58

    add-int/2addr v2, v4

    not-int v1, v1

    const v4, -0x8698d08

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v2, v1

    and-int/lit8 v1, v2, 0x10

    or-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v21, v1

    shl-int/lit8 v2, v1, 0xd

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/16 v36, 0x0

    aget-object v2, v0, v36

    check-cast v2, [I

    aput v1, v2, v36

    return-object v0

    :cond_476f
    const/4 v2, 0x4

    :try_start_4770
    new-array v0, v2, [Ljava/lang/Object;

    const/high16 v1, 0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v23

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v40, 0x2

    aput-object v1, v0, v40

    const/4 v15, 0x1

    aput-object p1, v0, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v36, 0x0

    aput-object v1, v0, v36

    const v1, -0x40430381

    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_47d6

    invoke-static/range {v37 .. v38}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const/16 v35, 0x34

    rsub-int/lit8 v8, v1, 0x34

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v9, v1, 0x9b3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v37

    int-to-char v10, v1

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v2, v1, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x9e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x4967

    int-to-char v3, v3

    invoke-static {v2, v1, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->c(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    filled-new-array {v6, v1, v6, v6}, [Ljava/lang/Class;

    move-result-object v14

    const v11, 0x60075eaa

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_47d6
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_47dc
    .catchall {:try_start_4770 .. :try_end_47dc} :catchall_4905

    :try_start_47dc
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    const v2, 0x3f77f640

    or-int v3, v1, v2

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    xor-int/2addr v1, v2

    sub-int v8, v3, v1

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    or-int/lit8 v2, v1, -0x24

    shl-int/2addr v2, v15

    xor-int/lit8 v1, v1, -0x24

    sub-int v9, v2, v1

    const/16 v24, 0x30

    invoke-static/range {v24 .. v24}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    const v2, -0x3d1641f8

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    neg-int v1, v1

    mul-int/lit16 v3, v1, -0x299

    xor-int/lit16 v6, v3, 0x7956

    and-int/lit16 v3, v3, 0x7956

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v6, v3

    not-int v3, v1

    mul-int/lit16 v11, v3, -0x14d

    or-int v12, v6, v11

    shl-int/2addr v12, v15

    xor-int/2addr v6, v11

    sub-int/2addr v12, v6

    not-int v1, v1

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int/lit8 v6, v7, 0x5d

    and-int/lit8 v11, v7, 0x5d

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x14d

    not-int v1, v1

    sub-int/2addr v12, v1

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    xor-int v1, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int/lit8 v3, v4, 0x5d

    and-int/lit8 v4, v4, 0x5d

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x14d

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v12, v1

    or-int/2addr v1, v12

    add-int/2addr v3, v1

    int-to-short v11, v3

    const/4 v4, 0x0

    const/16 v12, 0x30

    invoke-static {v5, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/16 v25, -0x1

    rsub-int/lit8 v1, v1, -0x1

    int-to-byte v12, v1

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    move v10, v2

    invoke-static/range {v8 .. v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->d(IIISB[Ljava/lang/Object;)V

    aget-object v1, v13, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xdecc

    add-int/2addr v2, v3

    int-to-char v8, v2

    const-string v9, "\u0000\u0000\u0000\u0000"

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    const v3, -0x33c8cbb4    # -4.8025904E7f

    add-int v10, v2, v3

    const-string v11, "\u0ec5\u7315\u5791\ufd3e\u9856"

    const-string v12, "\u4cdc\u3734\ucccc\u70de"

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static/range {v8 .. v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->c(CLjava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v36, 0x0

    aget-object v2, v13, v36

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_488f
    .catchall {:try_start_47dc .. :try_end_488f} :catchall_48fc

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v1, v15, [I

    aput-object v1, v0, v36

    new-array v1, v15, [I

    aput-object v1, v0, v15

    new-array v2, v15, [I

    const/16 v40, 0x2

    aput-object v2, v0, v40

    check-cast v2, [I

    aput v7, v2, v36

    check-cast v1, [I

    aput v7, v1, v36

    const/16 v18, 0x0

    aput-object v18, v0, v23

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x1e92488a

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x24565a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x207

    const v5, 0x6d87f4e6

    add-int/2addr v5, v3

    or-int/lit16 v2, v2, -0x400a

    not-int v2, v2

    const v3, -0x241651

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x207

    add-int/2addr v5, v2

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, 0x1e924889

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    and-int v2, v1, v16

    or-int v1, v1, v16

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/16 v36, 0x0

    aget-object v2, v0, v36

    check-cast v2, [I

    aput v1, v2, v36

    return-object v0

    :catchall_48fc
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4904

    throw v1

    :cond_4904
    throw v0

    :catchall_4905
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_490d

    throw v1

    :cond_490d
    throw v0
.end method


# virtual methods
.method public final e()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    .registers 7

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->k:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x9

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x9

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->l:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->a:Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    if-eqz v0, :cond_14a

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x6cb5ecd4

    .line 23
    .line 24
    .line 25
    or-int v2, v1, v0

    .line 26
    .line 27
    mul-int/lit16 v2, v2, -0x35b

    .line 28
    .line 29
    const v3, 0x2aec938c

    .line 30
    .line 31
    .line 32
    add-int/2addr v3, v2

    .line 33
    not-int v2, v0

    .line 34
    xor-int v4, v2, v1

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    or-int/2addr v1, v4

    .line 38
    not-int v1, v1

    .line 39
    const v2, -0x4a108d1

    .line 40
    .line 41
    .line 42
    xor-int v4, v2, v0

    .line 43
    .line 44
    and-int/2addr v2, v0

    .line 45
    or-int/2addr v2, v4

    .line 46
    not-int v2, v2

    .line 47
    or-int/2addr v1, v2

    .line 48
    mul-int/lit16 v1, v1, 0x35b

    .line 49
    .line 50
    neg-int v1, v1

    .line 51
    neg-int v1, v1

    .line 52
    and-int v2, v3, v1

    .line 53
    .line 54
    or-int/2addr v1, v3

    .line 55
    add-int/2addr v2, v1

    .line 56
    not-int v0, v0

    .line 57
    const v1, 0x681ef625

    .line 58
    .line 59
    .line 60
    xor-int v3, v1, v0

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    or-int/2addr v0, v3

    .line 64
    not-int v0, v0

    .line 65
    const v1, -0x6cbffef6

    .line 66
    .line 67
    .line 68
    xor-int v3, v0, v1

    .line 69
    .line 70
    and-int/2addr v0, v1

    .line 71
    or-int/2addr v0, v3

    .line 72
    mul-int/lit16 v0, v0, 0x35b

    .line 73
    .line 74
    not-int v0, v0

    .line 75
    sub-int/2addr v2, v0

    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    not-int v1, v0

    .line 83
    const v3, -0x5662998b

    .line 84
    .line 85
    .line 86
    xor-int v4, v1, v3

    .line 87
    .line 88
    and-int/2addr v1, v3

    .line 89
    or-int/2addr v1, v4

    .line 90
    not-int v1, v1

    .line 91
    const v4, 0x984405

    .line 92
    .line 93
    .line 94
    xor-int v5, v4, v1

    .line 95
    .line 96
    and-int/2addr v1, v4

    .line 97
    or-int/2addr v1, v5

    .line 98
    mul-int/lit16 v1, v1, -0x3ca

    .line 99
    .line 100
    const v4, 0x6fae52f7

    .line 101
    .line 102
    .line 103
    add-int/2addr v4, v1

    .line 104
    const v1, -0x96e0200

    .line 105
    .line 106
    .line 107
    xor-int v5, v4, v1

    .line 108
    .line 109
    and-int/2addr v1, v4

    .line 110
    shl-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    add-int/2addr v5, v1

    .line 113
    not-int v0, v0

    .line 114
    xor-int v1, v0, v3

    .line 115
    .line 116
    and-int/2addr v0, v3

    .line 117
    or-int/2addr v0, v1

    .line 118
    not-int v0, v0

    .line 119
    const v1, -0x56fadd90

    .line 120
    .line 121
    .line 122
    xor-int v3, v1, v0

    .line 123
    .line 124
    and-int/2addr v0, v1

    .line 125
    or-int/2addr v0, v3

    .line 126
    mul-int/lit16 v0, v0, 0x3ca

    .line 127
    .line 128
    neg-int v0, v0

    .line 129
    neg-int v0, v0

    .line 130
    not-int v0, v0

    .line 131
    sub-int/2addr v5, v0

    .line 132
    add-int/lit8 v5, v5, -0x1

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    if-le v2, v5, :cond_149

    .line 136
    .line 137
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->b:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v1, :cond_8e

    .line 140
    .line 141
    goto/16 :goto_14a

    .line 142
    .line 143
    :cond_8e
    :try_start_8e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->a:Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    const/16 v3, 0x1000

    .line 148
    .line 149
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 162
    .line 163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    array-length v3, v2

    .line 167
    array-length v4, v1

    .line 168
    if-ne v3, v4, :cond_103

    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->A1([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->y1([I)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_c4
    :goto_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3
    :try_end_c8
    .catchall {:try_start_8e .. :try_end_c8} :catchall_f4

    .line 201
    if-eqz v3, :cond_fa

    .line 202
    .line 203
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->l:I

    .line 204
    .line 205
    xor-int/lit8 v4, v3, 0x3

    .line 206
    .line 207
    and-int/lit8 v3, v3, 0x3

    .line 208
    .line 209
    shl-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    add-int/2addr v4, v3

    .line 212
    rem-int/lit16 v4, v4, 0x80

    .line 213
    .line 214
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->k:I

    .line 215
    .line 216
    :try_start_d7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v4, v3

    .line 221
    check-cast v4, Lkotlin/Pair;

    .line 222
    .line 223
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4
    :try_end_e2
    .catchall {:try_start_d7 .. :try_end_e2} :catchall_f4

    .line 227
    if-eqz v4, :cond_c4

    .line 228
    .line 229
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->k:I

    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x9

    .line 232
    .line 233
    rem-int/lit16 v5, v4, 0x80

    .line 234
    .line 235
    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->l:I

    .line 236
    .line 237
    rem-int/lit8 v4, v4, 0x2

    .line 238
    .line 239
    if-eqz v4, :cond_f6

    .line 240
    .line 241
    :try_start_f0
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_c4

    .line 245
    :catchall_f4
    move-exception v1

    .line 246
    goto :goto_109

    .line 247
    :cond_f6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_fa
    invoke-static {v2}, Lkotlin/collections/I;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_113

    .line 260
    :cond_103
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v1
    :try_end_109
    .catchall {:try_start_f0 .. :try_end_109} :catchall_f4

    .line 266
    :goto_109
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 267
    .line 268
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_113
    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/bk;->component5(Ljava/lang/Object;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    instance-of v2, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 281
    .line 282
    if-eqz v2, :cond_124

    .line 283
    .line 284
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->k:I

    .line 285
    .line 286
    add-int/lit8 v0, v0, 0x27

    .line 287
    .line 288
    rem-int/lit16 v0, v0, 0x80

    .line 289
    .line 290
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->l:I

    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_124
    instance-of v2, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 294
    .line 295
    if-eqz v2, :cond_143

    .line 296
    .line 297
    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 298
    .line 299
    iget-object v1, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;->vD14832N6715:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Throwable;

    .line 302
    .line 303
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    .line 305
    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 306
    .line 307
    invoke-direct {v2, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->k:I

    .line 311
    .line 312
    add-int/lit8 v1, v1, 0x11

    .line 313
    .line 314
    rem-int/lit16 v3, v1, 0x80

    .line 315
    .line 316
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;->l:I

    .line 317
    .line 318
    rem-int/lit8 v1, v1, 0x2

    .line 319
    .line 320
    if-eqz v1, :cond_142

    .line 321
    .line 322
    return-object v2

    .line 323
    :cond_142
    throw v0

    .line 324
    :cond_143
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 325
    .line 326
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_149
    throw v0

    .line 331
    :cond_14a
    :goto_14a
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 332
    .line 333
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 334
    .line 335
    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v0
.end method
