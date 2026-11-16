###### Class Yd.l (Yd.l)
.class public LYd/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYd/l$b;,
        LYd/l$c;
    }
.end annotation


# static fields
.field public static final m:LYd/d;


# instance fields
.field a:LYd/e;

.field b:LYd/e;

.field c:LYd/e;

.field d:LYd/e;

.field e:LYd/d;

.field f:LYd/d;

.field g:LYd/d;

.field h:LYd/d;

.field i:LYd/g;

.field j:LYd/g;

.field k:LYd/g;

.field l:LYd/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LYd/j;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, LYd/j;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LYd/l;->m:LYd/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, LYd/i;->b()LYd/e;

    move-result-object v0

    iput-object v0, p0, LYd/l;->a:LYd/e;

    .line 17
    invoke-static {}, LYd/i;->b()LYd/e;

    move-result-object v0

    iput-object v0, p0, LYd/l;->b:LYd/e;

    .line 18
    invoke-static {}, LYd/i;->b()LYd/e;

    move-result-object v0

    iput-object v0, p0, LYd/l;->c:LYd/e;

    .line 19
    invoke-static {}, LYd/i;->b()LYd/e;

    move-result-object v0

    iput-object v0, p0, LYd/l;->d:LYd/e;

    .line 20
    new-instance v0, LYd/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYd/a;-><init>(F)V

    iput-object v0, p0, LYd/l;->e:LYd/d;

    .line 21
    new-instance v0, LYd/a;

    invoke-direct {v0, v1}, LYd/a;-><init>(F)V

    iput-object v0, p0, LYd/l;->f:LYd/d;

    .line 22
    new-instance v0, LYd/a;

    invoke-direct {v0, v1}, LYd/a;-><init>(F)V

    iput-object v0, p0, LYd/l;->g:LYd/d;

    .line 23
    new-instance v0, LYd/a;

    invoke-direct {v0, v1}, LYd/a;-><init>(F)V

    iput-object v0, p0, LYd/l;->h:LYd/d;

    .line 24
    invoke-static {}, LYd/i;->c()LYd/g;

    move-result-object v0

    iput-object v0, p0, LYd/l;->i:LYd/g;

    .line 25
    invoke-static {}, LYd/i;->c()LYd/g;

    move-result-object v0

    iput-object v0, p0, LYd/l;->j:LYd/g;

    .line 26
    invoke-static {}, LYd/i;->c()LYd/g;

    move-result-object v0

    iput-object v0, p0, LYd/l;->k:LYd/g;

    .line 27
    invoke-static {}, LYd/i;->c()LYd/g;

    move-result-object v0

    iput-object v0, p0, LYd/l;->l:LYd/g;

    return-void
.end method

