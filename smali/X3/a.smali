###### Class X3.a (X3.a)
.class public final LX3/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU3/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/a$a;
    }
.end annotation


# instance fields
.field private final a:LW2/G;

.field private final b:LW2/G;

.field private final c:LX3/a$a;

.field private d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW2/G;

    .line 5
    .line 6
    invoke-direct {v0}, LW2/G;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX3/a;->a:LW2/G;

    .line 10
    .line 11
    new-instance v0, LW2/G;

    .line 12
    .line 13
    invoke-direct {v0}, LW2/G;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX3/a;->b:LW2/G;

    .line 17
    .line 18
    new-instance v0, LX3/a$a;

    .line 19
    .line 20
    invoke-direct {v0}, LX3/a$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX3/a;->c:LX3/a$a;

    .line 24
    .line 25
    return-void
.end method

.method private static d(LW2/G;LX3/a$a;)LV2/a;
    .registers 7

    .line 1
    invoke-virtual {p0}, LW2/G;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LW2/G;->Y()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, LW2/G;->g()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-le v3, v0, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_18
    const/16 v0, 0x80

    .line 26
    .line 27
    if-eq v1, v0, :cond_2c

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_38

    .line 30
    .line 31
    .line 32
    goto :goto_33

    .line 33
    :pswitch_20
    invoke-static {p1, p0, v2}, LX3/a$a;->c(LX3/a$a;LW2/G;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_33

    .line 37
    :pswitch_24
    invoke-static {p1, p0, v2}, LX3/a$a;->b(LX3/a$a;LW2/G;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_33

    .line 41
    :pswitch_28
    invoke-static {p1, p0, v2}, LX3/a$a;->a(LX3/a$a;LW2/G;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    invoke-virtual {p1}, LX3/a$a;->d()LV2/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, LX3/a$a;->h()V

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-virtual {p0, v3}, LW2/G;->f0(I)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x14
        :pswitch_28
        :pswitch_24
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public a([BIILU3/s$b;LW2/l;)V
    .registers 12

    .line 1
    iget-object p4, p0, LX3/a;->a:LW2/G;

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-virtual {p4, p1, p3}, LW2/G;->d0([BI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LX3/a;->a:LW2/G;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LW2/G;->f0(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LX3/a;->d:Ljava/util/zip/Inflater;

    .line 13
    .line 14
    if-nez p1, :cond_16

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX3/a;->d:Ljava/util/zip/Inflater;

    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, LX3/a;->a:LW2/G;

    .line 24
    .line 25
    iget-object p2, p0, LX3/a;->b:LW2/G;

    .line 26
    .line 27
    iget-object p3, p0, LX3/a;->d:Ljava/util/zip/Inflater;

    .line 28
    .line 29
    invoke-static {p1, p2, p3}, LW2/b0;->U0(LW2/G;LW2/G;Ljava/util/zip/Inflater;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_33

    .line 34
    .line 35
    iget-object p1, p0, LX3/a;->a:LW2/G;

    .line 36
    .line 37
    iget-object p2, p0, LX3/a;->b:LW2/G;

    .line 38
    .line 39
    invoke-virtual {p2}, LW2/G;->f()[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p0, LX3/a;->b:LW2/G;

    .line 44
    .line 45
    invoke-virtual {p3}, LW2/G;->j()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p1, p2, p3}, LW2/G;->d0([BI)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object p1, p0, LX3/a;->c:LX3/a$a;

    .line 53
    .line 54
    invoke-virtual {p1}, LX3/a$a;->h()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p0, LX3/a;->a:LW2/G;

    .line 63
    .line 64
    invoke-virtual {p1}, LW2/G;->a()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p2, 0x3

    .line 69
    if-lt p1, p2, :cond_54

    .line 70
    .line 71
    iget-object p1, p0, LX3/a;->a:LW2/G;

    .line 72
    .line 73
    iget-object p2, p0, LX3/a;->c:LX3/a$a;

    .line 74
    .line 75
    invoke-static {p1, p2}, LX3/a;->d(LW2/G;LX3/a$a;)LV2/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3d

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_3d

    .line 85
    :cond_54
    new-instance v0, LU3/e;

    .line 86
    .line 87
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-direct/range {v0 .. v5}, LU3/e;-><init>(Ljava/util/List;JJ)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p5, v0}, LW2/l;->accept(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

###### Class X3.a.C0533a (X3.a$a)
.class final LX3/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LW2/G;

.field private final b:[I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW2/G;

    .line 5
    .line 6
    invoke-direct {v0}, LW2/G;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX3/a$a;->a:LW2/G;

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, LX3/a$a;->b:[I

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(LX3/a$a;LW2/G;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LX3/a$a;->g(LW2/G;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(LX3/a$a;LW2/G;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LX3/a$a;->e(LW2/G;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(LX3/a$a;LW2/G;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LX3/a$a;->f(LW2/G;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(LW2/G;I)V
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p2, v0, :cond_4

    .line 3
    .line 4
    goto :goto_5a

    .line 5
    :cond_4
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1}, LW2/G;->g0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LW2/G;->Q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0x80

    .line 14
    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    add-int/lit8 v2, p2, -0x4

    .line 21
    .line 22
    if-eqz v1, :cond_36

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    if-ge v2, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_5a

    .line 28
    :cond_1b
    invoke-virtual {p1}, LW2/G;->T()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v1, v0, :cond_22

    .line 33
    .line 34
    goto :goto_5a

    .line 35
    :cond_22
    invoke-virtual {p1}, LW2/G;->Y()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, LX3/a$a;->h:I

    .line 40
    .line 41
    invoke-virtual {p1}, LW2/G;->Y()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, LX3/a$a;->i:I

    .line 46
    .line 47
    iget-object v2, p0, LX3/a$a;->a:LW2/G;

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    invoke-virtual {v2, v1}, LW2/G;->b0(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, p2, -0xb

    .line 54
    .line 55
    :cond_36
    iget-object p2, p0, LX3/a$a;->a:LW2/G;

    .line 56
    .line 57
    invoke-virtual {p2}, LW2/G;->g()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, LX3/a$a;->a:LW2/G;

    .line 62
    .line 63
    invoke-virtual {v0}, LW2/G;->j()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge p2, v0, :cond_5a

    .line 68
    .line 69
    if-lez v2, :cond_5a

    .line 70
    .line 71
    sub-int/2addr v0, p2

    .line 72
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, LX3/a$a;->a:LW2/G;

    .line 77
    .line 78
    invoke-virtual {v1}, LW2/G;->f()[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1, p2, v0}, LW2/G;->u([BII)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LX3/a$a;->a:LW2/G;

    .line 86
    .line 87
    add-int/2addr p2, v0

    .line 88
    invoke-virtual {p1, p2}, LW2/G;->f0(I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method private f(LW2/G;I)V
    .registers 4

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-ge p2, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, LW2/G;->Y()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, LX3/a$a;->d:I

    .line 11
    .line 12
    invoke-virtual {p1}, LW2/G;->Y()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, LX3/a$a;->e:I

    .line 17
    .line 18
    const/16 p2, 0xb

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LW2/G;->g0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LW2/G;->Y()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, LX3/a$a;->f:I

    .line 28
    .line 29
    invoke-virtual {p1}, LW2/G;->Y()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LX3/a$a;->g:I

    .line 34
    .line 35
    return-void
.end method

.method private g(LW2/G;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    rem-int/lit8 v1, p2, 0x5

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LW2/G;->g0(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LX3/a$a;->b:[I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 18
    .line 19
    .line 20
    div-int/lit8 v2, p2, 0x5

    .line 21
    .line 22
    move v4, v3

    .line 23
    :goto_16
    if-ge v4, v2, :cond_73

    .line 24
    .line 25
    invoke-virtual {v1}, LW2/G;->Q()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v1}, LW2/G;->Q()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v1}, LW2/G;->Q()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v1}, LW2/G;->Q()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v1}, LW2/G;->Q()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    int-to-double v10, v6

    .line 46
    add-int/lit8 v7, v7, -0x80

    .line 47
    .line 48
    int-to-double v6, v7

    .line 49
    const-wide v12, 0x3ff66e978d4fdf3bL    # 1.402

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v12, v6

    .line 55
    add-double/2addr v12, v10

    .line 56
    double-to-int v12, v12

    .line 57
    add-int/lit8 v8, v8, -0x80

    .line 58
    .line 59
    int-to-double v13, v8

    .line 60
    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double/2addr v15, v13

    .line 66
    sub-double v15, v10, v15

    .line 67
    .line 68
    const-wide v17, 0x3fe6da3c21187e7cL    # 0.71414

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v6, v6, v17

    .line 74
    .line 75
    sub-double v6, v15, v6

    .line 76
    .line 77
    double-to-int v6, v6

    .line 78
    const-wide v7, 0x3ffc5a1cac083127L    # 1.772

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v13, v7

    .line 84
    add-double/2addr v10, v13

    .line 85
    double-to-int v7, v10

    .line 86
    iget-object v8, v0, LX3/a$a;->b:[I

    .line 87
    .line 88
    shl-int/lit8 v9, v9, 0x18

    .line 89
    .line 90
    const/16 v10, 0xff

    .line 91
    .line 92
    invoke-static {v12, v3, v10}, LW2/b0;->r(III)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    shl-int/lit8 v11, v11, 0x10

    .line 97
    .line 98
    or-int/2addr v9, v11

    .line 99
    invoke-static {v6, v3, v10}, LW2/b0;->r(III)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    shl-int/lit8 v6, v6, 0x8

    .line 104
    .line 105
    or-int/2addr v6, v9

    .line 106
    invoke-static {v7, v3, v10}, LW2/b0;->r(III)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    or-int/2addr v6, v7

    .line 111
    aput v6, v8, v5

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_16

    .line 116
    :cond_73
    const/4 v1, 0x1

    .line 117
    iput-boolean v1, v0, LX3/a$a;->c:Z

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public d()LV2/a;
    .registers 8

    .line 1
    iget v0, p0, LX3/a$a;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_cc

    .line 4
    .line 5
    iget v0, p0, LX3/a$a;->e:I

    .line 6
    .line 7
    if-eqz v0, :cond_cc

    .line 8
    .line 9
    iget v0, p0, LX3/a$a;->h:I

    .line 10
    .line 11
    if-eqz v0, :cond_cc

    .line 12
    .line 13
    iget v0, p0, LX3/a$a;->i:I

    .line 14
    .line 15
    if-eqz v0, :cond_cc

    .line 16
    .line 17
    iget-object v0, p0, LX3/a$a;->a:LW2/G;

    .line 18
    .line 19
    invoke-virtual {v0}, LW2/G;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_cc

    .line 24
    .line 25
    iget-object v0, p0, LX3/a$a;->a:LW2/G;

    .line 26
    .line 27
    invoke-virtual {v0}, LW2/G;->g()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, LX3/a$a;->a:LW2/G;

    .line 32
    .line 33
    invoke-virtual {v1}, LW2/G;->j()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_cc

    .line 38
    .line 39
    iget-boolean v0, p0, LX3/a$a;->c:Z

    .line 40
    .line 41
    if-nez v0, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_cc

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, LX3/a$a;->a:LW2/G;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, LW2/G;->f0(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX3/a$a;->h:I

    .line 52
    .line 53
    iget v2, p0, LX3/a$a;->i:I

    .line 54
    .line 55
    mul-int/2addr v0, v2

    .line 56
    new-array v2, v0, [I

    .line 57
    .line 58
    move v3, v1

    .line 59
    :cond_3a
    :goto_3a
    if-ge v3, v0, :cond_80

    .line 60
    .line 61
    iget-object v4, p0, LX3/a$a;->a:LW2/G;

    .line 62
    .line 63
    invoke-virtual {v4}, LW2/G;->Q()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4e

    .line 68
    .line 69
    add-int/lit8 v5, v3, 0x1

    .line 70
    .line 71
    iget-object v6, p0, LX3/a$a;->b:[I

    .line 72
    .line 73
    aget v4, v6, v4

    .line 74
    .line 75
    aput v4, v2, v3

    .line 76
    .line 77
    :goto_4c
    move v3, v5

    .line 78
    goto :goto_3a

    .line 79
    :cond_4e
    iget-object v4, p0, LX3/a$a;->a:LW2/G;

    .line 80
    .line 81
    invoke-virtual {v4}, LW2/G;->Q()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3a

    .line 86
    .line 87
    and-int/lit8 v5, v4, 0x40

    .line 88
    .line 89
    if-nez v5, :cond_5d

    .line 90
    .line 91
    and-int/lit8 v5, v4, 0x3f

    .line 92
    .line 93
    goto :goto_68

    .line 94
    :cond_5d
    and-int/lit8 v5, v4, 0x3f

    .line 95
    .line 96
    shl-int/lit8 v5, v5, 0x8

    .line 97
    .line 98
    iget-object v6, p0, LX3/a$a;->a:LW2/G;

    .line 99
    .line 100
    invoke-virtual {v6}, LW2/G;->Q()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    or-int/2addr v5, v6

    .line 105
    :goto_68
    and-int/lit16 v4, v4, 0x80

    .line 106
    .line 107
    if-nez v4, :cond_71

    .line 108
    .line 109
    iget-object v4, p0, LX3/a$a;->b:[I

    .line 110
    .line 111
    aget v4, v4, v1

    .line 112
    .line 113
    goto :goto_7b

    .line 114
    :cond_71
    iget-object v4, p0, LX3/a$a;->b:[I

    .line 115
    .line 116
    iget-object v6, p0, LX3/a$a;->a:LW2/G;

    .line 117
    .line 118
    invoke-virtual {v6}, LW2/G;->Q()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    aget v4, v4, v6

    .line 123
    .line 124
    :goto_7b
    add-int/2addr v5, v3

    .line 125
    invoke-static {v2, v3, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 126
    .line 127
    .line 128
    goto :goto_4c

    .line 129
    :cond_80
    iget v0, p0, LX3/a$a;->h:I

    .line 130
    .line 131
    iget v3, p0, LX3/a$a;->i:I

    .line 132
    .line 133
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 134
    .line 135
    invoke-static {v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, LV2/a$b;

    .line 140
    .line 141
    invoke-direct {v2}, LV2/a$b;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, LV2/a$b;->f(Landroid/graphics/Bitmap;)LV2/a$b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v2, p0, LX3/a$a;->f:I

    .line 149
    .line 150
    int-to-float v2, v2

    .line 151
    iget v3, p0, LX3/a$a;->d:I

    .line 152
    .line 153
    int-to-float v3, v3

    .line 154
    div-float/2addr v2, v3

    .line 155
    invoke-virtual {v0, v2}, LV2/a$b;->k(F)LV2/a$b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, LV2/a$b;->l(I)LV2/a$b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v2, p0, LX3/a$a;->g:I

    .line 164
    .line 165
    int-to-float v2, v2

    .line 166
    iget v3, p0, LX3/a$a;->e:I

    .line 167
    .line 168
    int-to-float v3, v3

    .line 169
    div-float/2addr v2, v3

    .line 170
    invoke-virtual {v0, v2, v1}, LV2/a$b;->h(FI)LV2/a$b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, LV2/a$b;->i(I)LV2/a$b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget v1, p0, LX3/a$a;->h:I

    .line 179
    .line 180
    int-to-float v1, v1

    .line 181
    iget v2, p0, LX3/a$a;->d:I

    .line 182
    .line 183
    int-to-float v2, v2

    .line 184
    div-float/2addr v1, v2

    .line 185
    invoke-virtual {v0, v1}, LV2/a$b;->n(F)LV2/a$b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v1, p0, LX3/a$a;->i:I

    .line 190
    .line 191
    int-to-float v1, v1

    .line 192
    iget v2, p0, LX3/a$a;->e:I

    .line 193
    .line 194
    int-to-float v2, v2

    .line 195
    div-float/2addr v1, v2

    .line 196
    invoke-virtual {v0, v1}, LV2/a$b;->g(F)LV2/a$b;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LV2/a$b;->a()LV2/a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_cc
    :goto_cc
    const/4 v0, 0x0

    .line 206
    return-object v0
.end method

.method public h()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LX3/a$a;->d:I

    .line 3
    .line 4
    iput v0, p0, LX3/a$a;->e:I

    .line 5
    .line 6
    iput v0, p0, LX3/a$a;->f:I

    .line 7
    .line 8
    iput v0, p0, LX3/a$a;->g:I

    .line 9
    .line 10
    iput v0, p0, LX3/a$a;->h:I

    .line 11
    .line 12
    iput v0, p0, LX3/a$a;->i:I

    .line 13
    .line 14
    iget-object v1, p0, LX3/a$a;->a:LW2/G;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LW2/G;->b0(I)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, LX3/a$a;->c:Z

    .line 20
    .line 21
    return-void
.end method
