###### Class Yd.q (Yd.q)
.class public LYd/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYd/q$b;
    }
.end annotation


# instance fields
.field final a:I

.field final b:LYd/l;

.field final c:[[I

.field final d:[LYd/l;

.field final e:LYd/p;

.field final f:LYd/p;

.field final g:LYd/p;

.field final h:LYd/p;


# direct methods
.method private constructor <init>(LYd/q$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LYd/q$b;->b(LYd/q$b;)I

    move-result v0

    iput v0, p0, LYd/q;->a:I

    .line 4
    invoke-static {p1}, LYd/q$b;->c(LYd/q$b;)LYd/l;

    move-result-object v0

    iput-object v0, p0, LYd/q;->b:LYd/l;

    .line 5
    invoke-static {p1}, LYd/q$b;->d(LYd/q$b;)[[I

    move-result-object v0

    iput-object v0, p0, LYd/q;->c:[[I

    .line 6
    invoke-static {p1}, LYd/q$b;->e(LYd/q$b;)[LYd/l;

    move-result-object v0

    iput-object v0, p0, LYd/q;->d:[LYd/l;

    .line 7
    invoke-static {p1}, LYd/q$b;->f(LYd/q$b;)LYd/p;

    move-result-object v0

    iput-object v0, p0, LYd/q;->e:LYd/p;

    .line 8
    invoke-static {p1}, LYd/q$b;->g(LYd/q$b;)LYd/p;

    move-result-object v0

    iput-object v0, p0, LYd/q;->f:LYd/p;

    .line 9
    invoke-static {p1}, LYd/q$b;->h(LYd/q$b;)LYd/p;

    move-result-object v0

    iput-object v0, p0, LYd/q;->g:LYd/p;

    .line 10
    invoke-static {p1}, LYd/q$b;->a(LYd/q$b;)LYd/p;

    move-result-object p1

    iput-object p1, p0, LYd/q;->h:LYd/p;

    return-void
.end method

.method synthetic constructor <init>(LYd/q$b;LYd/q$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LYd/q;-><init>(LYd/q$b;)V

    return-void
.end method

.method static synthetic a(LYd/q$b;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LYd/q;->g(LYd/q$b;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)LYd/q;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "xml"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1a
    new-instance v0, LYd/q$b;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, LYd/q$b;-><init>(Landroid/content/Context;ILYd/q$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LYd/q$b;->j()LYd/q;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private e([I)I
    .registers 5

    .line 1
    iget-object v0, p0, LYd/q;->c:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    iget v2, p0, LYd/q;->a:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_13

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_13
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method private static g(LYd/q$b;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 16

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_80

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_15

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_80

    .line 21
    .line 22
    :cond_15
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_6

    .line 24
    .line 25
    if-gt v3, v0, :cond_6

    .line 26
    .line 27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "item"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p4, :cond_35

    .line 46
    .line 47
    sget-object v4, LEd/k;->i4:[I

    .line 48
    .line 49
    invoke-virtual {v2, p3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    sget-object v2, LEd/k;->i4:[I

    .line 55
    .line 56
    invoke-virtual {p4, p3, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_3b
    sget v4, LEd/k;->j4:I

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sget v5, LEd/k;->k4:I

    .line 67
    .line 68
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {p1, v4, v5}, LYd/l;->b(Landroid/content/Context;II)LYd/l$b;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, LYd/l$b;->m()LYd/l;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-array v5, v2, [I

    .line 88
    .line 89
    move v6, v3

    .line 90
    move v7, v6

    .line 91
    :goto_5a
    if-ge v6, v2, :cond_78

    .line 92
    .line 93
    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    sget v9, LEd/a;->G0:I

    .line 98
    .line 99
    if-eq v8, v9, :cond_75

    .line 100
    .line 101
    sget v9, LEd/a;->H0:I

    .line 102
    .line 103
    if-eq v8, v9, :cond_75

    .line 104
    .line 105
    add-int/lit8 v9, v7, 0x1

    .line 106
    .line 107
    invoke-interface {p3, v6, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_71

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    neg-int v8, v8

    .line 115
    :goto_72
    aput v8, v5, v7

    .line 116
    .line 117
    move v7, v9

    .line 118
    :cond_75
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_5a

    .line 121
    :cond_78
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0, v2, v4}, LYd/q$b;->i([ILYd/l;)LYd/q$b;

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_80
    return-void
.end method

.method public static h(I)I
    .registers 2

    .line 1
    and-int/lit8 v0, p0, 0x5

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0xa

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    or-int/2addr p0, v0

    .line 10
    return p0
.end method


# virtual methods
.method public c(Z)LYd/l;
    .registers 3

    .line 1
    if-eqz p1, :cond_4a

    .line 2
    .line 3
    iget-object p1, p0, LYd/q;->e:LYd/p;

    .line 4
    .line 5
    if-nez p1, :cond_13

    .line 6
    .line 7
    iget-object p1, p0, LYd/q;->f:LYd/p;

    .line 8
    .line 9
    if-nez p1, :cond_13

    .line 10
    .line 11
    iget-object p1, p0, LYd/q;->g:LYd/p;

    .line 12
    .line 13
    if-nez p1, :cond_13

    .line 14
    .line 15
    iget-object p1, p0, LYd/q;->h:LYd/p;

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_4a

    .line 20
    :cond_13
    iget-object p1, p0, LYd/q;->b:LYd/l;

    .line 21
    .line 22
    invoke-virtual {p1}, LYd/l;->w()LYd/l$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LYd/q;->e:LYd/p;

    .line 27
    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    invoke-virtual {v0}, LYd/p;->e()LYd/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, LYd/l$b;->E(LYd/d;)LYd/l$b;

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, LYd/q;->f:LYd/p;

    .line 38
    .line 39
    if-eqz v0, :cond_2f

    .line 40
    .line 41
    invoke-virtual {v0}, LYd/p;->e()LYd/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, LYd/l$b;->J(LYd/d;)LYd/l$b;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, LYd/q;->g:LYd/p;

    .line 49
    .line 50
    if-eqz v0, :cond_3a

    .line 51
    .line 52
    invoke-virtual {v0}, LYd/p;->e()LYd/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, LYd/l$b;->v(LYd/d;)LYd/l$b;

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, LYd/q;->h:LYd/p;

    .line 60
    .line 61
    if-eqz v0, :cond_45

    .line 62
    .line 63
    invoke-virtual {v0}, LYd/p;->e()LYd/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, LYd/l$b;->z(LYd/d;)LYd/l$b;

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {p1}, LYd/l$b;->m()LYd/l;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4a
    :goto_4a
    iget-object p1, p0, LYd/q;->b:LYd/l;

    .line 76
    .line 77
    return-object p1
.end method

.method protected d([I)LYd/l;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LYd/q;->e([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_c

    .line 6
    .line 7
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 8
    .line 9
    invoke-direct {p0, v0}, LYd/q;->e([I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_c
    iget-object v1, p0, LYd/q;->e:LYd/p;

    .line 14
    .line 15
    if-nez v1, :cond_21

    .line 16
    .line 17
    iget-object v1, p0, LYd/q;->f:LYd/p;

    .line 18
    .line 19
    if-nez v1, :cond_21

    .line 20
    .line 21
    iget-object v1, p0, LYd/q;->g:LYd/p;

    .line 22
    .line 23
    if-nez v1, :cond_21

    .line 24
    .line 25
    iget-object v1, p0, LYd/q;->h:LYd/p;

    .line 26
    .line 27
    if-nez v1, :cond_21

    .line 28
    .line 29
    iget-object p1, p0, LYd/q;->d:[LYd/l;

    .line 30
    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    iget-object v1, p0, LYd/q;->d:[LYd/l;

    .line 35
    .line 36
    aget-object v0, v1, v0

    .line 37
    .line 38
    invoke-virtual {v0}, LYd/l;->w()LYd/l$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, LYd/q;->e:LYd/p;

    .line 43
    .line 44
    if-eqz v1, :cond_34

    .line 45
    .line 46
    invoke-virtual {v1, p1}, LYd/p;->d([I)LYd/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, LYd/l$b;->E(LYd/d;)LYd/l$b;

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v1, p0, LYd/q;->f:LYd/p;

    .line 54
    .line 55
    if-eqz v1, :cond_3f

    .line 56
    .line 57
    invoke-virtual {v1, p1}, LYd/p;->d([I)LYd/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, LYd/l$b;->J(LYd/d;)LYd/l$b;

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v1, p0, LYd/q;->g:LYd/p;

    .line 65
    .line 66
    if-eqz v1, :cond_4a

    .line 67
    .line 68
    invoke-virtual {v1, p1}, LYd/p;->d([I)LYd/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, LYd/l$b;->v(LYd/d;)LYd/l$b;

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v1, p0, LYd/q;->h:LYd/p;

    .line 76
    .line 77
    if-eqz v1, :cond_55

    .line 78
    .line 79
    invoke-virtual {v1, p1}, LYd/p;->d([I)LYd/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, LYd/l$b;->z(LYd/d;)LYd/l$b;

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {v0}, LYd/l$b;->m()LYd/l;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public f()Z
    .registers 3

    .line 1
    iget v0, p0, LYd/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_30

    .line 5
    .line 6
    iget-object v0, p0, LYd/q;->e:LYd/p;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-virtual {v0}, LYd/p;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_30

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, LYd/q;->f:LYd/p;

    .line 17
    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    invoke-virtual {v0}, LYd/p;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_30

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, LYd/q;->g:LYd/p;

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    invoke-virtual {v0}, LYd/p;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_30

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, LYd/q;->h:LYd/p;

    .line 37
    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    invoke-virtual {v0}, LYd/p;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_30
    :goto_30
    return v1
.end method

.method public i()LYd/q$b;
    .registers 2

    .line 1
    new-instance v0, LYd/q$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYd/q$b;-><init>(LYd/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class Yd.q.a (Yd.q$a)
.class abstract synthetic LYd/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class Yd.q.b (Yd.q$b)
.class public final LYd/q$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:LYd/l;

.field private c:[[I

.field private d:[LYd/l;

.field private e:LYd/p;

.field private f:LYd/p;

.field private g:LYd/p;

.field private h:LYd/p;


# direct methods
.method public constructor <init>(LYd/l;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-direct {p0}, LYd/q$b;->m()V

    .line 15
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, LYd/q$b;->i([ILYd/l;)LYd/q$b;

    return-void
.end method

.method public constructor <init>(LYd/q;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, LYd/q;->a:I

    iput v0, p0, LYd/q$b;->a:I

    .line 4
    iget-object v1, p1, LYd/q;->b:LYd/l;

    iput-object v1, p0, LYd/q$b;->b:LYd/l;

    .line 5
    iget-object v1, p1, LYd/q;->c:[[I

    array-length v2, v1

    new-array v2, v2, [[I

    iput-object v2, p0, LYd/q$b;->c:[[I

    .line 6
    iget-object v3, p1, LYd/q;->d:[LYd/l;

    array-length v3, v3

    new-array v3, v3, [LYd/l;

    iput-object v3, p0, LYd/q$b;->d:[LYd/l;

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v0, p1, LYd/q;->d:[LYd/l;

    iget-object v1, p0, LYd/q$b;->d:[LYd/l;

    iget v2, p0, LYd/q$b;->a:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p1, LYd/q;->e:LYd/p;

    iput-object v0, p0, LYd/q$b;->e:LYd/p;

    .line 10
    iget-object v0, p1, LYd/q;->f:LYd/p;

    iput-object v0, p0, LYd/q$b;->f:LYd/p;

    .line 11
    iget-object v0, p1, LYd/q;->g:LYd/p;

    iput-object v0, p0, LYd/q$b;->g:LYd/p;

    .line 12
    iget-object p1, p1, LYd/q;->h:LYd/p;

    iput-object p1, p0, LYd/q$b;->h:LYd/p;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .registers 7

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {p0}, LYd/q$b;->m()V

    .line 18
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_e} :catch_4c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_e} :catch_4c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_e} :catch_4c

    .line 19
    :try_start_e
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 20
    :goto_12
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1d

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1d

    goto :goto_12

    :cond_1d
    if-ne v1, v2, :cond_39

    .line 21
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, LYd/q;->a(LYd/q$b;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_32
    .catchall {:try_start_e .. :try_end_32} :catchall_33

    goto :goto_35

    :catchall_33
    move-exception p1

    goto :goto_41

    .line 24
    :cond_35
    :goto_35
    :try_start_35
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_38
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_35 .. :try_end_38} :catch_4c
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_4c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_35 .. :try_end_38} :catch_4c

    return-void

    .line 25
    :cond_39
    :try_start_39
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_41
    .catchall {:try_start_39 .. :try_end_41} :catchall_33

    :goto_41
    if-eqz p2, :cond_4b

    .line 26
    :try_start_43
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    goto :goto_4b

    :catchall_47
    move-exception p2

    :try_start_48
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4b
    :goto_4b
    throw p1
    :try_end_4c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_48 .. :try_end_4c} :catch_4c
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4c} :catch_4c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_48 .. :try_end_4c} :catch_4c

    .line 27
    :catch_4c
    invoke-direct {p0}, LYd/q$b;->m()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILYd/q$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LYd/q$b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(LYd/q$b;)LYd/p;
    .registers 1

    .line 1
    iget-object p0, p0, LYd/q$b;->h:LYd/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LYd/q$b;)I
    .registers 1

    .line 1
    iget p0, p0, LYd/q$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(LYd/q$b;)LYd/l;
    .registers 1

    .line 1
    iget-object p0, p0, LYd/q$b;->b:LYd/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LYd/q$b;)[[I
    .registers 1

    .line 1
    iget-object p0, p0, LYd/q$b;->c:[[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(LYd/q$b;)[LYd/l;
    .registers 1

    .line 1
    iget-object p0, p0, LYd/q$b;->d:[LYd/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(LYd/q$b;)LYd/p;
    .registers 1

    .line 1
    iget-object p0, p0, LYd/q$b;->e:LYd/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(LYd/q$b;)LYd/p;
    .registers 1

    .line 1
    iget-object p0, p0, LYd/q$b;->f:LYd/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(LYd/q$b;)LYd/p;
    .registers 1

    .line 1
    iget-object p0, p0, LYd/q$b;->g:LYd/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private k(II)Z
    .registers 3

    .line 1
    or-int/2addr p2, p1

    .line 2
    if-ne p2, p1, :cond_5

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method private l(II)V
    .registers 6

    .line 1
    new-array v0, p2, [[I

    .line 2
    .line 3
    iget-object v1, p0, LYd/q$b;->c:[[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYd/q$b;->c:[[I

    .line 10
    .line 11
    new-array p2, p2, [LYd/l;

    .line 12
    .line 13
    iget-object v0, p0, LYd/q$b;->d:[LYd/l;

    .line 14
    .line 15
    invoke-static {v0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LYd/q$b;->d:[LYd/l;

    .line 19
    .line 20
    return-void
.end method

.method private m()V
    .registers 3

    .line 1
    new-instance v0, LYd/l;

    .line 2
    .line 3
    invoke-direct {v0}, LYd/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LYd/q$b;->b:LYd/l;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, LYd/q$b;->c:[[I

    .line 13
    .line 14
    new-array v0, v0, [LYd/l;

    .line 15
    .line 16
    iput-object v0, p0, LYd/q$b;->d:[LYd/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public i([ILYd/l;)LYd/q$b;
    .registers 5

    .line 1
    iget v0, p0, LYd/q$b;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    :cond_7
    iput-object p2, p0, LYd/q$b;->b:LYd/l;

    .line 9
    .line 10
    :cond_9
    iget-object v1, p0, LYd/q$b;->c:[[I

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-lt v0, v1, :cond_13

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0xa

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, LYd/q$b;->l(II)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, LYd/q$b;->c:[[I

    .line 21
    .line 22
    iget v1, p0, LYd/q$b;->a:I

    .line 23
    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    iget-object p1, p0, LYd/q$b;->d:[LYd/l;

    .line 27
    .line 28
    aput-object p2, p1, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, LYd/q$b;->a:I

    .line 33
    .line 34
    return-object p0
.end method

.method public j()LYd/q;
    .registers 3

    .line 1
    iget v0, p0, LYd/q$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    new-instance v0, LYd/q;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LYd/q;-><init>(LYd/q$b;LYd/q$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public n(LYd/p;I)LYd/q$b;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, LYd/q$b;->k(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iput-object p1, p0, LYd/q$b;->e:LYd/p;

    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, p2, v0}, LYd/q$b;->k(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    iput-object p1, p0, LYd/q$b;->f:LYd/p;

    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x4

    .line 20
    invoke-direct {p0, p2, v0}, LYd/q$b;->k(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    iput-object p1, p0, LYd/q$b;->g:LYd/p;

    .line 27
    .line 28
    :cond_1b
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-direct {p0, p2, v0}, LYd/q$b;->k(II)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_25

    .line 35
    .line 36
    iput-object p1, p0, LYd/q$b;->h:LYd/p;

    .line 37
    .line 38
    :cond_25
    return-object p0
.end method