.method private constructor <init>(LYd/l$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LYd/l$b;->a(LYd/l$b;)LYd/e;

    move-result-object v0

    iput-object v0, p0, LYd/l;->a:LYd/e;

    .line 4
    invoke-static {p1}, LYd/l$b;->e(LYd/l$b;)LYd/e;

    move-result-object v0

    iput-object v0, p0, LYd/l;->b:LYd/e;

    .line 5
    invoke-static {p1}, LYd/l$b;->f(LYd/l$b;)LYd/e;

    move-result-object v0

    iput-object v0, p0, LYd/l;->c:LYd/e;

    .line 6
    invoke-static {p1}, LYd/l$b;->g(LYd/l$b;)LYd/e;

    move-result-object v0

    iput-object v0, p0, LYd/l;->d:LYd/e;

    .line 7
    invoke-static {p1}, LYd/l$b;->h(LYd/l$b;)LYd/d;

    move-result-object v0

    iput-object v0, p0, LYd/l;->e:LYd/d;

    .line 8
    invoke-static {p1}, LYd/l$b;->i(LYd/l$b;)LYd/d;

    move-result-object v0

    iput-object v0, p0, LYd/l;->f:LYd/d;

    .line 9
    invoke-static {p1}, LYd/l$b;->j(LYd/l$b;)LYd/d;

    move-result-object v0

    iput-object v0, p0, LYd/l;->g:LYd/d;

    .line 10
    invoke-static {p1}, LYd/l$b;->k(LYd/l$b;)LYd/d;

    move-result-object v0

    iput-object v0, p0, LYd/l;->h:LYd/d;

    .line 11
    invoke-static {p1}, LYd/l$b;->l(LYd/l$b;)LYd/g;

    move-result-object v0

    iput-object v0, p0, LYd/l;->i:LYd/g;

    .line 12
    invoke-static {p1}, LYd/l$b;->b(LYd/l$b;)LYd/g;

    move-result-object v0

    iput-object v0, p0, LYd/l;->j:LYd/g;

    .line 13
    invoke-static {p1}, LYd/l$b;->c(LYd/l$b;)LYd/g;

    move-result-object v0

    iput-object v0, p0, LYd/l;->k:LYd/g;

    .line 14
    invoke-static {p1}, LYd/l$b;->d(LYd/l$b;)LYd/g;

    move-result-object p1

    iput-object p1, p0, LYd/l;->l:LYd/g;

    return-void
.end method

.method synthetic constructor <init>(LYd/l$b;LYd/l$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LYd/l;-><init>(LYd/l$b;)V

    return-void
.end method

.method public static a()LYd/l$b;
    .registers 1

    .line 1
    new-instance v0, LYd/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, LYd/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;II)LYd/l$b;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, LYd/l;->c(Landroid/content/Context;III)LYd/l$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static c(Landroid/content/Context;III)LYd/l$b;
    .registers 5

    .line 1
    new-instance v0, LYd/a;

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    invoke-direct {v0, p3}, LYd/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, LYd/l;->d(Landroid/content/Context;IILYd/d;)LYd/l$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static d(Landroid/content/Context;IILYd/d;)LYd/l$b;
    .registers 10

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p0, LEd/k;->C5:[I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_15
    sget p1, LEd/k;->D5:I

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget p2, LEd/k;->G5:I

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget v0, LEd/k;->H5:I

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget v1, LEd/k;->F5:I

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v2, LEd/k;->E5:I

    .line 48
    .line 49
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget v2, LEd/k;->I5:I

    .line 54
    .line 55
    invoke-static {p0, v2, p3}, LYd/l;->m(Landroid/content/res/TypedArray;ILYd/d;)LYd/d;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget v2, LEd/k;->L5:I

    .line 60
    .line 61
    invoke-static {p0, v2, p3}, LYd/l;->m(Landroid/content/res/TypedArray;ILYd/d;)LYd/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, LEd/k;->M5:I

    .line 66
    .line 67
    invoke-static {p0, v3, p3}, LYd/l;->m(Landroid/content/res/TypedArray;ILYd/d;)LYd/d;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v4, LEd/k;->K5:I

    .line 72
    .line 73
    invoke-static {p0, v4, p3}, LYd/l;->m(Landroid/content/res/TypedArray;ILYd/d;)LYd/d;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget v5, LEd/k;->J5:I

    .line 78
    .line 79
    invoke-static {p0, v5, p3}, LYd/l;->m(Landroid/content/res/TypedArray;ILYd/d;)LYd/d;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-instance v5, LYd/l$b;

    .line 84
    .line 85
    invoke-direct {v5}, LYd/l$b;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p2, v2}, LYd/l$b;->B(ILYd/d;)LYd/l$b;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, v0, v3}, LYd/l$b;->G(ILYd/d;)LYd/l$b;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v1, v4}, LYd/l$b;->w(ILYd/d;)LYd/l$b;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, p1, p3}, LYd/l$b;->s(ILYd/d;)LYd/l$b;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_67
    .catchall {:try_start_15 .. :try_end_67} :catchall_6b

    .line 104
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)LYd/l$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, LYd/l;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)LYd/l$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)LYd/l$b;
    .registers 6

    .line 1
    new-instance v0, LYd/a;

    .line 2
    .line 3
    int-to-float p4, p4

    .line 4
    invoke-direct {v0, p4}, LYd/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, LYd/l;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILYd/d;)LYd/l$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILYd/d;)LYd/l$b;
    .registers 6

    .line 1
    sget-object v0, LEd/k;->i4:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, LEd/k;->j4:I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget v0, LEd/k;->k4:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2, p3, p4}, LYd/l;->d(Landroid/content/Context;IILYd/d;)LYd/l$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILYd/d;)LYd/d;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_30

    .line 8
    :cond_7
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_21

    .line 12
    .line 13
    new-instance p2, LYd/a;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, LYd/a;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_21
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_30

    .line 36
    .line 37
    new-instance p0, LYd/j;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, LYd/j;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    :goto_30
    return-object p2
