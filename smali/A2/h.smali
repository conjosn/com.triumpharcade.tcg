###### Class A2.h (A2.h)
.class public abstract LA2/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA2/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA2/h$s;,
        LA2/h$q;,
        LA2/h$r;,
        LA2/h$p;
    }
.end annotation


# static fields
.field public static final A:LA2/h$s;

.field public static final n:LA2/h$s;

.field public static final o:LA2/h$s;

.field public static final p:LA2/h$s;

.field public static final q:LA2/h$s;

.field public static final r:LA2/h$s;

.field public static final s:LA2/h$s;

.field public static final t:LA2/h$s;

.field public static final u:LA2/h$s;

.field public static final v:LA2/h$s;

.field public static final w:LA2/h$s;

.field public static final x:LA2/h$s;

.field public static final y:LA2/h$s;

.field public static final z:LA2/h$s;


# instance fields
.field a:F

.field b:F

.field c:Z

.field final d:Ljava/lang/Object;

.field final e:LA2/j;

.field f:Z

.field g:F

.field h:F

.field private i:J

.field private j:F

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/ArrayList;

.field private m:LA2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA2/h$g;

    .line 2
    .line 3
    const-string v1, "translationX"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA2/h$g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LA2/h;->n:LA2/h$s;

    .line 9
    .line 10
    new-instance v0, LA2/h$h;

    .line 11
    .line 12
    const-string v1, "translationY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LA2/h$h;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LA2/h;->o:LA2/h$s;

    .line 18
    .line 19
    new-instance v0, LA2/h$i;

    .line 20
    .line 21
    const-string v1, "translationZ"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LA2/h$i;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LA2/h;->p:LA2/h$s;

    .line 27
    .line 28
    new-instance v0, LA2/h$j;

    .line 29
    .line 30
    const-string v1, "scaleX"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LA2/h$j;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LA2/h;->q:LA2/h$s;

    .line 36
    .line 37
    new-instance v0, LA2/h$k;

    .line 38
    .line 39
    const-string v1, "scaleY"

    .line 40
    .line 41
    invoke-direct {v0, v1}, LA2/h$k;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LA2/h;->r:LA2/h$s;

    .line 45
    .line 46
    new-instance v0, LA2/h$l;

    .line 47
    .line 48
    const-string v1, "rotation"

    .line 49
    .line 50
    invoke-direct {v0, v1}, LA2/h$l;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LA2/h;->s:LA2/h$s;

    .line 54
    .line 55
    new-instance v0, LA2/h$m;

    .line 56
    .line 57
    const-string v1, "rotationX"

    .line 58
    .line 59
    invoke-direct {v0, v1}, LA2/h$m;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LA2/h;->t:LA2/h$s;

    .line 63
    .line 64
    new-instance v0, LA2/h$n;

    .line 65
    .line 66
    const-string v1, "rotationY"

    .line 67
    .line 68
    invoke-direct {v0, v1}, LA2/h$n;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LA2/h;->u:LA2/h$s;

    .line 72
    .line 73
    new-instance v0, LA2/h$o;

    .line 74
    .line 75
    const-string v1, "x"

    .line 76
    .line 77
    invoke-direct {v0, v1}, LA2/h$o;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LA2/h;->v:LA2/h$s;

    .line 81
    .line 82
    new-instance v0, LA2/h$a;

    .line 83
    .line 84
    const-string v1, "y"

    .line 85
    .line 86
    invoke-direct {v0, v1}, LA2/h$a;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LA2/h;->w:LA2/h$s;

    .line 90
    .line 91
    new-instance v0, LA2/h$b;

    .line 92
    .line 93
    const-string v1, "z"

    .line 94
    .line 95
    invoke-direct {v0, v1}, LA2/h$b;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, LA2/h;->x:LA2/h$s;

    .line 99
    .line 100
    new-instance v0, LA2/h$c;

    .line 101
    .line 102
    const-string v1, "alpha"

    .line 103
    .line 104
    invoke-direct {v0, v1}, LA2/h$c;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LA2/h;->y:LA2/h$s;

    .line 108
    .line 109
    new-instance v0, LA2/h$d;

    .line 110
    .line 111
    const-string v1, "scrollX"

    .line 112
    .line 113
    invoke-direct {v0, v1}, LA2/h$d;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LA2/h;->z:LA2/h$s;

    .line 117
    .line 118
    new-instance v0, LA2/h$e;

    .line 119
    .line 120
    const-string v1, "scrollY"

    .line 121
    .line 122
    invoke-direct {v0, v1}, LA2/h$e;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, LA2/h;->A:LA2/h$s;

    .line 126
    .line 127
    return-void
.end method

