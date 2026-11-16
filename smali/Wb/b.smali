###### Class Wb.b (Wb.b)
.class public LWb/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWb/b$c;,
        LWb/b$a;,
        LWb/b$b;
    }
.end annotation


# instance fields
.field final a:[F

.field final b:[I

.field final c:Landroid/graphics/RectF;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field o:Z

.field p:Z

.field q:Z

.field r:I

.field s:I

.field t:J

.field u:J


# direct methods
.method constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, LWb/b;->a:[F

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, LWb/b;->b:[I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LWb/b;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LWb/b;->d:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, LWb/b;->e:I

    .line 25
    .line 26
    const v2, 0x4cffffff    # 1.3421772E8f

    .line 27
    .line 28
    .line 29
    iput v2, p0, LWb/b;->f:I

    .line 30
    .line 31
    iput v0, p0, LWb/b;->g:I

    .line 32
    .line 33
    iput v0, p0, LWb/b;->h:I

    .line 34
    .line 35
    iput v0, p0, LWb/b;->i:I

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, LWb/b;->j:F

    .line 40
    .line 41
    iput v0, p0, LWb/b;->k:F

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, LWb/b;->l:F

    .line 45
    .line 46
    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    .line 48
    iput v0, p0, LWb/b;->m:F

    .line 49
    .line 50
    const/high16 v0, 0x41a00000    # 20.0f

    .line 51
    .line 52
    iput v0, p0, LWb/b;->n:F

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LWb/b;->o:Z

    .line 56
    .line 57
    iput-boolean v0, p0, LWb/b;->p:Z

    .line 58
    .line 59
    iput-boolean v0, p0, LWb/b;->q:Z

    .line 60
    .line 61
    iput v1, p0, LWb/b;->r:I

    .line 62
    .line 63
    iput v0, p0, LWb/b;->s:I

    .line 64
    .line 65
    const-wide/16 v0, 0x3e8

    .line 66
    .line 67
    iput-wide v0, p0, LWb/b;->t:J

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method a(I)I
    .registers 3

    .line 1
    iget v0, p0, LWb/b;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    iget v0, p0, LWb/b;->k:F

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method b()V
    .registers 7

    .line 1
    iget v0, p0, LWb/b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq v0, v4, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, LWb/b;->b:[I

    .line 10
    .line 11
    iget v5, p0, LWb/b;->f:I

    .line 12
    .line 13
    aput v5, v0, v3

    .line 14
    .line 15
    iget v3, p0, LWb/b;->e:I

    .line 16
    .line 17
    aput v3, v0, v4

    .line 18
    .line 19
    aput v3, v0, v2

    .line 20
    .line 21
    aput v5, v0, v1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, LWb/b;->b:[I

    .line 25
    .line 26
    iget v5, p0, LWb/b;->e:I

    .line 27
    .line 28
    aput v5, v0, v3

    .line 29
    .line 30
    aput v5, v0, v4

    .line 31
    .line 32
    iget v3, p0, LWb/b;->f:I

    .line 33
    .line 34
    aput v3, v0, v2

    .line 35
    .line 36
    aput v3, v0, v1

    .line 37
    .line 38
    return-void
.end method

.method c()V
    .registers 10

    .line 1
    iget v0, p0, LWb/b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eq v0, v6, :cond_4b

    .line 11
    .line 12
    iget-object v0, p0, LWb/b;->a:[F

    .line 13
    .line 14
    iget v7, p0, LWb/b;->l:F

    .line 15
    .line 16
    sub-float v7, v5, v7

    .line 17
    .line 18
    iget v8, p0, LWb/b;->m:F

    .line 19
    .line 20
    sub-float/2addr v7, v8

    .line 21
    const/high16 v8, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v7, v8

    .line 24
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    aput v7, v0, v3

    .line 29
    .line 30
    iget-object v0, p0, LWb/b;->a:[F

    .line 31
    .line 32
    iget v3, p0, LWb/b;->l:F

    .line 33
    .line 34
    sub-float v3, v5, v3

    .line 35
    .line 36
    const v7, 0x3a83126f    # 0.001f

    .line 37
    .line 38
    .line 39
    sub-float/2addr v3, v7

    .line 40
    div-float/2addr v3, v8

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v3, v0, v6

    .line 46
    .line 47
    iget-object v0, p0, LWb/b;->a:[F

    .line 48
    .line 49
    iget v3, p0, LWb/b;->l:F

    .line 50
    .line 51
    add-float/2addr v3, v5

    .line 52
    add-float/2addr v3, v7

    .line 53
    div-float/2addr v3, v8

    .line 54
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aput v3, v0, v2

    .line 59
    .line 60
    iget-object v0, p0, LWb/b;->a:[F

    .line 61
    .line 62
    iget v2, p0, LWb/b;->l:F

    .line 63
    .line 64
    add-float/2addr v2, v5

    .line 65
    iget v3, p0, LWb/b;->m:F

    .line 66
    .line 67
    add-float/2addr v2, v3

    .line 68
    div-float/2addr v2, v8

    .line 69
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    aput v2, v0, v1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object v0, p0, LWb/b;->a:[F

    .line 77
    .line 78
    aput v4, v0, v3

    .line 79
    .line 80
    iget v3, p0, LWb/b;->l:F

    .line 81
    .line 82
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    aput v3, v0, v6

    .line 87
    .line 88
    iget-object v0, p0, LWb/b;->a:[F

    .line 89
    .line 90
    iget v3, p0, LWb/b;->l:F

    .line 91
    .line 92
    iget v4, p0, LWb/b;->m:F

    .line 93
    .line 94
    add-float/2addr v3, v4

    .line 95
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    aput v3, v0, v2

    .line 100
    .line 101
    iget-object v0, p0, LWb/b;->a:[F

    .line 102
    .line 103
    aput v5, v0, v1

    .line 104
    .line 105
    return-void
.end method

.method d(I)I
    .registers 3

    .line 1
    iget v0, p0, LWb/b;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    iget v0, p0, LWb/b;->j:F

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

###### Class Wb.b.a (Wb.b$a)
.class public LWb/b$a;
.super LWb/b$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, LWb/b$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWb/b$b;->a:LWb/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LWb/b;->q:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected bridge synthetic d()LWb/b$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LWb/b$a;->v()LWb/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected v()LWb/b$a;
    .registers 1

    .line 1
    return-object p0
.end method

###### Class Wb.b.AbstractC0525b (Wb.b$b)
.class public abstract LWb/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field final a:LWb/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LWb/b;

    .line 5
    .line 6
    invoke-direct {v0}, LWb/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LWb/b$b;->a:LWb/b;

    .line 10
    .line 11
    return-void
.end method

.method private static b(FFF)F
    .registers 3

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public a()LWb/b;
    .registers 2

    .line 1
    iget-object v0, p0, LWb/b$b;->a:LWb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LWb/b;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWb/b$b;->a:LWb/b;

    .line 7
    .line 8
    invoke-virtual {v0}, LWb/b;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LWb/b$b;->a:LWb/b;

    .line 12
    .line 13
    return-object v0
.end method

.method c(Landroid/content/res/TypedArray;)LWb/b$b;
    .registers 6

    .line 1
    sget v0, LWb/a;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    sget v0, LWb/a;->e:I

    .line 10
    .line 11
    iget-object v1, p0, LWb/b$b;->a:LWb/b;

    .line 12
    .line 13
    iget-boolean v1, v1, LWb/b;->o:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, LWb/b$b;->g(Z)LWb/b$b;

    .line 20
    .line 21
    .line 22
    :cond_15
    sget v0, LWb/a;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 29
    .line 30
    sget v0, LWb/a;->b:I

    .line 31
    .line 32
    iget-object v1, p0, LWb/b$b;->a:LWb/b;

    .line 33
    .line 34
    iget-boolean v1, v1, LWb/b;->p:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, LWb/b$b;->e(Z)LWb/b$b;

    .line 41
    .line 42
    .line 43
    :cond_2a
    sget v0, LWb/a;->c:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3e

    .line 50
    .line 51
    sget v0, LWb/a;->c:I

    .line 52
    .line 53
    const v1, 0x3e99999a    # 0.3f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, LWb/b$b;->f(F)LWb/b$b;

    .line 61
    .line 62
    .line 63
    :cond_3e
    sget v0, LWb/a;->m:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_51

    .line 70
    .line 71
    sget v0, LWb/a;->m:I

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, LWb/b$b;->n(F)LWb/b$b;

    .line 80
    .line 81
    .line 82
    :cond_51
    sget v0, LWb/a;->i:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_68

    .line 89
    .line 90
    sget v0, LWb/a;->i:I

    .line 91
    .line 92
    iget-object v1, p0, LWb/b$b;->a:LWb/b;

    .line 93
    .line 94
    iget-wide v1, v1, LWb/b;->t:J

    .line 95
    .line 96
    long-to-int v1, v1

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v0, v0

    .line 102
    invoke-virtual {p0, v0, v1}, LWb/b$b;->j(J)LWb/b$b;

    .line 103
    .line 104
    .line 105
    :cond_68
    sget v0, LWb/a;->p:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7d

    .line 112
    .line 113
    sget v0, LWb/a;->p:I

    .line 114
    .line 115
    iget-object v1, p0, LWb/b$b;->a:LWb/b;

    .line 116
    .line 117
    iget v1, v1, LWb/b;->r:I

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0}, LWb/b$b;->p(I)LWb/b$b;

    .line 124
    .line 125
    .line 126
    :cond_7d
    sget v0, LWb/a;->q:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_94

    .line 133
    .line 134
    sget v0, LWb/a;->q:I

    .line 135
    .line 136
    iget-object v1, p0, LWb/b$b;->a:LWb/b;

    .line 137
    .line 138
    iget-wide v1, v1, LWb/b;->u:J

    .line 139
    .line 140
    long-to-int v1, v1

    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v0, v0

    .line 146
    invoke-virtual {p0, v0, v1}, LWb/b$b;->q(J)LWb/b$b;

    .line 147
    .line 148
    .line 149
    :cond_94
    sget v0, LWb/a;->r:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a9

    .line 156
    .line 157
    sget v0, LWb/a;->r:I

    .line 158
    .line 159
    iget-object v1, p0, LWb/b$b;->a:LWb/b;

    .line 160
    .line 161
    iget v1, v1, LWb/b;->s:I

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0, v0}, LWb/b$b;->r(I)LWb/b$b;

    .line 168
    .line 169
    .line 170
    :cond_a9
    sget v0, LWb/a;->g:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v2, 0x1

    .line 178
    if-eqz v0, :cond_d4

    .line 179
    .line 180
    sget v0, LWb/a;->g:I

    .line 181
    .line 182
    iget-object v3, p0, LWb/b$b;->a:LWb/b;

    .line 183
    .line 184
    iget v3, v3, LWb/b;->d:I

    .line 185
    .line 186
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq v0, v2, :cond_d1

    .line 191
    .line 192
    const/4 v3, 0x2

    .line 193
    if-eq v0, v3, :cond_cd

    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    if-eq v0, v3, :cond_c9

    .line 197
    .line 198
    invoke-virtual {p0, v1}, LWb/b$b;->h(I)LWb/b$b;

    .line 199
    .line 200
    .line 201
    goto :goto_d4

    .line 202
    :cond_c9
    invoke-virtual {p0, v3}, LWb/b$b;->h(I)LWb/b$b;

    .line 203
    .line 204
    .line 205
    goto :goto_d4

    .line 206
    :cond_cd
    invoke-virtual {p0, v3}, LWb/b$b;->h(I)LWb/b$b;

    .line 207
    .line 208
    .line 209
    goto :goto_d4

    .line 210
    :cond_d1
    invoke-virtual {p0, v2}, LWb/b$b;->h(I)LWb/b$b;

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    sget v0, LWb/a;->s:I

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_ef

    .line 220
    .line 221
    sget v0, LWb/a;->s:I

    .line 222
    .line 223
    iget-object v3, p0, LWb/b$b;->a:LWb/b;

    .line 224
    .line 225
    iget v3, v3, LWb/b;->g:I

    .line 226
    .line 227
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eq v0, v2, :cond_ec

    .line 232
    .line 233
    invoke-virtual {p0, v1}, LWb/b$b;->s(I)LWb/b$b;

    .line 234
    .line 235
    .line 236
    goto :goto_ef

    .line 237
    :cond_ec
    invoke-virtual {p0, v2}, LWb/b$b;->s(I)LWb/b$b;

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    sget v0, LWb/a;->h:I

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_104

    .line 247
    .line 248
    sget v0, LWb/a;->h:I

    .line 249
    .line 250
    iget-object v1, p0, LWb/b$b;->a:LWb/b;

    .line 251
    .line 252
    iget v1, v1, LWb/b;->m:F

    .line 253
    .line 254
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p0, v0}, LWb/b$b;->i(F)LWb/b$b;

    .line 259
    .line 260
    .line 261
    :cond_104
    sget v0, LWb/a;->k:I

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_119

    .line 268
    .line 269
    sget v0, LWb/a;->k:I

    .line 270
    .line 271
    iget-object v1, p0, LWb/b$b;->a:LWb/b;

    .line 272
    .line 273
    iget v1, v1, LWb/b;->h:I

    .line 274
    .line 275
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p0, v0}, LWb/b$b;->l(I)LWb/b$b;

    .line 280
    .line 281
    .line 282
    :cond_119
    sget v0, LWb/a;->j:I

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_12e

    .line 289
    .line 290
    sget v0, LWb/a;->j:I

    .line 291
    .line 292
    iget-object v1, p0, LWb/b$b;->a:LWb/b;

    .line 293
    .line 294
    iget v1, v1, LWb/b;->i:I

    .line 295
    .line 296
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p0, v0}, LWb/b$b;->k(I)LWb/b$b;

    .line 301
    .line 302
    .line 303
    :cond_12e
    sget v0, LWb/a;->o:I

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_143

    .line 310
    .line 311
    sget v0, LWb/a;->o:I

    .line 312
    .line 313
    iget-object v1, p0, LWb/b$b;->a:LWb/b;

    .line 314
    .line 315
    iget v1, v1, LWb/b;->l:F

    .line 316
    .line 317
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {p0, v0}, LWb/b$b;->o(F)LWb/b$b;

    .line 322
    .line 323
    .line 324
    :cond_143
    sget v0, LWb/a;->u:I

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_158

    .line 331
    .line 332
    sget v0, LWb/a;->u:I

    .line 333
    .line 334
    iget-object v1, p0, LWb/b$b;->a:LWb/b;

    .line 335
    .line 336
    iget v1, v1, LWb/b;->j:F

    .line 337
    .line 338
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {p0, v0}, LWb/b$b;->u(F)LWb/b$b;

    .line 343
    .line 344
    .line 345
    :cond_158
    sget v0, LWb/a;->l:I

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_16d

    .line 352
    .line 353
    sget v0, LWb/a;->l:I

    .line 354
    .line 355
    iget-object v1, p0, LWb/b$b;->a:LWb/b;

    .line 356
    .line 357
    iget v1, v1, LWb/b;->k:F

    .line 358
    .line 359
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {p0, v0}, LWb/b$b;->m(F)LWb/b$b;

    .line 364
    .line 365
    .line 366
    :cond_16d
    sget v0, LWb/a;->t:I

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_182

    .line 373
    .line 374
    sget v0, LWb/a;->t:I

    .line 375
    .line 376
    iget-object v1, p0, LWb/b$b;->a:LWb/b;

    .line 377
    .line 378
    iget v1, v1, LWb/b;->n:F

    .line 379
    .line 380
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    invoke-virtual {p0, p1}, LWb/b$b;->t(F)LWb/b$b;

    .line 385
    .line 386
    .line 387
    :cond_182
    invoke-virtual {p0}, LWb/b$b;->d()LWb/b$b;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1
.end method

.method protected abstract d()LWb/b$b;
.end method

.method public e(Z)LWb/b$b;
    .registers 3

    .line 1
    iget-object v0, p0, LWb/b$b;->a:LWb/b;

    .line 2
    .line 3
    iput-boolean p1, v0, LWb/b;->p:Z

    .line 4
    .line 5
    invoke-virtual {p0}, LWb/b$b;->d()LWb/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(F)LWb/b$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, LWb/b$b;->b(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    iget-object v0, p0, LWb/b$b;->a:LWb/b;

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x18

    .line 15
    .line 16
    iget v1, v0, LWb/b;->f:I

    .line 17
    .line 18
    const v2, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    or-int/2addr p1, v1

    .line 23
    iput p1, v0, LWb/b;->f:I

    .line 24
    .line 25
    invoke-virtual {p0}, LWb/b$b;->d()LWb/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public g(Z)LWb/b$b;
    .registers 3

    .line 1
    iget-object v0, p0, LWb/b$b;->a:LWb/b;

    .line 2
    .line 3
    iput-boolean p1, v0, LWb/b;->o:Z

    .line 4
    .line 5
    invoke-virtual {p0}, LWb/b$b;->d()LWb/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(I)LWb/b$b;
    .registers 3

    .line 1
    iget-object v0, p0, LWb/b$b;->a:LWb/b;

    .line 2
    .line 3
    iput p1, v0, LWb/b;->d:I

    .line 4
    .line 5
    invoke-virtual {p0}, LWb/b$b;->d()LWb/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(F)LWb/b$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, LWb/b$b;->a:LWb/b;

    .line 7
    .line 8
    iput p1, v0, LWb/b;->m:F

    .line 9
    .line 10
    invoke-virtual {p0}, LWb/b$b;->d()LWb/b$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Given invalid dropoff value: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public j(J)LWb/b$b;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, LWb/b$b;->a:LWb/b;

    .line 8
    .line 9
    iput-wide p1, v0, LWb/b;->t:J

    .line 10
    .line 11
    invoke-virtual {p0}, LWb/b$b;->d()LWb/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Given a negative duration: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public k(I)LWb/b$b;
    .registers 5

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, LWb/b$b;->a:LWb/b;

    .line 4
    .line 5
    iput p1, v0, LWb/b;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, LWb/b$b;->d()LWb/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Given invalid height: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public l(I)LWb/b$b;
    .registers 5

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, LWb/b$b;->a:LWb/b;

    .line 4
    .line 5
    iput p1, v0, LWb/b;->h:I

    .line 6
    .line 7
    invoke-virtual {p0}, LWb/b$b;->d()LWb/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Given invalid width: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public m(F)LWb/b$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, LWb/b$b;->a:LWb/b;

    .line 7
    .line 8
    iput p1, v0, LWb/b;->k:F

    .line 9
    .line 10
    invoke-virtual {p0}, LWb/b$b;->d()LWb/b$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Given invalid height ratio: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public n(F)LWb/b$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, LWb/b$b;->b(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    iget-object v0, p0, LWb/b$b;->a:LWb/b;

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x18

    .line 15
    .line 16
    iget v1, v0, LWb/b;->e:I

    .line 17
    .line 18
    const v2, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    or-int/2addr p1, v1

    .line 23
    iput p1, v0, LWb/b;->e:I

    .line 24
    .line 25
    invoke-virtual {p0}, LWb/b$b;->d()LWb/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public o(F)LWb/b$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, LWb/b$b;->a:LWb/b;

    .line 7
    .line 8
    iput p1, v0, LWb/b;->l:F

    .line 9
    .line 10
    invoke-virtual {p0}, LWb/b$b;->d()LWb/b$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Given invalid intensity value: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public p(I)LWb/b$b;
    .registers 3

    .line 1
    iget-object v0, p0, LWb/b$b;->a:LWb/b;

    .line 2
    .line 3
    iput p1, v0, LWb/b;->r:I

    .line 4
    .line 5
    invoke-virtual {p0}, LWb/b$b;->d()LWb/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(J)LWb/b$b;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, LWb/b$b;->a:LWb/b;

    .line 8
    .line 9
    iput-wide p1, v0, LWb/b;->u:J

    .line 10
    .line 11
    invoke-virtual {p0}, LWb/b$b;->d()LWb/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Given a negative repeat delay: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public r(I)LWb/b$b;
    .registers 3

    .line 1
    iget-object v0, p0, LWb/b$b;->a:LWb/b;

    .line 2
    .line 3
    iput p1, v0, LWb/b;->s:I

    .line 4
    .line 5
    invoke-virtual {p0}, LWb/b$b;->d()LWb/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s(I)LWb/b$b;
    .registers 3

    .line 1
    iget-object v0, p0, LWb/b$b;->a:LWb/b;

    .line 2
    .line 3
    iput p1, v0, LWb/b;->g:I

    .line 4
    .line 5
    invoke-virtual {p0}, LWb/b$b;->d()LWb/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t(F)LWb/b$b;
    .registers 3

    .line 1
    iget-object v0, p0, LWb/b$b;->a:LWb/b;

    .line 2
    .line 3
    iput p1, v0, LWb/b;->n:F

    .line 4
    .line 5
    invoke-virtual {p0}, LWb/b$b;->d()LWb/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public u(F)LWb/b$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, LWb/b$b;->a:LWb/b;

    .line 7
    .line 8
    iput p1, v0, LWb/b;->j:F

    .line 9
    .line 10
    invoke-virtual {p0}, LWb/b$b;->d()LWb/b$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Given invalid width ratio: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

###### Class Wb.b.c (Wb.b$c)
.class public LWb/b$c;
.super LWb/b$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, LWb/b$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWb/b$b;->a:LWb/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LWb/b;->q:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method bridge synthetic c(Landroid/content/res/TypedArray;)LWb/b$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LWb/b$c;->v(Landroid/content/res/TypedArray;)LWb/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic d()LWb/b$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LWb/b$c;->w()LWb/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method v(Landroid/content/res/TypedArray;)LWb/b$c;
    .registers 4

    .line 1
    invoke-super {p0, p1}, LWb/b$b;->c(Landroid/content/res/TypedArray;)LWb/b$b;

    .line 2
    .line 3
    .line 4
    sget v0, LWb/a;->d:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    sget v0, LWb/a;->d:I

    .line 13
    .line 14
    iget-object v1, p0, LWb/b$b;->a:LWb/b;

    .line 15
    .line 16
    iget v1, v1, LWb/b;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, LWb/b$c;->x(I)LWb/b$c;

    .line 23
    .line 24
    .line 25
    :cond_18
    sget v0, LWb/a;->n:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 32
    .line 33
    sget v0, LWb/a;->n:I

    .line 34
    .line 35
    iget-object v1, p0, LWb/b$b;->a:LWb/b;

    .line 36
    .line 37
    iget v1, v1, LWb/b;->e:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, LWb/b$c;->y(I)LWb/b$c;

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p0}, LWb/b$c;->w()LWb/b$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method protected w()LWb/b$c;
    .registers 1

    .line 1
    return-object p0
.end method

.method public x(I)LWb/b$c;
    .registers 5

    .line 1
    iget-object v0, p0, LWb/b$b;->a:LWb/b;

    .line 2
    .line 3
    iget v1, v0, LWb/b;->f:I

    .line 4
    .line 5
    const/high16 v2, -0x1000000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    const v2, 0xffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, v2

    .line 12
    or-int/2addr p1, v1

    .line 13
    iput p1, v0, LWb/b;->f:I

    .line 14
    .line 15
    invoke-virtual {p0}, LWb/b$c;->w()LWb/b$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public y(I)LWb/b$c;
    .registers 3

    .line 1
    iget-object v0, p0, LWb/b$b;->a:LWb/b;

    .line 2
    .line 3
    iput p1, v0, LWb/b;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, LWb/b$c;->w()LWb/b$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