.end method


# virtual methods
.method public h()LYd/g;
    .registers 2

    .line 1
    iget-object v0, p0, LYd/l;->k:LYd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LYd/e;
    .registers 2

    .line 1
    iget-object v0, p0, LYd/l;->d:LYd/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LYd/d;
    .registers 2

    .line 1
    iget-object v0, p0, LYd/l;->h:LYd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LYd/e;
    .registers 2

    .line 1
    iget-object v0, p0, LYd/l;->c:LYd/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()LYd/d;
    .registers 2

    .line 1
    iget-object v0, p0, LYd/l;->g:LYd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()LYd/g;
    .registers 2

    .line 1
    iget-object v0, p0, LYd/l;->l:LYd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()LYd/g;
    .registers 2

    .line 1
    iget-object v0, p0, LYd/l;->j:LYd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()LYd/g;
    .registers 2

    .line 1
    iget-object v0, p0, LYd/l;->i:LYd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()LYd/e;
    .registers 2

    .line 1
    iget-object v0, p0, LYd/l;->a:LYd/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()LYd/d;
    .registers 2

    .line 1
    iget-object v0, p0, LYd/l;->e:LYd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()LYd/e;
    .registers 2

    .line 1
    iget-object v0, p0, LYd/l;->b:LYd/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()LYd/d;
    .registers 2

    .line 1
    iget-object v0, p0, LYd/l;->f:LYd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LYd/l;->r()LYd/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LYd/l;->t()LYd/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LYd/l;->l()LYd/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LYd/l;->j()LYd/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "]"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public u()Z
    .registers 2

    .line 1
    iget-object v0, p0, LYd/l;->b:LYd/e;

    .line 2
    .line 3
    instance-of v0, v0, LYd/k;

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, LYd/l;->a:LYd/e;

    .line 8
    .line 9
    instance-of v0, v0, LYd/k;

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, LYd/l;->c:LYd/e;

    .line 14
    .line 15
    instance-of v0, v0, LYd/k;

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    iget-object v0, p0, LYd/l;->d:LYd/e;

    .line 20
    .line 21
    instance-of v0, v0, LYd/k;

    .line 22
    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public v(Landroid/graphics/RectF;)Z
    .registers 7

    .line 1
    iget-object v0, p0, LYd/l;->l:LYd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, LYd/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_36

    .line 16
    .line 17
    iget-object v0, p0, LYd/l;->j:LYd/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_36

    .line 28
    .line 29
    iget-object v0, p0, LYd/l;->i:LYd/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_36

    .line 40
    .line 41
    iget-object v0, p0, LYd/l;->k:LYd/g;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v0, v2

    .line 56
    :goto_37
    iget-object v1, p0, LYd/l;->e:LYd/d;

    .line 57
    .line 58
    invoke-interface {v1, p1}, LYd/d;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, LYd/l;->f:LYd/d;

    .line 63
    .line 64
    invoke-interface {v4, p1}, LYd/d;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_5d

    .line 71
    .line 72
    iget-object v4, p0, LYd/l;->h:LYd/d;

    .line 73
    .line 74
    invoke-interface {v4, p1}, LYd/d;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_5d

    .line 81
    .line 82
    iget-object v4, p0, LYd/l;->g:LYd/d;

    .line 83
    .line 84
    invoke-interface {v4, p1}, LYd/d;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_5d

    .line 91
    .line 92
    move p1, v3

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move p1, v2

    .line 95
    :goto_5e
    if-eqz v0, :cond_69

    .line 96
    .line 97
    if-eqz p1, :cond_69

    .line 98
    .line 99
    invoke-virtual {p0}, LYd/l;->u()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_69

    .line 104
    .line 105
    return v3

    .line 106
    :cond_69
    return v2