.method constructor <init>(LA2/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LA2/h;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, LA2/h;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LA2/h;->c:Z

    .line 5
    iput-boolean v1, p0, LA2/h;->f:Z

    .line 6
    iput v0, p0, LA2/h;->g:F

    neg-float v0, v0

    .line 7
    iput v0, p0, LA2/h;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, LA2/h;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA2/h;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA2/h;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LA2/h;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, LA2/h$f;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, LA2/h$f;-><init>(LA2/h;Ljava/lang/String;LA2/k;)V

    iput-object v0, p0, LA2/h;->e:LA2/j;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, LA2/h;->j:F

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;LA2/j;)V
    .registers 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, LA2/h;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    iput v0, p0, LA2/h;->b:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, LA2/h;->c:Z

    .line 18
    iput-boolean v1, p0, LA2/h;->f:Z

    .line 19
    iput v0, p0, LA2/h;->g:F

    neg-float v0, v0

    .line 20
    iput v0, p0, LA2/h;->h:F

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, LA2/h;->i:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA2/h;->k:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA2/h;->l:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, LA2/h;->d:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LA2/h;->e:LA2/j;

    .line 26
    sget-object p1, LA2/h;->s:LA2/h$s;

    if-eq p2, p1, :cond_55

    sget-object p1, LA2/h;->t:LA2/h$s;

    if-eq p2, p1, :cond_55

    sget-object p1, LA2/h;->u:LA2/h$s;

    if-ne p2, p1, :cond_38

    goto :goto_55

    .line 27
    :cond_38
    sget-object p1, LA2/h;->y:LA2/h$s;

    if-ne p2, p1, :cond_41

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 28
    iput p1, p0, LA2/h;->j:F

    return-void

    .line 29
    :cond_41
    sget-object p1, LA2/h;->q:LA2/h$s;

    if-eq p2, p1, :cond_4f

    sget-object p1, LA2/h;->r:LA2/h$s;

    if-ne p2, p1, :cond_4a

    goto :goto_4f

    :cond_4a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, LA2/h;->j:F

    return-void

    :cond_4f
    :goto_4f
    const p1, 0x3b03126f    # 0.002f

    .line 31
    iput p1, p0, LA2/h;->j:F

    return-void

    :cond_55
    :goto_55
    const p1, 0x3dcccccd    # 0.1f

    .line 32
    iput p1, p0, LA2/h;->j:F

    return-void
.end method

