###### Class qj.k (qj.k)
.class abstract Lqj/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lqj/v;


# direct methods
.method constructor <init>(Lqj/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/k;->a:Lqj/v;

    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/content/Context;)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lmj/d0;->l:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Lmj/d0;->h:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget v3, Lmj/d0;->i:I

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget v4, Lmj/d0;->j:I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget v5, Lmj/d0;->k:I

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-float/2addr v2, v3

    .line 36
    add-float/2addr v2, v4

    .line 37
    add-float/2addr v2, v0

    .line 38
    invoke-static {p1}, Lql/d;->b(Landroid/content/Context;)Landroid/graphics/Point;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    sub-float/2addr v1, v2

    .line 46
    sub-float/2addr p1, v1

    .line 47
    float-to-int p1, p1

    .line 48
    return p1
.end method

.method private c(Landroid/content/Context;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqj/k$a;->a:[I

    .line 6
    .line 7
    iget-object v2, p0, Lqj/k;->a:Lqj/v;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_84

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :pswitch_13
    sget p1, Lmj/d0;->d:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    mul-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    return p1

    .line 30
    :pswitch_1d
    invoke-direct {p0, p1}, Lqj/k;->a(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_22
    sget p1, Lmj/d0;->e:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget v1, Lmj/d0;->u:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v2, Lmj/d0;->v:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-float/2addr p1, v1

    .line 54
    add-float/2addr p1, v0

    .line 55
    float-to-int p1, p1

    .line 56
    mul-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    return p1

    .line 59
    :pswitch_3a
    sget p1, Lmj/d0;->e:I

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sget v1, Lmj/d0;->u:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget v2, Lmj/d0;->v:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-float/2addr p1, v1

    .line 78
    add-float/2addr p1, v0

    .line 79
    float-to-int p1, p1

    .line 80
    mul-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    return p1

    .line 83
    :pswitch_52
    sget p1, Lmj/d0;->e:I

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sget v1, Lmj/d0;->z:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-float/2addr p1, v0

    .line 96
    float-to-int p1, p1

    .line 97
    mul-int/lit8 p1, p1, 0x2

    .line 98
    .line 99
    return p1

    .line 100
    :pswitch_63
    sget p1, Lmj/d0;->a:I

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sget v1, Lmj/d0;->n:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sget v2, Lmj/d0;->o:I

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sget v3, Lmj/d0;->f:I

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-float/2addr p1, v1

    .line 125
    add-float/2addr p1, v2

    .line 126
    const/high16 v1, 0x40400000    # 3.0f

    .line 127
    .line 128
    mul-float/2addr v0, v1

    .line 129
    add-float/2addr p1, v0

    .line 130
    float-to-int p1, p1

    .line 131
    return p1

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_52
        :pswitch_3a
        :pswitch_3a
        :pswitch_22
        :pswitch_1d
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method protected b()Lqj/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lqj/k;->a:Lqj/v;

    .line 2
    .line 3
    return-object v0
.end method

.method protected d(Landroid/widget/ImageView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqj/k;->a:Lqj/v;

    .line 2
    .line 3
    sget-object v1, Lqj/v;->k:Lqj/v;

    .line 4
    .line 5
    if-ne v0, v1, :cond_c

    .line 6
    .line 7
    sget v0, Lmj/e0;->c0:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget v0, Lmj/e0;->Z:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected e(IILul/i;LA5/i$a;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lqj/k;->c(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3, v0}, Lul/i;->setTotalViewPadding(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Lul/i;->d(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lul/i;->getImageDimens()Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    if-lez p2, :cond_1d

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    if-lez p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p4, p2, p1}, LA5/i$a;->w(II)LA5/i$a;

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

###### Class qj.k.a (qj.k$a)
.class abstract synthetic Lqj/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lqj/v;->values()[Lqj/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lqj/k$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lqj/v;->b:Lqj/v;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lqj/k$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Lqj/v;->c:Lqj/v;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lqj/k$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Lqj/v;->a:Lqj/v;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lqj/k$a;->a:[I

    .line 42
    .line 43
    sget-object v1, Lqj/v;->e:Lqj/v;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lqj/k$a;->a:[I

    .line 53
    .line 54
    sget-object v1, Lqj/v;->h:Lqj/v;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Lqj/k$a;->a:[I

    .line 64
    .line 65
    sget-object v1, Lqj/v;->d:Lqj/v;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, Lqj/k$a;->a:[I

    .line 75
    .line 76
    sget-object v1, Lqj/v;->f:Lqj/v;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    :try_start_54
    sget-object v0, Lqj/k$a;->a:[I

    .line 86
    .line 87
    sget-object v1, Lqj/v;->g:Lqj/v;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    :try_start_60
    sget-object v0, Lqj/k$a;->a:[I

    .line 98
    .line 99
    sget-object v1, Lqj/v;->k:Lqj/v;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 108
    .line 109
    :catch_6c
    return-void
.end method