.end method

.method public w()LYd/l$b;
    .registers 2

    .line 1
    new-instance v0, LYd/l$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYd/l$b;-><init>(LYd/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public x(F)LYd/l;
    .registers 3

    .line 1
    invoke-virtual {p0}, LYd/l;->w()LYd/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LYd/l$b;->o(F)LYd/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LYd/l$b;->m()LYd/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public y(LYd/d;)LYd/l;
    .registers 3

    .line 1
    invoke-virtual {p0}, LYd/l;->w()LYd/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LYd/l$b;->p(LYd/d;)LYd/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LYd/l$b;->m()LYd/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public z(LYd/l$c;)LYd/l;
    .registers 4

    .line 1
    invoke-virtual {p0}, LYd/l;->w()LYd/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LYd/l;->r()LYd/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, LYd/l$c;->a(LYd/d;)LYd/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LYd/l$b;->E(LYd/d;)LYd/l$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, LYd/l;->t()LYd/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, LYd/l$c;->a(LYd/d;)LYd/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LYd/l$b;->J(LYd/d;)LYd/l$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, LYd/l;->j()LYd/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, LYd/l$c;->a(LYd/d;)LYd/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, LYd/l$b;->v(LYd/d;)LYd/l$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, LYd/l;->l()LYd/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, LYd/l$c;->a(LYd/d;)LYd/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, LYd/l$b;->z(LYd/d;)LYd/l$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, LYd/l$b;->m()LYd/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

###### Class Yd.l.a (Yd.l$a)
.class abstract synthetic LYd/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class Yd.l.b (Yd.l$b)
.class public final LYd/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:LYd/e;

.field private b:LYd/e;

.field private c:LYd/e;

.field private d:LYd/e;

.field private e:LYd/d;

.field private f:LYd/d;

.field private g:LYd/d;

.field private h:LYd/d;

.field private i:LYd/g;

.field private j:LYd/g;

.field private k:LYd/g;

.field private l:LYd/g;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LYd/i;->b()LYd/e;

    move-result-object v0

    iput-object v0, p0, LYd/l$b;->a:LYd/e;

    .line 3
    invoke-static {}, LYd/i;->b()LYd/e;

    move-result-object v0

    iput-object v0, p0, LYd/l$b;->b:LYd/e;

    .line 4
    invoke-static {}, LYd/i;->b()LYd/e;

    move-result-object v0

    iput-object v0, p0, LYd/l$b;->c:LYd/e;

    .line 5
    invoke-static {}, LYd/i;->b()LYd/e;

    move-result-object v0

    iput-object v0, p0, LYd/l$b;->d:LYd/e;

    .line 6
    new-instance v0, LYd/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYd/a;-><init>(F)V

    iput-object v0, p0, LYd/l$b;->e:LYd/d;

    .line 7
    new-instance v0, LYd/a;

    invoke-direct {v0, v1}, LYd/a;-><init>(F)V

    iput-object v0, p0, LYd/l$b;->f:LYd/d;

    .line 8
    new-instance v0, LYd/a;

    invoke-direct {v0, v1}, LYd/a;-><init>(F)V

    iput-object v0, p0, LYd/l$b;->g:LYd/d;

    .line 9
    new-instance v0, LYd/a;

    invoke-direct {v0, v1}, LYd/a;-><init>(F)V

    iput-object v0, p0, LYd/l$b;->h:LYd/d;

    .line 10
    invoke-static {}, LYd/i;->c()LYd/g;

    move-result-object v0

    iput-object v0, p0, LYd/l$b;->i:LYd/g;

    .line 11
    invoke-static {}, LYd/i;->c()LYd/g;

    move-result-object v0

    iput-object v0, p0, LYd/l$b;->j:LYd/g;

    .line 12
    invoke-static {}, LYd/i;->c()LYd/g;

    move-result-object v0

    iput-object v0, p0, LYd/l$b;->k:LYd/g;

    .line 13
    invoke-static {}, LYd/i;->c()LYd/g;

    move-result-object v0

    iput-object v0, p0, LYd/l$b;->l:LYd/g;

    return-void
.end method

.method public constructor <init>(LYd/l;)V
    .registers 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, LYd/i;->b()LYd/e;

    move-result-object v0

    iput-object v0, p0, LYd/l$b;->a:LYd/e;

    .line 16
    invoke-static {}, LYd/i;->b()LYd/e;

    move-result-object v0

    iput-object v0, p0, LYd/l$b;->b:LYd/e;

    .line 17
    invoke-static {}, LYd/i;->b()LYd/e;

    move-result-object v0

    iput-object v0, p0, LYd/l$b;->c:LYd/e;

    .line 18
    invoke-static {}, LYd/i;->b()LYd/e;

    move-result-object v0

    iput-object v0, p0, LYd/l$b;->d:LYd/e;

    .line 19
    new-instance v0, LYd/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYd/a;-><init>(F)V

    iput-object v0, p0, LYd/l$b;->e:LYd/d;

    .line 20
    new-instance v0, LYd/a;

    invoke-direct {v0, v1}, LYd/a;-><init>(F)V

    iput-object v0, p0, LYd/l$b;->f:LYd/d;

    .line 21
    new-instance v0, LYd/a;

    invoke-direct {v0, v1}, LYd/a;-><init>(F)V

    iput-object v0, p0, LYd/l$b;->g:LYd/d;

    .line 22
    new-instance v0, LYd/a;

    invoke-direct {v0, v1}, LYd/a;-><init>(F)V

    iput-object v0, p0, LYd/l$b;->h:LYd/d;

    .line 23
    invoke-static {}, LYd/i;->c()LYd/g;

    move-result-object v0

    iput-object v0, p0, LYd/l$b;->i:LYd/g;

    .line 24
    invoke-static {}, LYd/i;->c()LYd/g;

    move-result-object v0

    iput-object v0, p0, LYd/l$b;->j:LYd/g;

    .line 25
    invoke-static {}, LYd/i;->c()LYd/g;

    move-result-object v0

    iput-object v0, p0, LYd/l$b;->k:LYd/g;

    .line 26
    invoke-static {}, LYd/i;->c()LYd/g;

    move-result-object v0

    iput-object v0, p0, LYd/l$b;->l:LYd/g;

    .line 27
    iget-object v0, p1, LYd/l;->a:LYd/e;

    iput-object v0, p0, LYd/l$b;->a:LYd/e;

    .line 28
    iget-object v0, p1, LYd/l;->b:LYd/e;

    iput-object v0, p0, LYd/l$b;->b:LYd/e;

    .line 29
    iget-object v0, p1, LYd/l;->c:LYd/e;

    iput-object v0, p0, LYd/l$b;->c:LYd/e;

    .line 30
    iget-object v0, p1, LYd/l;->d:LYd/e;

    iput-object v0, p0, LYd/l$b;->d:LYd/e;

    .line 31
    iget-object v0, p1, LYd/l;->e:LYd/d;

    iput-object v0, p0, LYd/l$b;->e:LYd/d;

    .line 32
    iget-object v0, p1, LYd/l;->f:LYd/d;

    iput-object v0, p0, LYd/l$b;->f:LYd/d;

    .line 33
    iget-object v0, p1, LYd/l;->g:LYd/d;

    iput-object v0, p0, LYd/l$b;->g:LYd/d;

    .line 34
    iget-object v0, p1, LYd/l;->h:LYd/d;

    iput-object v0, p0, LYd/l$b;->h:LYd/d;

    .line 35
    iget-object v0, p1, LYd/l;->i:LYd/g;

    iput-object v0, p0, LYd/l$b;->i:LYd/g;

    .line 36
    iget-object v0, p1, LYd/l;->j:LYd/g;

    iput-object v0, p0, LYd/l$b;->j:LYd/g;

    .line 37
    iget-object v0, p1, LYd/l;->k:LYd/g;

    iput-object v0, p0, LYd/l$b;->k:LYd/g;

    .line 38
    iget-object p1, p1, LYd/l;->l:LYd/g;

    iput-object p1, p0, LYd/l$b;->l:LYd/g;

    return-void
.end method

.method static synthetic a(LYd/l$b;)LYd/e;
    .registers 1

    .line 1
    iget-object p0, p0, LYd/l$b;->a:LYd/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LYd/l$b;)LYd/g;
    .registers 1

    .line 1
    iget-object p0, p0, LYd/l$b;->j:LYd/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LYd/l$b;)LYd/g;
    .registers 1

    .line 1
    iget-object p0, p0, LYd/l$b;->k:LYd/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LYd/l$b;)LYd/g;
    .registers 1

    .line 1
    iget-object p0, p0, LYd/l$b;->l:LYd/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(LYd/l$b;)LYd/e;
    .registers 1

    .line 1
    iget-object p0, p0, LYd/l$b;->b:LYd/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(LYd/l$b;)LYd/e;
    .registers 1

    .line 1
    iget-object p0, p0, LYd/l$b;->c:LYd/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(LYd/l$b;)LYd/e;
    .registers 1

    .line 1
    iget-object p0, p0, LYd/l$b;->d:LYd/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(LYd/l$b;)LYd/d;
    .registers 1

    .line 1
    iget-object p0, p0, LYd/l$b;->e:LYd/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(LYd/l$b;)LYd/d;
    .registers 1

    .line 1
    iget-object p0, p0, LYd/l$b;->f:LYd/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LYd/l$b;)LYd/d;
    .registers 1

    .line 1
    iget-object p0, p0, LYd/l$b;->g:LYd/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(LYd/l$b;)LYd/d;
    .registers 1

    .line 1
    iget-object p0, p0, LYd/l$b;->h:LYd/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(LYd/l$b;)LYd/g;
    .registers 1

    .line 1
    iget-object p0, p0, LYd/l$b;->i:LYd/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private static n(LYd/e;)F
    .registers 2

    .line 1
    instance-of v0, p0, LYd/k;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, LYd/k;

    .line 6
    .line 7
    iget p0, p0, LYd/k;->a:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    instance-of v0, p0, LYd/f;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    check-cast p0, LYd/f;

    .line 15
    .line 16
    iget p0, p0, LYd/f;->a:F

    .line 17
    .line 18
    return p0

    .line 19
    :cond_12
    const/high16 p0, -0x40800000    # -1.0f

    .line 20
    .line 21
    return p0