.method private e(Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LA2/h;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LA2/h;->f()LA2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, LA2/c;->k(LA2/c$c;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, LA2/h;->i:J

    .line 14
    .line 15
    iput-boolean v0, p0, LA2/h;->c:Z

    .line 16
    .line 17
    :goto_10
    iget-object v1, p0, LA2/h;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_32

    .line 24
    .line 25
    iget-object v1, p0, LA2/h;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2f

    .line 32
    .line 33
    iget-object v1, p0, LA2/h;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LA2/h$q;

    .line 40
    .line 41
    iget v2, p0, LA2/h;->b:F

    .line 42
    .line 43
    iget v3, p0, LA2/h;->a:F

    .line 44
    .line 45
    invoke-interface {v1, p0, p1, v2, v3}, LA2/h$q;->a(LA2/h;ZFF)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_10

    .line 51
    :cond_32
    iget-object p1, p0, LA2/h;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p1}, LA2/h;->j(Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private g()F
    .registers 3

    .line 1
    iget-object v0, p0, LA2/h;->e:LA2/j;

    .line 2
    .line 3
    iget-object v1, p0, LA2/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LA2/j;->a(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static j(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_14

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    return-void
.end method

.method private s()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LA2/h;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_31

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LA2/h;->f:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LA2/h;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    invoke-direct {p0}, LA2/h;->g()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LA2/h;->b:F

    .line 17
    .line 18
    :cond_11
    iget v0, p0, LA2/h;->b:F

    .line 19
    .line 20
    iget v1, p0, LA2/h;->g:F

    .line 21
    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-gtz v1, :cond_29

    .line 25
    .line 26
    iget v1, p0, LA2/h;->h:F

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-ltz v0, :cond_29

    .line 31
    .line 32
    invoke-virtual {p0}, LA2/h;->f()LA2/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, v2}, LA2/c;->d(LA2/c$c;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "Starting value need to be in between min value and max value"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public a(J)Z
    .registers 7

    .line 1
    iget-wide v0, p0, LA2/h;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_11

    .line 9
    .line 10
    iput-wide p1, p0, LA2/h;->i:J

    .line 11
    .line 12
    iget p1, p0, LA2/h;->b:F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LA2/h;->n(F)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_11
    sub-long v0, p1, v0

    .line 19
    .line 20
    iput-wide p1, p0, LA2/h;->i:J

    .line 21
    .line 22
    invoke-virtual {p0}, LA2/h;->f()LA2/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LA2/c;->g()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    cmpl-float p2, p1, p2

    .line 32
    .line 33
    if-nez p2, :cond_26

    .line 34
    .line 35
    const-wide/32 p1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    long-to-float p2, v0

    .line 40
    div-float/2addr p2, p1

    .line 41
    float-to-long p1, p2

    .line 42
    :goto_29
    invoke-virtual {p0, p1, p2}, LA2/h;->t(J)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget p2, p0, LA2/h;->b:F

    .line 47
    .line 48
    iget v0, p0, LA2/h;->g:F

    .line 49
    .line 50
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, LA2/h;->b:F

    .line 55
    .line 56
    iget v0, p0, LA2/h;->h:F

    .line 57
    .line 58
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, LA2/h;->b:F

    .line 63
    .line 64
    invoke-virtual {p0, p2}, LA2/h;->n(F)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_47

    .line 68
    .line 69
    invoke-direct {p0, v3}, LA2/h;->e(Z)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return p1
.end method

.method public b(LA2/h$q;)LA2/h;
    .registers 3

    .line 1
    iget-object v0, p0, LA2/h;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, LA2/h;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object p0
.end method

.method public c(LA2/h$r;)LA2/h;
    .registers 3

    .line 1
    invoke-virtual {p0}, LA2/h;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, LA2/h;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, LA2/h;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object p0

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v0, "Error: Update listeners must be added beforethe animation."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LA2/h;->f()LA2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LA2/c;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-boolean v0, p0, LA2/h;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, LA2/h;->e(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 21
    .line 22
    const-string v1, "Animations may only be canceled from the same thread as the animation handler"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public f()LA2/c;
    .registers 2

    .line 1
    iget-object v0, p0, LA2/h;->m:LA2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-static {}, LA2/c;->h()LA2/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method h()F
    .registers 3

    .line 1
    iget v0, p0, LA2/h;->j:F

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LA2/h;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(F)LA2/h;
    .registers 2

    .line 1
    iput p1, p0, LA2/h;->g:F

    .line 2
    .line 3
    return-object p0
.end method

.method public l(F)LA2/h;
    .registers 2

    .line 1
    iput p1, p0, LA2/h;->h:F

    .line 2
    .line 3
    return-object p0
.end method

.method public m(F)LA2/h;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_e

    .line 5
    .line 6
    iput p1, p0, LA2/h;->j:F

    .line 7
    .line 8
    const/high16 v0, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, LA2/h;->q(F)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Minimum visible change must be positive."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method n(F)V
    .registers 5

    .line 1
    iget-object v0, p0, LA2/h;->e:LA2/j;

    .line 2
    .line 3
    iget-object v1, p0, LA2/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LA2/j;->b(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_8
    iget-object v0, p0, LA2/h;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_2a

    .line 16
    .line 17
    iget-object v0, p0, LA2/h;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_27

    .line 24
    .line 25
    iget-object v0, p0, LA2/h;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LA2/h$r;

    .line 32
    .line 33
    iget v1, p0, LA2/h;->b:F

    .line 34
    .line 35
    iget v2, p0, LA2/h;->a:F

    .line 36
    .line 37
    invoke-interface {v0, p0, v1, v2}, LA2/h$r;->f(LA2/h;FF)V

    .line 38
    .line 39
    .line 40
    :cond_27
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    iget-object p1, p0, LA2/h;->l:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1}, LA2/h;->j(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public o(F)LA2/h;
    .registers 2

    .line 1
    iput p1, p0, LA2/h;->b:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LA2/h;->c:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public p(F)LA2/h;
    .registers 2

    .line 1
    iput p1, p0, LA2/h;->a:F

    .line 2
    .line 3
    return-object p0
.end method

.method abstract q(F)V
.end method

.method public r()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LA2/h;->f()LA2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LA2/c;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-boolean v0, p0, LA2/h;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    invoke-direct {p0}, LA2/h;->s()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 20
    .line 21
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method abstract t(J)Z
.end method

###### Class A2.h.a (A2.h$a)
.class LA2/h$a;
.super LA2/h$s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LA2/h$s;-><init>(Ljava/lang/String;LA2/h$g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA2/h$a;->c(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LA2/h$a;->d(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/View;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class A2.h.b (A2.h$b)
.class LA2/h$b;
.super LA2/h$s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LA2/h$s;-><init>(Ljava/lang/String;LA2/h$g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA2/h$b;->c(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LA2/h$b;->d(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/View;)F
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/j0;->M(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/j0;->F0(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class A2.h.c (A2.h$c)
.class LA2/h$c;
.super LA2/h$s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LA2/h$s;-><init>(Ljava/lang/String;LA2/h$g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA2/h$c;->c(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LA2/h$c;->d(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/View;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class A2.h.d (A2.h$d)
.class LA2/h$d;
.super LA2/h$s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LA2/h$s;-><init>(Ljava/lang/String;LA2/h$g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA2/h$d;->c(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LA2/h$d;->d(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/View;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    return p1
.end method

.method public d(Landroid/view/View;F)V
    .registers 3

    .line 1
    float-to-int p2, p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollX(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class A2.h.e (A2.h$e)
.class LA2/h$e;
.super LA2/h$s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LA2/h$s;-><init>(Ljava/lang/String;LA2/h$g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA2/h$e;->c(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LA2/h$e;->d(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/View;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    return p1
.end method

.method public d(Landroid/view/View;F)V
    .registers 3

    .line 1
    float-to-int p2, p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollY(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class A2.h.f (A2.h$f)
.class LA2/h$f;
.super LA2/j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA2/h;-><init>(LA2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LA2/k;

.field final synthetic c:LA2/h;


# direct methods
.method constructor <init>(LA2/h;Ljava/lang/String;LA2/k;)V
    .registers 4

    .line 1
    iput-object p1, p0, LA2/h$f;->c:LA2/h;

    .line 2
    .line 3
    iput-object p3, p0, LA2/h$f;->b:LA2/k;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LA2/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    iget-object p1, p0, LA2/h$f;->b:LA2/k;

    .line 2
    .line 3
    invoke-virtual {p1}, LA2/k;->a()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    iget-object p1, p0, LA2/h$f;->b:LA2/k;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LA2/k;->b(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class A2.h.g (A2.h$g)
.class LA2/h$g;
.super LA2/h$s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LA2/h$s;-><init>(Ljava/lang/String;LA2/h$g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA2/h$g;->c(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LA2/h$g;->d(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/View;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class A2.h.C0006h (A2.h$h)
.class LA2/h$h;
.super LA2/h$s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LA2/h$s;-><init>(Ljava/lang/String;LA2/h$g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA2/h$h;->c(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LA2/h$h;->d(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/View;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class A2.h.i (A2.h$i)
.class LA2/h$i;
.super LA2/h$s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LA2/h$s;-><init>(Ljava/lang/String;LA2/h$g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA2/h$i;->c(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LA2/h$i;->d(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/View;)F
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/j0;->J(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/j0;->D0(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class A2.h.j (A2.h$j)
.class LA2/h$j;
.super LA2/h$s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LA2/h$s;-><init>(Ljava/lang/String;LA2/h$g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA2/h$j;->c(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LA2/h$j;->d(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/View;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class A2.h.k (A2.h$k)
.class LA2/h$k;
.super LA2/h$s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LA2/h$s;-><init>(Ljava/lang/String;LA2/h$g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA2/h$k;->c(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LA2/h$k;->d(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/View;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class A2.h.l (A2.h$l)
.class LA2/h$l;
.super LA2/h$s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LA2/h$s;-><init>(Ljava/lang/String;LA2/h$g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA2/h$l;->c(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LA2/h$l;->d(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/View;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class A2.h.m (A2.h$m)
.class LA2/h$m;
.super LA2/h$s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LA2/h$s;-><init>(Ljava/lang/String;LA2/h$g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA2/h$m;->c(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LA2/h$m;->d(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/View;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class A2.h.n (A2.h$n)
.class LA2/h$n;
.super LA2/h$s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LA2/h$s;-><init>(Ljava/lang/String;LA2/h$g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA2/h$n;->c(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LA2/h$n;->d(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/View;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class A2.h.o (A2.h$o)
.class LA2/h$o;
.super LA2/h$s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LA2/h$s;-><init>(Ljava/lang/String;LA2/h$g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA2/h$o;->c(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LA2/h$o;->d(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/View;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class A2.h.p (A2.h$p)
.class LA2/h$p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# instance fields
.field a:F

.field b:F


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class A2.h.q (A2.h$q)
.class public interface abstract LA2/h$q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "q"
.end annotation


# virtual methods
.method public abstract a(LA2/h;ZFF)V
.end method

###### Class A2.h.r (A2.h$r)
.class public interface abstract LA2/h$r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "r"
.end annotation


# virtual methods
.method public abstract f(LA2/h;FF)V
.end method

###### Class A2.h.s (A2.h$s)
.class public abstract LA2/h$s;
.super LA2/j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, LA2/j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LA2/h$g;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LA2/h$s;-><init>(Ljava/lang/String;)V

    return-void
.end method
