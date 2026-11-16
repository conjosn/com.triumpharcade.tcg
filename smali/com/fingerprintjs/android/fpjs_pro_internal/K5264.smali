###### Class com.fingerprintjs.android.fpjs_pro_internal.K5264 (com.fingerprintjs.android.fpjs_pro_internal.K5264)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/K5264;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/fingerprintjs/android/fpjs_pro_internal/G;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lcom/fingerprintjs/android/fpjs_pro_internal/u0;

.field final c:Lcom/fingerprintjs/android/fpjs_pro_internal/W0;

.field final d:Lcom/fingerprintjs/android/fpjs_pro_internal/n2;

.field final e:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/u0;Lcom/fingerprintjs/android/fpjs_pro_internal/W0;Lcom/fingerprintjs/android/fpjs_pro_internal/n2;Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/u0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/W0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264;->d:Lcom/fingerprintjs/android/fpjs_pro_internal/n2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264;->e:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final vD14832N6715()Lcom/fingerprintjs/android/fpjs_pro_internal/n2;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264;->e:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/u0;->a(Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 14
    .line 15
    if-eqz v1, :cond_1f

    .line 16
    .line 17
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [B

    .line 22
    .line 23
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/W0;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264;->d:Lcom/fingerprintjs/android/fpjs_pro_internal/n2;

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/W0;->a([BLcom/fingerprintjs/android/fpjs_pro_internal/n2;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    instance-of v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 33
    .line 34
    if-eqz v1, :cond_a1

    .line 35
    .line 36
    :goto_23
    instance-of v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 37
    .line 38
    if-eqz v1, :cond_36

    .line 39
    .line 40
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/W0$a;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/W0$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/n2;

    .line 47
    .line 48
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    instance-of v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 56
    .line 57
    if-eqz v1, :cond_9b

    .line 58
    .line 59
    :goto_3a
    instance-of v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 60
    .line 61
    if-eqz v1, :cond_43

    .line 62
    .line 63
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_49

    .line 68
    :cond_43
    instance-of v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 69
    .line 70
    if-eqz v0, :cond_95

    .line 71
    .line 72
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264;->d:Lcom/fingerprintjs/android/fpjs_pro_internal/n2;

    .line 73
    .line 74
    :goto_49
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;

    .line 75
    .line 76
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/K5264;)V

    .line 79
    .line 80
    .line 81
    :try_start_50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v2, 0x1a2a7033

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_86

    .line 93
    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    shr-int/lit8 v2, v2, 0x8

    .line 99
    .line 100
    int-to-char v3, v2

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    shr-int/lit8 v2, v2, 0x10

    .line 106
    .line 107
    rsub-int/lit8 v4, v2, 0x34

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/lit16 v5, v2, 0x248

    .line 115
    .line 116
    const-string v8, "component9"

    .line 117
    .line 118
    const-class v2, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const v6, 0x13d9b995

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v3 .. v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_86

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    goto :goto_8d

    .line 135
    :cond_86
    :goto_86
    check-cast v2, Ljava/lang/reflect/Method;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8c
    .catchall {:try_start_50 .. :try_end_8c} :catchall_84

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :goto_8d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_94

    .line 147
    .line 148
    throw v1

    .line 149
    :cond_94
    throw v0

    .line 150
    :cond_95
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_9b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_a1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.K5264.AnonymousClass5 (com.fingerprintjs.android.fpjs_pro_internal.K5264$5)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/K5264;->vD14832N6715()Lcom/fingerprintjs/android/fpjs_pro_internal/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "c",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static b:J

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static final g:[B

.field private static final h:I


# instance fields
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/K5264;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->e:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->f:I

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->c:I

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->d:I

    .line 13
    .line 14
    const-wide v0, -0x2bab17db60b0c721L    # -1.786266903395517E98

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sput-wide v0, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->b:J

    .line 20
    .line 21
    return-void
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/K5264;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/K5264;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static a(IBS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    rsub-int/lit8 p2, p2, 0x71

    .line 6
    .line 7
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->g:[B

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    if-ne v3, p1, :cond_24

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    aget-byte v4, v0, p2

    .line 40
    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v5

    .line 44
    :goto_2b
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    add-int/2addr p2, v4

    .line 47
    move v5, p2

    .line 48
    move p2, p0

    .line 49
    move p0, v5

    .line 50
    goto :goto_19
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 23

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_11

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->e:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x13

    .line 12
    .line 13
    rem-int/lit16 v2, v2, 0x80

    .line 14
    .line 15
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->f:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object/from16 v1, p0

    .line 19
    .line 20
    :goto_13
    check-cast v1, [C

    .line 21
    .line 22
    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/cq;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/cq;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-wide v3, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->b:J

    .line 28
    .line 29
    const-wide v5, -0x2c9f5e8a3637bcc8L    # -4.336299706146433E93

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    xor-long/2addr v3, v5

    .line 35
    move/from16 v5, p1

    .line 36
    .line 37
    invoke-static {v3, v4, v1, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/cq;->a(J[CI)[C

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x4

    .line 42
    iput v3, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/cq;->D8871:I

    .line 43
    .line 44
    :goto_2b
    iget v4, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/cq;->D8871:I

    .line 45
    .line 46
    array-length v5, v1

    .line 47
    const/4 v6, 0x0

    .line 48
    if-ge v4, v5, :cond_e9

    .line 49
    .line 50
    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->e:I

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x7d

    .line 53
    .line 54
    rem-int/lit16 v5, v5, 0x80

    .line 55
    .line 56
    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->f:I

    .line 57
    .line 58
    add-int/lit8 v5, v4, -0x4

    .line 59
    .line 60
    iput v5, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/cq;->component9:I

    .line 61
    .line 62
    aget-char v7, v1, v4

    .line 63
    .line 64
    rem-int/lit8 v8, v4, 0x4

    .line 65
    .line 66
    aget-char v8, v1, v8

    .line 67
    .line 68
    xor-int/2addr v7, v8

    .line 69
    int-to-long v7, v7

    .line 70
    int-to-long v9, v5

    .line 71
    sget-wide v11, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->b:J

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    :try_start_49
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v12, 0x2

    .line 81
    aput-object v11, v5, v12

    .line 82
    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v10, 0x1

    .line 88
    aput-object v9, v5, v10

    .line 89
    .line 90
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    aput-object v7, v5, v6

    .line 95
    .line 96
    const v7, -0x6ca36b74

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-nez v7, :cond_93

    .line 104
    .line 105
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    rsub-int/lit8 v13, v7, 0x34

    .line 110
    .line 111
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    rsub-int v14, v7, 0x8b3

    .line 116
    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    add-int/lit16 v7, v7, 0x4239

    .line 124
    .line 125
    int-to-char v15, v7

    .line 126
    int-to-byte v7, v6

    .line 127
    int-to-byte v8, v7

    .line 128
    int-to-byte v9, v8

    .line 129
    invoke-static {v7, v8, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->a(IBS)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    filled-new-array {v7, v7, v7}, [Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    const v16, 0x4ce73659    # 1.2122183E8f

    .line 140
    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    invoke-static/range {v13 .. v19}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_93
    check-cast v7, Ljava/lang/reflect/Method;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Character;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 158
    .line 159
    .line 160
    move-result v5
    :try_end_a0
    .catchall {:try_start_49 .. :try_end_a0} :catchall_e0

    .line 161
    aput-char v5, v1, v4

    .line 162
    .line 163
    :try_start_a2
    new-array v4, v12, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v2, v4, v10

    .line 166
    .line 167
    aput-object v2, v4, v6

    .line 168
    .line 169
    const v5, -0x2e13f5e1

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v5, :cond_d9

    .line 177
    .line 178
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    add-int/lit8 v9, v5, 0x34

    .line 183
    .line 184
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    shr-int/lit8 v5, v5, 0x10

    .line 189
    .line 190
    rsub-int v10, v5, 0xb87

    .line 191
    .line 192
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    int-to-char v11, v5

    .line 197
    int-to-byte v5, v6

    .line 198
    int-to-byte v6, v5

    .line 199
    add-int/lit8 v7, v6, 0x1

    .line 200
    .line 201
    int-to-byte v7, v7

    .line 202
    invoke-static {v5, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->a(IBS)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const v12, 0xe57a8ca

    .line 211
    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-static/range {v9 .. v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :cond_d9
    check-cast v5, Ljava/lang/reflect/Method;

    .line 219
    .line 220
    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_de
    .catchall {:try_start_a2 .. :try_end_de} :catchall_e0

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2b

    .line 224
    .line 225
    :catchall_e0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_e8

    .line 231
    .line 232
    throw v1

    .line 233
    :cond_e8
    throw v0

    .line 234
    :cond_e9
    new-instance v0, Ljava/lang/String;

    .line 235
    .line 236
    array-length v2, v1

    .line 237
    sub-int/2addr v2, v3

    .line 238
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 239
    .line 240
    .line 241
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->f:I

    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x2d

    .line 244
    .line 245
    rem-int/lit16 v1, v1, 0x80

    .line 246
    .line 247
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->e:I

    .line 248
    .line 249
    aput-object v0, p2, v6

    .line 250
    .line 251
    return-void
.end method

.method static e()V
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
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->g:[B

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->h:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 1
        0x5t
        0x3ct
        0x1ft
        -0x6dt
    .end array-data
.end method

.method public static setPivotYN16904(JJ)V
    .registers 9

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shl-long/2addr p2, v1

    .line 6
    xor-long/2addr p0, p2

    .line 7
    const-class p2, Lcom/fingerprintjs/android/fpjs_pro_internal/af;

    .line 8
    .line 9
    const-string p3, "a"

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->d:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x45

    .line 22
    .line 23
    rem-int/lit16 p2, p2, 0x80

    .line 24
    .line 25
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->c:I

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x6b

    .line 28
    .line 29
    rem-int/lit16 p2, p2, 0x80

    .line 30
    .line 31
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->d:I

    .line 32
    .line 33
    :try_start_20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-class p1, Ljava/lang/Long;

    .line 42
    .line 43
    const-string p2, "\u0fa4\uad37\u464b\u0fd2\ud6b1\u6a5c\ub1e9\u199c\ue05d\uc6fb\ua147"

    .line 44
    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    cmpl-float v1, v1, v2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v3, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p2, v1, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    aget-object v1, v3, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_4f
    .catchall {:try_start_20 .. :try_end_4f} :catchall_a3

    .line 80
    const-string p1, "INSTANCE"

    .line 81
    .line 82
    const-class v1, Lcom/fingerprintjs/android/fpjs_pro_internal/ae;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :try_start_5b
    const-string v3, "D8871"

    .line 93
    .line 94
    invoke-virtual {v1, v3, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_68
    .catchall {:try_start_5b .. :try_end_68} :catchall_a3

    .line 105
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    add-int/2addr p3, v2

    .line 110
    new-array v1, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v3, "\ua79f\u1b67\ue986\ua7ae\u60b4\u494d\u1e7c"

    .line 113
    .line 114
    invoke-static {v3, p3, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    aget-object p3, v1, p2

    .line 118
    .line 119
    check-cast p3, Ljava/lang/String;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    :try_start_79
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p0, v1, v2

    .line 125
    .line 126
    aput-object p3, v1, p2

    .line 127
    .line 128
    const-class p0, Ljava/util/Map;

    .line 129
    .line 130
    const-string p3, "\u0cd7\ufae4\ubca8\u0ca7\u8176\u1882\u4b12"

    .line 131
    .line 132
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    shr-int/lit8 v3, v3, 0x10

    .line 137
    .line 138
    rsub-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    new-array v4, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p3, v3, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    aget-object p2, v4, p2

    .line 146
    .line 147
    check-cast p2, Ljava/lang/String;

    .line 148
    .line 149
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a2
    .catchall {:try_start_79 .. :try_end_a2} :catchall_a3

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_a3
    move-exception p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_ab

    .line 170
    .line 171
    throw p1

    .line 172
    :cond_ab
    throw p0
.end method


# virtual methods
.method public final c()V
    .registers 11

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/K5264;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const v2, -0x707b056a

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_3d

    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    shr-int/lit8 v2, v2, 0x18

    .line 27
    .line 28
    rsub-int/lit8 v3, v2, 0x41

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    rsub-int/lit8 v4, v2, -0x1

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-char v5, v2

    .line 45
    const-string v8, "D8871"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v9, v2, [Ljava/lang/Class;

    .line 49
    .line 50
    const v6, 0x503f5843

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v3 .. v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_3d

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto/16 :goto_10e

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    check-cast v2, Ljava/lang/reflect/Method;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_44
    .catchall {:try_start_f .. :try_end_44} :catchall_3a

    .line 69
    instance-of v2, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 70
    .line 71
    if-eqz v2, :cond_7e

    .line 72
    .line 73
    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, [B

    .line 78
    .line 79
    iget-object v2, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/W0;

    .line 80
    .line 81
    iget-object v4, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264;->d:Lcom/fingerprintjs/android/fpjs_pro_internal/n2;

    .line 82
    .line 83
    invoke-interface {v2, v1, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/W0;->a([BLcom/fingerprintjs/android/fpjs_pro_internal/n2;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    instance-of v4, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 88
    .line 89
    if-eqz v4, :cond_6b

    .line 90
    .line 91
    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro_internal/W0$a;

    .line 96
    .line 97
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    move-object v1, v2

    .line 107
    goto :goto_8a

    .line 108
    :cond_6b
    instance-of v1, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 109
    .line 110
    if-eqz v1, :cond_78

    .line 111
    .line 112
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->d:I

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x41

    .line 115
    .line 116
    rem-int/lit16 v1, v1, 0x80

    .line 117
    .line 118
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->c:I

    .line 119
    .line 120
    goto :goto_69

    .line 121
    :cond_78
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7e
    instance-of v2, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 128
    .line 129
    if-eqz v2, :cond_108

    .line 130
    .line 131
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->d:I

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x25

    .line 134
    .line 135
    rem-int/lit16 v2, v2, 0x80

    .line 136
    .line 137
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->c:I

    .line 138
    .line 139
    :goto_8a
    instance-of v2, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 140
    .line 141
    if-eqz v2, :cond_da

    .line 142
    .line 143
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->d:I

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x53

    .line 146
    .line 147
    rem-int/lit16 v4, v2, 0x80

    .line 148
    .line 149
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->c:I

    .line 150
    .line 151
    rem-int/lit8 v2, v2, 0x2

    .line 152
    .line 153
    if-nez v2, :cond_cb

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lkotlin/Pair;

    .line 161
    .line 162
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro_internal/W0$a;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/W0$a;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/k2;

    .line 169
    .line 170
    instance-of v2, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/k2$b;

    .line 171
    .line 172
    if-nez v2, :cond_e6

    .line 173
    .line 174
    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lkotlin/Pair;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/Exception;

    .line 181
    .line 182
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/getContextMenuInfoA21117;->f()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->d:I

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x69

    .line 197
    .line 198
    rem-int/lit16 v1, v1, 0x80

    .line 199
    .line 200
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->c:I

    .line 201
    .line 202
    move-object v1, v2

    .line 203
    goto :goto_e6

    .line 204
    :cond_cb
    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 205
    .line 206
    iget-object v0, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lkotlin/Pair;

    .line 209
    .line 210
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/W0$a;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/W0$a;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/k2;

    .line 217
    .line 218
    throw v3

    .line 219
    :cond_da
    instance-of v2, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 220
    .line 221
    if-eqz v2, :cond_102

    .line 222
    .line 223
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->d:I

    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x25

    .line 226
    .line 227
    rem-int/lit16 v2, v2, 0x80

    .line 228
    .line 229
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->c:I

    .line 230
    .line 231
    :cond_e6
    :goto_e6
    instance-of v2, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 232
    .line 233
    if-eqz v2, :cond_101

    .line 234
    .line 235
    check-cast v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;->component9:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lkotlin/Pair;

    .line 240
    .line 241
    iget-object v2, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/u0;

    .line 242
    .line 243
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, [B

    .line 248
    .line 249
    iget-object v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264;->e:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v2, v1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/u0;->b([BLjava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 256
    .line 257
    .line 258
    :cond_101
    return-void

    .line 259
    :cond_102
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 260
    .line 261
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_108
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 266
    .line 267
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :goto_10e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_115

    .line 276
    .line 277
    throw v1

    .line 278
    :cond_115
    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264$5;->c()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method