.end method


# virtual methods
.method public A(IF)LYd/l$b;
    .registers 3

    .line 1
    invoke-static {p1}, LYd/i;->a(I)LYd/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LYd/l$b;->C(LYd/e;)LYd/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, LYd/l$b;->D(F)LYd/l$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public B(ILYd/d;)LYd/l$b;
    .registers 3

    .line 1
    invoke-static {p1}, LYd/i;->a(I)LYd/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LYd/l$b;->C(LYd/e;)LYd/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, LYd/l$b;->E(LYd/d;)LYd/l$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public C(LYd/e;)LYd/l$b;
    .registers 3

    .line 1
    iput-object p1, p0, LYd/l$b;->a:LYd/e;

    .line 2
    .line 3
    invoke-static {p1}, LYd/l$b;->n(LYd/e;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LYd/l$b;->D(F)LYd/l$b;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object p0
.end method

.method public D(F)LYd/l$b;
    .registers 3

    .line 1
    new-instance v0, LYd/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LYd/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LYd/l$b;->e:LYd/d;

    .line 7
    .line 8
    return-object p0
.end method

.method public E(LYd/d;)LYd/l$b;
    .registers 2

    .line 1
    iput-object p1, p0, LYd/l$b;->e:LYd/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(IF)LYd/l$b;
    .registers 3

    .line 1
    invoke-static {p1}, LYd/i;->a(I)LYd/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LYd/l$b;->H(LYd/e;)LYd/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, LYd/l$b;->I(F)LYd/l$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public G(ILYd/d;)LYd/l$b;
    .registers 3

    .line 1
    invoke-static {p1}, LYd/i;->a(I)LYd/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LYd/l$b;->H(LYd/e;)LYd/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, LYd/l$b;->J(LYd/d;)LYd/l$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public H(LYd/e;)LYd/l$b;
    .registers 3

    .line 1
    iput-object p1, p0, LYd/l$b;->b:LYd/e;

    .line 2
    .line 3
    invoke-static {p1}, LYd/l$b;->n(LYd/e;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LYd/l$b;->I(F)LYd/l$b;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object p0
.end method

.method public I(F)LYd/l$b;
    .registers 3

    .line 1
    new-instance v0, LYd/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LYd/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LYd/l$b;->f:LYd/d;

    .line 7
    .line 8
    return-object p0
.end method

.method public J(LYd/d;)LYd/l$b;
    .registers 2

    .line 1
    iput-object p1, p0, LYd/l$b;->f:LYd/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()LYd/l;
    .registers 3

    .line 1
    new-instance v0, LYd/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LYd/l;-><init>(LYd/l$b;LYd/l$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public o(F)LYd/l$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LYd/l$b;->D(F)LYd/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LYd/l$b;->I(F)LYd/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LYd/l$b;->y(F)LYd/l$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LYd/l$b;->u(F)LYd/l$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public p(LYd/d;)LYd/l$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LYd/l$b;->E(LYd/d;)LYd/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LYd/l$b;->J(LYd/d;)LYd/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LYd/l$b;->z(LYd/d;)LYd/l$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LYd/l$b;->v(LYd/d;)LYd/l$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public q(IF)LYd/l$b;
    .registers 3

    .line 1
    invoke-static {p1}, LYd/i;->a(I)LYd/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LYd/l$b;->r(LYd/e;)LYd/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, LYd/l$b;->o(F)LYd/l$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(LYd/e;)LYd/l$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LYd/l$b;->C(LYd/e;)LYd/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LYd/l$b;->H(LYd/e;)LYd/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LYd/l$b;->x(LYd/e;)LYd/l$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LYd/l$b;->t(LYd/e;)LYd/l$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public s(ILYd/d;)LYd/l$b;
    .registers 3

    .line 1
    invoke-static {p1}, LYd/i;->a(I)LYd/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LYd/l$b;->t(LYd/e;)LYd/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, LYd/l$b;->v(LYd/d;)LYd/l$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public t(LYd/e;)LYd/l$b;
    .registers 3

    .line 1
    iput-object p1, p0, LYd/l$b;->d:LYd/e;

    .line 2
    .line 3
    invoke-static {p1}, LYd/l$b;->n(LYd/e;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LYd/l$b;->u(F)LYd/l$b;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object p0
.end method

.method public u(F)LYd/l$b;
    .registers 3

    .line 1
    new-instance v0, LYd/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LYd/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LYd/l$b;->h:LYd/d;

    .line 7
    .line 8
    return-object p0
.end method

.method public v(LYd/d;)LYd/l$b;
    .registers 2

    .line 1
    iput-object p1, p0, LYd/l$b;->h:LYd/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(ILYd/d;)LYd/l$b;
    .registers 3

    .line 1
    invoke-static {p1}, LYd/i;->a(I)LYd/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LYd/l$b;->x(LYd/e;)LYd/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, LYd/l$b;->z(LYd/d;)LYd/l$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public x(LYd/e;)LYd/l$b;
    .registers 3

    .line 1
    iput-object p1, p0, LYd/l$b;->c:LYd/e;

    .line 2
    .line 3
    invoke-static {p1}, LYd/l$b;->n(LYd/e;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LYd/l$b;->y(F)LYd/l$b;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object p0
.end method

.method public y(F)LYd/l$b;
    .registers 3

    .line 1
    new-instance v0, LYd/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LYd/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LYd/l$b;->g:LYd/d;

    .line 7
    .line 8
    return-object p0
.end method

.method public z(LYd/d;)LYd/l$b;
    .registers 2

    .line 1
    iput-object p1, p0, LYd/l$b;->g:LYd/d;

    .line 2
    .line 3
    return-object p0
.end method

###### Class Yd.l.c (Yd.l$c)
.class public interface abstract LYd/l$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(LYd/d;)LYd/d;
.end method
