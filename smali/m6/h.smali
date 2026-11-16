###### Class m6.h (m6.h)
.class Lm6/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/h$g;,
        Lm6/h$b;,
        Lm6/h$c;,
        Lm6/h$d;,
        Lm6/h$i;,
        Lm6/h$k;,
        Lm6/h$e;,
        Lm6/h$j;,
        Lm6/h$f;,
        Lm6/h$h;
    }
.end annotation


# static fields
.field private static i:Ljava/util/HashSet;


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private b:F

.field private c:Lm6/g;

.field private d:Lm6/h$h;

.field private e:Ljava/util/Stack;

.field private f:Ljava/util/Stack;

.field private g:Ljava/util/Stack;

.field private h:Lm6/b$q;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/graphics/Canvas;F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm6/h;->h:Lm6/b$q;

    .line 6
    .line 7
    iput-object p1, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iput p2, p0, Lm6/h;->b:F

    .line 10
    .line 11
    return-void
.end method

.method private A()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/h$h;->a:Lm6/g$E;

    .line 4
    .line 5
    iget-object v0, v0, Lm6/g$E;->d0:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private A0(Lm6/g$N;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lm6/g$t;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lm6/h;->S0()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lm6/h;->u(Lm6/g$N;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lm6/g$F;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p1, Lm6/g$F;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lm6/h;->x0(Lm6/g$F;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_8f

    .line 22
    .line 23
    :cond_16
    instance-of v0, p1, Lm6/g$e0;

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    check-cast p1, Lm6/g$e0;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lm6/h;->E0(Lm6/g$e0;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_8f

    .line 33
    .line 34
    :cond_21
    instance-of v0, p1, Lm6/g$S;

    .line 35
    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    check-cast p1, Lm6/g$S;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lm6/h;->B0(Lm6/g$S;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8f

    .line 44
    .line 45
    :cond_2c
    instance-of v0, p1, Lm6/g$m;

    .line 46
    .line 47
    if-eqz v0, :cond_36

    .line 48
    .line 49
    check-cast p1, Lm6/g$m;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lm6/h;->q0(Lm6/g$m;)V

    .line 52
    .line 53
    .line 54
    goto :goto_8f

    .line 55
    :cond_36
    instance-of v0, p1, Lm6/g$o;

    .line 56
    .line 57
    if-eqz v0, :cond_40

    .line 58
    .line 59
    check-cast p1, Lm6/g$o;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lm6/h;->r0(Lm6/g$o;)V

    .line 62
    .line 63
    .line 64
    goto :goto_8f

    .line 65
    :cond_40
    instance-of v0, p1, Lm6/g$v;

    .line 66
    .line 67
    if-eqz v0, :cond_4a

    .line 68
    .line 69
    check-cast p1, Lm6/g$v;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lm6/h;->t0(Lm6/g$v;)V

    .line 72
    .line 73
    .line 74
    goto :goto_8f

    .line 75
    :cond_4a
    instance-of v0, p1, Lm6/g$B;

    .line 76
    .line 77
    if-eqz v0, :cond_54

    .line 78
    .line 79
    check-cast p1, Lm6/g$B;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lm6/h;->w0(Lm6/g$B;)V

    .line 82
    .line 83
    .line 84
    goto :goto_8f

    .line 85
    :cond_54
    instance-of v0, p1, Lm6/g$d;

    .line 86
    .line 87
    if-eqz v0, :cond_5e

    .line 88
    .line 89
    check-cast p1, Lm6/g$d;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lm6/h;->o0(Lm6/g$d;)V

    .line 92
    .line 93
    .line 94
    goto :goto_8f

    .line 95
    :cond_5e
    instance-of v0, p1, Lm6/g$i;

    .line 96
    .line 97
    if-eqz v0, :cond_68

    .line 98
    .line 99
    check-cast p1, Lm6/g$i;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lm6/h;->p0(Lm6/g$i;)V

    .line 102
    .line 103
    .line 104
    goto :goto_8f

    .line 105
    :cond_68
    instance-of v0, p1, Lm6/g$q;

    .line 106
    .line 107
    if-eqz v0, :cond_72

    .line 108
    .line 109
    check-cast p1, Lm6/g$q;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lm6/h;->s0(Lm6/g$q;)V

    .line 112
    .line 113
    .line 114
    goto :goto_8f

    .line 115
    :cond_72
    instance-of v0, p1, Lm6/g$A;

    .line 116
    .line 117
    if-eqz v0, :cond_7c

    .line 118
    .line 119
    check-cast p1, Lm6/g$A;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lm6/h;->v0(Lm6/g$A;)V

    .line 122
    .line 123
    .line 124
    goto :goto_8f

    .line 125
    :cond_7c
    instance-of v0, p1, Lm6/g$z;

    .line 126
    .line 127
    if-eqz v0, :cond_86

    .line 128
    .line 129
    check-cast p1, Lm6/g$z;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lm6/h;->u0(Lm6/g$z;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8f

    .line 135
    :cond_86
    instance-of v0, p1, Lm6/g$W;

    .line 136
    .line 137
    if-eqz v0, :cond_8f

    .line 138
    .line 139
    check-cast p1, Lm6/g$W;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lm6/h;->D0(Lm6/g$W;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    invoke-direct {p0}, Lm6/h;->R0()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private B(Lm6/g$K;Landroid/graphics/Path;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/h$h;->a:Lm6/g$E;

    .line 4
    .line 5
    iget-object v0, v0, Lm6/g$E;->b:Lm6/g$O;

    .line 6
    .line 7
    instance-of v1, v0, Lm6/g$u;

    .line 8
    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    iget-object v1, p0, Lm6/h;->c:Lm6/g;

    .line 12
    .line 13
    check-cast v0, Lm6/g$u;

    .line 14
    .line 15
    iget-object v0, v0, Lm6/g$u;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lm6/g;->r(Ljava/lang/String;)Lm6/g$N;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lm6/g$y;

    .line 22
    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    check-cast v0, Lm6/g$y;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v0}, Lm6/h;->L(Lm6/g$K;Landroid/graphics/Path;Lm6/g$y;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 34
    .line 35
    iget-object v0, v0, Lm6/h$h;->d:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private B0(Lm6/g$S;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Switch render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lm6/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lm6/h;->W0(Lm6/h$h;Lm6/g$L;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lm6/h;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p1, Lm6/g$m;->o:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v1, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-direct {p0, p1}, Lm6/h;->p(Lm6/g$K;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lm6/h;->m0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, p1}, Lm6/h;->K0(Lm6/g$S;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lm6/h;->j0(Lm6/g$K;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-direct {p0, p1}, Lm6/h;->U0(Lm6/g$K;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private C(Landroid/graphics/Path;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 2
    .line 3
    iget-object v1, v0, Lm6/h$h;->a:Lm6/g$E;

    .line 4
    .line 5
    iget-object v1, v1, Lm6/g$E;->o0:Lm6/g$E$i;

    .line 6
    .line 7
    sget-object v2, Lm6/g$E$i;->b:Lm6/g$E$i;

    .line 8
    .line 9
    if-ne v1, v2, :cond_53

    .line 10
    .line 11
    iget-object v0, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lm6/h;->d:Lm6/h$h;

    .line 36
    .line 37
    iget-object p1, p1, Lm6/h$h;->e:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_3f

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v3, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 65
    .line 66
    iget-object v4, p0, Lm6/h;->d:Lm6/h$h;

    .line 67
    .line 68
    iget-object v4, v4, Lm6/h$h;->e:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_52

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void

    .line 84
    :cond_53
    iget-object v1, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 85
    .line 86
    iget-object v0, v0, Lm6/h$h;->e:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private C0(Lm6/g$T;Lm6/g$b;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Symbol render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lm6/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Lm6/g$b;->c:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_74

    .line 15
    .line 16
    iget v0, p2, Lm6/g$b;->d:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_74

    .line 23
    :cond_16
    iget-object v0, p1, Lm6/g$P;->o:Lm6/e;

    .line 24
    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget-object v0, Lm6/e;->e:Lm6/e;

    .line 29
    .line 30
    :goto_1d
    iget-object v1, p0, Lm6/h;->d:Lm6/h$h;

    .line 31
    .line 32
    invoke-direct {p0, v1, p1}, Lm6/h;->W0(Lm6/h$h;Lm6/g$L;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lm6/h;->d:Lm6/h$h;

    .line 36
    .line 37
    iput-object p2, v1, Lm6/h$h;->f:Lm6/g$b;

    .line 38
    .line 39
    iget-object p2, v1, Lm6/h$h;->a:Lm6/g$E;

    .line 40
    .line 41
    iget-object p2, p2, Lm6/g$E;->Y:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_3f

    .line 48
    .line 49
    iget-object p2, p0, Lm6/h;->d:Lm6/h$h;

    .line 50
    .line 51
    iget-object p2, p2, Lm6/h$h;->f:Lm6/g$b;

    .line 52
    .line 53
    iget v1, p2, Lm6/g$b;->a:F

    .line 54
    .line 55
    iget v2, p2, Lm6/g$b;->b:F

    .line 56
    .line 57
    iget v3, p2, Lm6/g$b;->c:F

    .line 58
    .line 59
    iget p2, p2, Lm6/g$b;->d:F

    .line 60
    .line 61
    invoke-direct {p0, v1, v2, v3, p2}, Lm6/h;->O0(FFFF)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object p2, p1, Lm6/g$R;->p:Lm6/g$b;

    .line 65
    .line 66
    if-eqz p2, :cond_57

    .line 67
    .line 68
    iget-object v1, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 69
    .line 70
    iget-object v2, p0, Lm6/h;->d:Lm6/h$h;

    .line 71
    .line 72
    iget-object v2, v2, Lm6/h$h;->f:Lm6/g$b;

    .line 73
    .line 74
    invoke-direct {p0, v2, p2, v0}, Lm6/h;->o(Lm6/g$b;Lm6/g$b;Lm6/e;)Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lm6/h;->d:Lm6/h$h;

    .line 82
    .line 83
    iget-object v0, p1, Lm6/g$R;->p:Lm6/g$b;

    .line 84
    .line 85
    iput-object v0, p2, Lm6/h$h;->g:Lm6/g$b;

    .line 86
    .line 87
    goto :goto_64

    .line 88
    :cond_57
    iget-object p2, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 89
    .line 90
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 91
    .line 92
    iget-object v0, v0, Lm6/h$h;->f:Lm6/g$b;

    .line 93
    .line 94
    iget v1, v0, Lm6/g$b;->a:F

    .line 95
    .line 96
    iget v0, v0, Lm6/g$b;->b:F

    .line 97
    .line 98
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    :goto_64
    invoke-direct {p0}, Lm6/h;->m0()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-direct {p0, p1, v0}, Lm6/h;->F0(Lm6/g$J;Z)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_71

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lm6/h;->j0(Lm6/g$K;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-direct {p0, p1}, Lm6/h;->U0(Lm6/g$K;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method private D(FFFF)F
    .registers 5

    .line 1
    mul-float/2addr p1, p3

    .line 2
    mul-float/2addr p2, p4

    .line 3
    add-float/2addr p1, p2

    .line 4
    return p1
.end method

.method private D0(Lm6/g$W;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Text render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lm6/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lm6/h;->d:Lm6/h$h;

    .line 10
    .line 11
    invoke-direct {p0, v1, p1}, Lm6/h;->W0(Lm6/h$h;Lm6/g$L;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lm6/h;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_d4

    .line 21
    .line 22
    :cond_15
    iget-object v1, p1, Lm6/g$W;->s:Landroid/graphics/Matrix;

    .line 23
    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    iget-object v2, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v1, p1, Lm6/g$a0;->o:Ljava/util/List;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_37

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_37

    .line 43
    :cond_2a
    iget-object v1, p1, Lm6/g$a0;->o:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lm6/g$p;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lm6/g$p;->f(Lm6/h;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    move v1, v2

    .line 57
    :goto_38
    iget-object v3, p1, Lm6/g$a0;->p:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_50

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_43

    .line 66
    .line 67
    goto :goto_50

    .line 68
    :cond_43
    iget-object v3, p1, Lm6/g$a0;->p:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lm6/g$p;

    .line 75
    .line 76
    invoke-virtual {v3, p0}, Lm6/g$p;->g(Lm6/h;)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    :goto_50
    move v3, v2

    .line 82
    :goto_51
    iget-object v4, p1, Lm6/g$a0;->q:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v4, :cond_69

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5c

    .line 91
    .line 92
    goto :goto_69

    .line 93
    :cond_5c
    iget-object v4, p1, Lm6/g$a0;->q:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lm6/g$p;

    .line 100
    .line 101
    invoke-virtual {v4, p0}, Lm6/g$p;->f(Lm6/h;)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    :goto_69
    move v4, v2

    .line 107
    :goto_6a
    iget-object v5, p1, Lm6/g$a0;->r:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v5, :cond_81

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_75

    .line 116
    .line 117
    goto :goto_81

    .line 118
    :cond_75
    iget-object v2, p1, Lm6/g$a0;->r:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lm6/g$p;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Lm6/g$p;->g(Lm6/h;)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_81
    :goto_81
    invoke-direct {p0}, Lm6/h;->O()Lm6/g$E$f;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v5, Lm6/g$E$f;->a:Lm6/g$E$f;

    .line 135
    .line 136
    if-eq v0, v5, :cond_95

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lm6/h;->n(Lm6/g$Y;)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sget-object v6, Lm6/g$E$f;->b:Lm6/g$E$f;

    .line 143
    .line 144
    if-ne v0, v6, :cond_94

    .line 145
    .line 146
    const/high16 v0, 0x40000000    # 2.0f

    .line 147
    .line 148
    div-float/2addr v5, v0

    .line 149
    :cond_94
    sub-float/2addr v1, v5

    .line 150
    :cond_95
    iget-object v0, p1, Lm6/g$K;->h:Lm6/g$b;

    .line 151
    .line 152
    if-nez v0, :cond_b8

    .line 153
    .line 154
    new-instance v0, Lm6/h$i;

    .line 155
    .line 156
    invoke-direct {v0, p0, v1, v3}, Lm6/h$i;-><init>(Lm6/h;FF)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1, v0}, Lm6/h;->E(Lm6/g$Y;Lm6/h$j;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lm6/g$b;

    .line 163
    .line 164
    iget-object v6, v0, Lm6/h$i;->d:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iget-object v0, v0, Lm6/h$i;->d:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-direct {v5, v7, v8, v6, v0}, Lm6/g$b;-><init>(FFFF)V

    .line 181
    .line 182
    .line 183
    iput-object v5, p1, Lm6/g$K;->h:Lm6/g$b;

    .line 184
    .line 185
    :cond_b8
    invoke-direct {p0, p1}, Lm6/h;->U0(Lm6/g$K;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1}, Lm6/h;->r(Lm6/g$K;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Lm6/h;->p(Lm6/g$K;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lm6/h;->m0()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    new-instance v5, Lm6/h$f;

    .line 199
    .line 200
    add-float/2addr v1, v4

    .line 201
    add-float/2addr v3, v2

    .line 202
    invoke-direct {v5, p0, v1, v3}, Lm6/h$f;-><init>(Lm6/h;FF)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1, v5}, Lm6/h;->E(Lm6/g$Y;Lm6/h$j;)V

    .line 206
    .line 207
    .line 208
    if-eqz v0, :cond_d4

    .line 209
    .line 210
    invoke-direct {p0, p1}, Lm6/h;->j0(Lm6/g$K;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    return-void
.end method

.method private E(Lm6/g$Y;Lm6/h$j;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lm6/h;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_35

    .line 8
    :cond_7
    iget-object p1, p1, Lm6/g$H;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    move v1, v0

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_35

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lm6/g$N;

    .line 27
    .line 28
    instance-of v3, v2, Lm6/g$c0;

    .line 29
    .line 30
    if-eqz v3, :cond_30

    .line 31
    .line 32
    check-cast v2, Lm6/g$c0;

    .line 33
    .line 34
    iget-object v2, v2, Lm6/g$c0;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    xor-int/2addr v3, v0

    .line 41
    invoke-direct {p0, v2, v1, v3}, Lm6/h;->T0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Lm6/h$j;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-direct {p0, v2, p2}, Lm6/h;->l0(Lm6/g$N;Lm6/h$j;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    const/4 v1, 0x0

    .line 53
    goto :goto_f

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method private E0(Lm6/g$e0;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Use render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lm6/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lm6/g$e0;->s:Lm6/g$p;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Lm6/g$p;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_28

    .line 18
    .line 19
    :cond_12
    iget-object v0, p1, Lm6/g$e0;->t:Lm6/g$p;

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v0}, Lm6/g$p;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lm6/h;->W0(Lm6/h$h;Lm6/g$L;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lm6/h;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void

    .line 42
    :cond_29
    iget-object v0, p1, Lm6/g$N;->a:Lm6/g;

    .line 43
    .line 44
    iget-object v1, p1, Lm6/g$e0;->p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lm6/g;->r(Ljava/lang/String;)Lm6/g$N;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3f

    .line 51
    .line 52
    iget-object p1, p1, Lm6/g$e0;->p:Ljava/lang/String;

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "Use reference \'%s\' not found"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lm6/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v1, p1, Lm6/g$m;->o:Landroid/graphics/Matrix;

    .line 65
    .line 66
    if-eqz v1, :cond_48

    .line 67
    .line 68
    iget-object v2, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v1, p1, Lm6/g$e0;->q:Lm6/g$p;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_52

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lm6/g$p;->f(Lm6/h;)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v1, v2

    .line 84
    :goto_53
    iget-object v3, p1, Lm6/g$e0;->r:Lm6/g$p;

    .line 85
    .line 86
    if-eqz v3, :cond_5b

    .line 87
    .line 88
    invoke-virtual {v3, p0}, Lm6/g$p;->g(Lm6/h;)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :cond_5b
    iget-object v3, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lm6/h;->p(Lm6/g$K;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lm6/h;->m0()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {p0, p1}, Lm6/h;->i0(Lm6/g$J;)V

    .line 105
    .line 106
    .line 107
    instance-of v2, v0, Lm6/g$F;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v2, :cond_83

    .line 111
    .line 112
    check-cast v0, Lm6/g$F;

    .line 113
    .line 114
    iget-object v2, p1, Lm6/g$e0;->s:Lm6/g$p;

    .line 115
    .line 116
    iget-object v4, p1, Lm6/g$e0;->t:Lm6/g$p;

    .line 117
    .line 118
    invoke-direct {p0, v3, v3, v2, v4}, Lm6/h;->f0(Lm6/g$p;Lm6/g$p;Lm6/g$p;Lm6/g$p;)Lm6/g$b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {p0}, Lm6/h;->S0()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0, v2}, Lm6/h;->y0(Lm6/g$F;Lm6/g$b;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lm6/h;->R0()V

    .line 129
    .line 130
    .line 131
    goto :goto_b4

    .line 132
    :cond_83
    instance-of v2, v0, Lm6/g$T;

    .line 133
    .line 134
    if-eqz v2, :cond_b1

    .line 135
    .line 136
    iget-object v2, p1, Lm6/g$e0;->s:Lm6/g$p;

    .line 137
    .line 138
    const/high16 v4, 0x42c80000    # 100.0f

    .line 139
    .line 140
    if-eqz v2, :cond_8e

    .line 141
    .line 142
    goto :goto_95

    .line 143
    :cond_8e
    new-instance v2, Lm6/g$p;

    .line 144
    .line 145
    sget-object v5, Lm6/g$d0;->i:Lm6/g$d0;

    .line 146
    .line 147
    invoke-direct {v2, v4, v5}, Lm6/g$p;-><init>(FLm6/g$d0;)V

    .line 148
    .line 149
    .line 150
    :goto_95
    iget-object v5, p1, Lm6/g$e0;->t:Lm6/g$p;

    .line 151
    .line 152
    if-eqz v5, :cond_9a

    .line 153
    .line 154
    goto :goto_a1

    .line 155
    :cond_9a
    new-instance v5, Lm6/g$p;

    .line 156
    .line 157
    sget-object v6, Lm6/g$d0;->i:Lm6/g$d0;

    .line 158
    .line 159
    invoke-direct {v5, v4, v6}, Lm6/g$p;-><init>(FLm6/g$d0;)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    invoke-direct {p0, v3, v3, v2, v5}, Lm6/h;->f0(Lm6/g$p;Lm6/g$p;Lm6/g$p;Lm6/g$p;)Lm6/g$b;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {p0}, Lm6/h;->S0()V

    .line 167
    .line 168
    .line 169
    check-cast v0, Lm6/g$T;

    .line 170
    .line 171
    invoke-direct {p0, v0, v2}, Lm6/h;->C0(Lm6/g$T;Lm6/g$b;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lm6/h;->R0()V

    .line 175
    .line 176
    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    invoke-direct {p0, v0}, Lm6/h;->A0(Lm6/g$N;)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    invoke-direct {p0}, Lm6/h;->h0()V

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_bc

    .line 185
    .line 186
    invoke-direct {p0, p1}, Lm6/h;->j0(Lm6/g$K;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    invoke-direct {p0, p1}, Lm6/h;->U0(Lm6/g$K;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private static varargs F(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "SVGAndroidRenderer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private F0(Lm6/g$J;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lm6/h;->i0(Lm6/g$J;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-interface {p1}, Lm6/g$J;->getChildren()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lm6/g$N;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lm6/h;->A0(Lm6/g$N;)V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    if-eqz p2, :cond_22

    .line 31
    .line 32
    invoke-direct {p0}, Lm6/h;->h0()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private G(Lm6/g$Y;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 1
    iget-object p1, p1, Lm6/g$H;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_34

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lm6/g$N;

    .line 20
    .line 21
    instance-of v3, v2, Lm6/g$Y;

    .line 22
    .line 23
    if-eqz v3, :cond_1e

    .line 24
    .line 25
    check-cast v2, Lm6/g$Y;

    .line 26
    .line 27
    invoke-direct {p0, v2, p2}, Lm6/h;->G(Lm6/g$Y;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    instance-of v3, v2, Lm6/g$c0;

    .line 32
    .line 33
    if-eqz v3, :cond_32

    .line 34
    .line 35
    check-cast v2, Lm6/g$c0;

    .line 36
    .line 37
    iget-object v2, v2, Lm6/g$c0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-direct {p0, v2, v1, v3}, Lm6/h;->T0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    const/4 v1, 0x0

    .line 52
    goto :goto_8

    .line 53
    :cond_34
    return-void
.end method

.method private H(Lm6/g$j;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lm6/g$N;->a:Lm6/g;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lm6/g;->r(Ljava/lang/String;)Lm6/g$N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    const-string p1, "Gradient reference \'%s\' not found"

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lm6/h;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    instance-of v1, v0, Lm6/g$j;

    .line 20
    .line 21
    if-nez v1, :cond_1f

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p2, "Gradient href attributes must point to other gradient elements"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lm6/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    if-ne v0, p1, :cond_2b

    .line 33
    .line 34
    const-string p1, "Circular reference in gradient href attribute \'%s\'"

    .line 35
    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lm6/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    move-object p2, v0

    .line 45
    check-cast p2, Lm6/g$j;

    .line 46
    .line 47
    iget-object v1, p1, Lm6/g$j;->i:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v1, :cond_36

    .line 50
    .line 51
    iget-object v1, p2, Lm6/g$j;->i:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v1, p1, Lm6/g$j;->i:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_36
    iget-object v1, p1, Lm6/g$j;->j:Landroid/graphics/Matrix;

    .line 56
    .line 57
    if-nez v1, :cond_3e

    .line 58
    .line 59
    iget-object v1, p2, Lm6/g$j;->j:Landroid/graphics/Matrix;

    .line 60
    .line 61
    iput-object v1, p1, Lm6/g$j;->j:Landroid/graphics/Matrix;

    .line 62
    .line 63
    :cond_3e
    iget-object v1, p1, Lm6/g$j;->k:Lm6/g$k;

    .line 64
    .line 65
    if-nez v1, :cond_46

    .line 66
    .line 67
    iget-object v1, p2, Lm6/g$j;->k:Lm6/g$k;

    .line 68
    .line 69
    iput-object v1, p1, Lm6/g$j;->k:Lm6/g$k;

    .line 70
    .line 71
    :cond_46
    iget-object v1, p1, Lm6/g$j;->h:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_52

    .line 78
    .line 79
    iget-object v1, p2, Lm6/g$j;->h:Ljava/util/List;

    .line 80
    .line 81
    iput-object v1, p1, Lm6/g$j;->h:Ljava/util/List;

    .line 82
    .line 83
    :cond_52
    :try_start_52
    instance-of v1, p1, Lm6/g$M;

    .line 84
    .line 85
    if-eqz v1, :cond_5f

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Lm6/g$M;

    .line 89
    .line 90
    check-cast v0, Lm6/g$M;

    .line 91
    .line 92
    invoke-direct {p0, v1, v0}, Lm6/h;->I(Lm6/g$M;Lm6/g$M;)V

    .line 93
    .line 94
    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    move-object v1, p1

    .line 97
    check-cast v1, Lm6/g$Q;

    .line 98
    .line 99
    check-cast v0, Lm6/g$Q;

    .line 100
    .line 101
    invoke-direct {p0, v1, v0}, Lm6/h;->J(Lm6/g$Q;Lm6/g$Q;)V
    :try_end_67
    .catch Ljava/lang/ClassCastException; {:try_start_52 .. :try_end_67} :catch_67

    .line 102
    .line 103
    .line 104
    :catch_67
    :goto_67
    iget-object p2, p2, Lm6/g$j;->l:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p2, :cond_6e

    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Lm6/h;->H(Lm6/g$j;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method private H0(Lm6/g$r;Lm6/h$c;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Lm6/h;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lm6/g$r;->v:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2c

    .line 18
    .line 19
    iget v0, p2, Lm6/h$c;->c:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_1e

    .line 24
    .line 25
    iget v2, p2, Lm6/h$c;->d:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_33

    .line 30
    .line 31
    :cond_1e
    iget v2, p2, Lm6/h$c;->d:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    iget-object v0, p1, Lm6/g$r;->v:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v0, v1

    .line 53
    :goto_34
    iget-boolean v2, p1, Lm6/g$r;->q:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    iget-object v2, p0, Lm6/h;->d:Lm6/h$h;

    .line 61
    .line 62
    iget-object v2, v2, Lm6/h$h;->a:Lm6/g$E;

    .line 63
    .line 64
    iget-object v2, v2, Lm6/g$E;->g:Lm6/g$p;

    .line 65
    .line 66
    iget v3, p0, Lm6/h;->b:F

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lm6/g$p;->b(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_47
    invoke-direct {p0, p1}, Lm6/h;->M(Lm6/g$N;)Lm6/h$h;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lm6/h;->d:Lm6/h$h;

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v4, p2, Lm6/h$c;->a:F

    .line 84
    .line 85
    iget p2, p2, Lm6/h$c;->b:F

    .line 86
    .line 87
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lm6/g$r;->r:Lm6/g$p;

    .line 97
    .line 98
    if-eqz p2, :cond_68

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lm6/g$p;->f(Lm6/h;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move p2, v1

    .line 106
    :goto_69
    iget-object v0, p1, Lm6/g$r;->s:Lm6/g$p;

    .line 107
    .line 108
    if-eqz v0, :cond_72

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lm6/g$p;->g(Lm6/h;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v0, v1

    .line 116
    :goto_73
    iget-object v2, p1, Lm6/g$r;->t:Lm6/g$p;

    .line 117
    .line 118
    const/high16 v4, 0x40400000    # 3.0f

    .line 119
    .line 120
    if-eqz v2, :cond_7e

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Lm6/g$p;->f(Lm6/h;)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v2, v4

    .line 128
    :goto_7f
    iget-object v5, p1, Lm6/g$r;->u:Lm6/g$p;

    .line 129
    .line 130
    if-eqz v5, :cond_87

    .line 131
    .line 132
    invoke-virtual {v5, p0}, Lm6/g$p;->g(Lm6/h;)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :cond_87
    iget-object v5, p1, Lm6/g$R;->p:Lm6/g$b;

    .line 137
    .line 138
    if-eqz v5, :cond_127

    .line 139
    .line 140
    iget v6, v5, Lm6/g$b;->c:F

    .line 141
    .line 142
    div-float v6, v2, v6

    .line 143
    .line 144
    iget v5, v5, Lm6/g$b;->d:F

    .line 145
    .line 146
    div-float v5, v4, v5

    .line 147
    .line 148
    iget-object v7, p1, Lm6/g$P;->o:Lm6/e;

    .line 149
    .line 150
    if-eqz v7, :cond_98

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    sget-object v7, Lm6/e;->e:Lm6/e;

    .line 154
    .line 155
    :goto_9a
    sget-object v8, Lm6/e;->d:Lm6/e;

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Lm6/e;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_b6

    .line 162
    .line 163
    invoke-virtual {v7}, Lm6/e;->b()Lm6/e$b;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v9, Lm6/e$b;->b:Lm6/e$b;

    .line 168
    .line 169
    if-ne v8, v9, :cond_b0

    .line 170
    .line 171
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    :goto_ae
    move v6, v5

    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto :goto_ae

    .line 182
    :goto_b5
    move v5, v6

    .line 183
    :cond_b6
    neg-float p2, p2

    .line 184
    mul-float/2addr p2, v6

    .line 185
    neg-float v0, v0

    .line 186
    mul-float/2addr v0, v5

    .line 187
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 191
    .line 192
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p1, Lm6/g$R;->p:Lm6/g$b;

    .line 196
    .line 197
    iget v0, p2, Lm6/g$b;->c:F

    .line 198
    .line 199
    mul-float/2addr v0, v6

    .line 200
    iget p2, p2, Lm6/g$b;->d:F

    .line 201
    .line 202
    mul-float/2addr p2, v5

    .line 203
    sget-object v8, Lm6/h$a;->a:[I

    .line 204
    .line 205
    invoke-virtual {v7}, Lm6/e;->a()Lm6/e$a;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    aget v9, v8, v9

    .line 214
    .line 215
    const/high16 v10, 0x40000000    # 2.0f

    .line 216
    .line 217
    packed-switch v9, :pswitch_data_152

    .line 218
    .line 219
    .line 220
    move v0, v1

    .line 221
    goto :goto_e6

    .line 222
    :pswitch_dd
    sub-float v0, v2, v0

    .line 223
    .line 224
    :goto_df
    sub-float v0, v1, v0

    .line 225
    .line 226
    goto :goto_e6

    .line 227
    :pswitch_e2
    sub-float v0, v2, v0

    .line 228
    .line 229
    div-float/2addr v0, v10

    .line 230
    goto :goto_df

    .line 231
    :goto_e6
    invoke-virtual {v7}, Lm6/e;->a()Lm6/e$a;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    aget v7, v8, v7

    .line 240
    .line 241
    const/4 v8, 0x2

    .line 242
    if-eq v7, v8, :cond_108

    .line 243
    .line 244
    const/4 v8, 0x3

    .line 245
    if-eq v7, v8, :cond_104

    .line 246
    .line 247
    const/4 v8, 0x5

    .line 248
    if-eq v7, v8, :cond_108

    .line 249
    .line 250
    const/4 v8, 0x6

    .line 251
    if-eq v7, v8, :cond_104

    .line 252
    .line 253
    const/4 v8, 0x7

    .line 254
    if-eq v7, v8, :cond_108

    .line 255
    .line 256
    const/16 v8, 0x8

    .line 257
    .line 258
    if-eq v7, v8, :cond_104

    .line 259
    .line 260
    goto :goto_10c

    .line 261
    :cond_104
    sub-float p2, v4, p2

    .line 262
    .line 263
    :goto_106
    sub-float/2addr v1, p2

    .line 264
    goto :goto_10c

    .line 265
    :cond_108
    sub-float p2, v4, p2

    .line 266
    .line 267
    div-float/2addr p2, v10

    .line 268
    goto :goto_106

    .line 269
    :goto_10c
    iget-object p2, p0, Lm6/h;->d:Lm6/h$h;

    .line 270
    .line 271
    iget-object p2, p2, Lm6/h$h;->a:Lm6/g$E;

    .line 272
    .line 273
    iget-object p2, p2, Lm6/g$E;->Y:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_11b

    .line 280
    .line 281
    invoke-direct {p0, v0, v1, v2, v4}, Lm6/h;->O0(FFFF)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 291
    .line 292
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 293
    .line 294
    .line 295
    goto :goto_140

    .line 296
    :cond_127
    neg-float p2, p2

    .line 297
    neg-float v0, v0

    .line 298
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 302
    .line 303
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Lm6/h;->d:Lm6/h$h;

    .line 307
    .line 308
    iget-object p2, p2, Lm6/h$h;->a:Lm6/g$E;

    .line 309
    .line 310
    iget-object p2, p2, Lm6/g$E;->Y:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-nez p2, :cond_140

    .line 317
    .line 318
    invoke-direct {p0, v1, v1, v2, v4}, Lm6/h;->O0(FFFF)V

    .line 319
    .line 320
    .line 321
    :cond_140
    :goto_140
    invoke-direct {p0}, Lm6/h;->m0()Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-direct {p0, p1, v0}, Lm6/h;->F0(Lm6/g$J;Z)V

    .line 327
    .line 328
    .line 329
    if-eqz p2, :cond_14d

    .line 330
    .line 331
    invoke-direct {p0, p1}, Lm6/h;->j0(Lm6/g$K;)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    invoke-direct {p0}, Lm6/h;->R0()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_152
    .packed-switch 0x1
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
    .end packed-switch
.end method

.method private I(Lm6/g$M;Lm6/g$M;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lm6/g$M;->m:Lm6/g$p;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p2, Lm6/g$M;->m:Lm6/g$p;

    .line 6
    .line 7
    iput-object v0, p1, Lm6/g$M;->m:Lm6/g$p;

    .line 8
    .line 9
    :cond_8
    iget-object v0, p1, Lm6/g$M;->n:Lm6/g$p;

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    iget-object v0, p2, Lm6/g$M;->n:Lm6/g$p;

    .line 14
    .line 15
    iput-object v0, p1, Lm6/g$M;->n:Lm6/g$p;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p1, Lm6/g$M;->o:Lm6/g$p;

    .line 18
    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    iget-object v0, p2, Lm6/g$M;->o:Lm6/g$p;

    .line 22
    .line 23
    iput-object v0, p1, Lm6/g$M;->o:Lm6/g$p;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p1, Lm6/g$M;->p:Lm6/g$p;

    .line 26
    .line 27
    if-nez v0, :cond_20

    .line 28
    .line 29
    iget-object p2, p2, Lm6/g$M;->p:Lm6/g$p;

    .line 30
    .line 31
    iput-object p2, p1, Lm6/g$M;->p:Lm6/g$p;

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private I0(Lm6/g$l;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/h$h;->a:Lm6/g$E;

    .line 4
    .line 5
    iget-object v1, v0, Lm6/g$E;->a0:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_12

    .line 8
    .line 9
    iget-object v2, v0, Lm6/g$E;->b0:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_12

    .line 12
    .line 13
    iget-object v0, v0, Lm6/g$E;->c0:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_f3

    .line 18
    .line 19
    :cond_12
    const-string v0, "Marker reference \'%s\' not found"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2f

    .line 23
    .line 24
    iget-object v3, p1, Lm6/g$N;->a:Lm6/g;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lm6/g;->r(Ljava/lang/String;)Lm6/g$N;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    check-cast v1, Lm6/g$r;

    .line 33
    .line 34
    goto :goto_30

    .line 35
    :cond_22
    iget-object v1, p0, Lm6/h;->d:Lm6/h$h;

    .line 36
    .line 37
    iget-object v1, v1, Lm6/h$h;->a:Lm6/g$E;

    .line 38
    .line 39
    iget-object v1, v1, Lm6/g$E;->a0:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lm6/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    move-object v1, v2

    .line 49
    :goto_30
    iget-object v3, p0, Lm6/h;->d:Lm6/h$h;

    .line 50
    .line 51
    iget-object v3, v3, Lm6/h$h;->a:Lm6/g$E;

    .line 52
    .line 53
    iget-object v3, v3, Lm6/g$E;->b0:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_50

    .line 56
    .line 57
    iget-object v4, p1, Lm6/g$N;->a:Lm6/g;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lm6/g;->r(Ljava/lang/String;)Lm6/g$N;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_43

    .line 64
    .line 65
    check-cast v3, Lm6/g$r;

    .line 66
    .line 67
    goto :goto_51

    .line 68
    :cond_43
    iget-object v3, p0, Lm6/h;->d:Lm6/h$h;

    .line 69
    .line 70
    iget-object v3, v3, Lm6/h$h;->a:Lm6/g$E;

    .line 71
    .line 72
    iget-object v3, v3, Lm6/g$E;->b0:Ljava/lang/String;

    .line 73
    .line 74
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v0, v3}, Lm6/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    move-object v3, v2

    .line 82
    :goto_51
    iget-object v4, p0, Lm6/h;->d:Lm6/h$h;

    .line 83
    .line 84
    iget-object v4, v4, Lm6/h$h;->a:Lm6/g$E;

    .line 85
    .line 86
    iget-object v4, v4, Lm6/g$E;->c0:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v4, :cond_71

    .line 89
    .line 90
    iget-object v5, p1, Lm6/g$N;->a:Lm6/g;

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lm6/g;->r(Ljava/lang/String;)Lm6/g$N;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_64

    .line 97
    .line 98
    check-cast v4, Lm6/g$r;

    .line 99
    .line 100
    goto :goto_72

    .line 101
    :cond_64
    iget-object v4, p0, Lm6/h;->d:Lm6/h$h;

    .line 102
    .line 103
    iget-object v4, v4, Lm6/h$h;->a:Lm6/g$E;

    .line 104
    .line 105
    iget-object v4, v4, Lm6/g$E;->c0:Ljava/lang/String;

    .line 106
    .line 107
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v0, v4}, Lm6/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    move-object v4, v2

    .line 115
    :goto_72
    instance-of v0, p1, Lm6/g$v;

    .line 116
    .line 117
    if-eqz v0, :cond_84

    .line 118
    .line 119
    new-instance v0, Lm6/h$b;

    .line 120
    .line 121
    check-cast p1, Lm6/g$v;

    .line 122
    .line 123
    iget-object p1, p1, Lm6/g$v;->o:Lm6/g$w;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1}, Lm6/h$b;-><init>(Lm6/h;Lm6/g$w;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lm6/h$b;->f()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_95

    .line 133
    :cond_84
    instance-of v0, p1, Lm6/g$q;

    .line 134
    .line 135
    if-eqz v0, :cond_8f

    .line 136
    .line 137
    check-cast p1, Lm6/g$q;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lm6/h;->k(Lm6/g$q;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_95

    .line 144
    :cond_8f
    check-cast p1, Lm6/g$z;

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lm6/h;->l(Lm6/g$z;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_95
    if-nez p1, :cond_98

    .line 151
    .line 152
    goto :goto_f3

    .line 153
    :cond_98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_9f

    .line 158
    .line 159
    goto :goto_f3

    .line 160
    :cond_9f
    iget-object v5, p0, Lm6/h;->d:Lm6/h$h;

    .line 161
    .line 162
    iget-object v5, v5, Lm6/h$h;->a:Lm6/g$E;

    .line 163
    .line 164
    iput-object v2, v5, Lm6/g$E;->c0:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v2, v5, Lm6/g$E;->b0:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v2, v5, Lm6/g$E;->a0:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    if-eqz v1, :cond_b5

    .line 172
    .line 173
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lm6/h$c;

    .line 178
    .line 179
    invoke-direct {p0, v1, v5}, Lm6/h;->H0(Lm6/g$r;Lm6/h$c;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    const/4 v1, 0x1

    .line 183
    if-eqz v3, :cond_e7

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v6, 0x2

    .line 190
    if-le v5, v6, :cond_e7

    .line 191
    .line 192
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lm6/h$c;

    .line 197
    .line 198
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lm6/h$c;

    .line 203
    .line 204
    move v6, v1

    .line 205
    :goto_cc
    add-int/lit8 v7, v0, -0x1

    .line 206
    .line 207
    if-ge v6, v7, :cond_e7

    .line 208
    .line 209
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lm6/h$c;

    .line 216
    .line 217
    iget-boolean v8, v5, Lm6/h$c;->e:Z

    .line 218
    .line 219
    if-eqz v8, :cond_e1

    .line 220
    .line 221
    invoke-direct {p0, v2, v5, v7}, Lm6/h;->n0(Lm6/h$c;Lm6/h$c;Lm6/h$c;)Lm6/h$c;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object v2, v5

    .line 227
    :goto_e2
    invoke-direct {p0, v3, v2}, Lm6/h;->H0(Lm6/g$r;Lm6/h$c;)V

    .line 228
    .line 229
    .line 230
    move-object v5, v7

    .line 231
    goto :goto_cc

    .line 232
    :cond_e7
    if-eqz v4, :cond_f3

    .line 233
    .line 234
    sub-int/2addr v0, v1

    .line 235
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lm6/h$c;

    .line 240
    .line 241
    invoke-direct {p0, v4, p1}, Lm6/h;->H0(Lm6/g$r;Lm6/h$c;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    return-void
.end method

.method private J(Lm6/g$Q;Lm6/g$Q;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lm6/g$Q;->m:Lm6/g$p;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p2, Lm6/g$Q;->m:Lm6/g$p;

    .line 6
    .line 7
    iput-object v0, p1, Lm6/g$Q;->m:Lm6/g$p;

    .line 8
    .line 9
    :cond_8
    iget-object v0, p1, Lm6/g$Q;->n:Lm6/g$p;

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    iget-object v0, p2, Lm6/g$Q;->n:Lm6/g$p;

    .line 14
    .line 15
    iput-object v0, p1, Lm6/g$Q;->n:Lm6/g$p;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p1, Lm6/g$Q;->o:Lm6/g$p;

    .line 18
    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    iget-object v0, p2, Lm6/g$Q;->o:Lm6/g$p;

    .line 22
    .line 23
    iput-object v0, p1, Lm6/g$Q;->o:Lm6/g$p;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p1, Lm6/g$Q;->p:Lm6/g$p;

    .line 26
    .line 27
    if-nez v0, :cond_20

    .line 28
    .line 29
    iget-object v0, p2, Lm6/g$Q;->p:Lm6/g$p;

    .line 30
    .line 31
    iput-object v0, p1, Lm6/g$Q;->p:Lm6/g$p;

    .line 32
    .line 33
    :cond_20
    iget-object v0, p1, Lm6/g$Q;->q:Lm6/g$p;

    .line 34
    .line 35
    if-nez v0, :cond_28

    .line 36
    .line 37
    iget-object p2, p2, Lm6/g$Q;->q:Lm6/g$p;

    .line 38
    .line 39
    iput-object p2, p1, Lm6/g$Q;->q:Lm6/g$p;

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private J0(Lm6/g$s;Lm6/g$K;Lm6/g$b;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Mask render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lm6/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lm6/g$s;->o:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz v1, :cond_2b

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2b

    .line 20
    .line 21
    iget-object v1, p1, Lm6/g$s;->s:Lm6/g$p;

    .line 22
    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lm6/g$p;->f(Lm6/h;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget v1, p3, Lm6/g$b;->c:F

    .line 31
    .line 32
    :goto_1f
    iget-object v3, p1, Lm6/g$s;->t:Lm6/g$p;

    .line 33
    .line 34
    if-eqz v3, :cond_28

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Lm6/g$p;->g(Lm6/h;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_46

    .line 41
    :cond_28
    iget v3, p3, Lm6/g$b;->d:F

    .line 42
    .line 43
    goto :goto_46

    .line 44
    :cond_2b
    iget-object v1, p1, Lm6/g$s;->s:Lm6/g$p;

    .line 45
    .line 46
    const v3, 0x3f99999a    # 1.2f

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_37

    .line 50
    .line 51
    invoke-virtual {v1, p0, v2}, Lm6/g$p;->d(Lm6/h;F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, v3

    .line 57
    :goto_38
    iget-object v4, p1, Lm6/g$s;->t:Lm6/g$p;

    .line 58
    .line 59
    if-eqz v4, :cond_40

    .line 60
    .line 61
    invoke-virtual {v4, p0, v2}, Lm6/g$p;->d(Lm6/h;F)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_40
    iget v4, p3, Lm6/g$b;->c:F

    .line 66
    .line 67
    mul-float/2addr v1, v4

    .line 68
    iget v4, p3, Lm6/g$b;->d:F

    .line 69
    .line 70
    mul-float/2addr v3, v4

    .line 71
    :goto_46
    const/4 v4, 0x0

    .line 72
    cmpl-float v1, v1, v4

    .line 73
    .line 74
    if-eqz v1, :cond_97

    .line 75
    .line 76
    cmpl-float v1, v3, v4

    .line 77
    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    goto :goto_97

    .line 81
    :cond_50
    invoke-direct {p0}, Lm6/h;->S0()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lm6/h;->M(Lm6/g$N;)Lm6/h$h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lm6/h;->d:Lm6/h$h;

    .line 89
    .line 90
    iget-object v1, v1, Lm6/h$h;->a:Lm6/g$E;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lm6/g$E;->m:Ljava/lang/Float;

    .line 97
    .line 98
    invoke-direct {p0}, Lm6/h;->m0()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, Lm6/g$s;->p:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v2, :cond_87

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_75

    .line 116
    .line 117
    goto :goto_87

    .line 118
    :cond_75
    iget-object v2, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 119
    .line 120
    iget v3, p3, Lm6/g$b;->a:F

    .line 121
    .line 122
    iget v4, p3, Lm6/g$b;->b:F

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 128
    .line 129
    iget v3, p3, Lm6/g$b;->c:F

    .line 130
    .line 131
    iget v4, p3, Lm6/g$b;->d:F

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    invoke-direct {p0, p1, v0}, Lm6/h;->F0(Lm6/g$J;Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_94

    .line 145
    .line 146
    invoke-direct {p0, p2, p3}, Lm6/h;->k0(Lm6/g$K;Lm6/g$b;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-direct {p0}, Lm6/h;->R0()V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    return-void
.end method

.method private K(Lm6/g$y;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lm6/g$N;->a:Lm6/g;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lm6/g;->r(Ljava/lang/String;)Lm6/g$N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    const-string p1, "Pattern reference \'%s\' not found"

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lm6/h;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    instance-of v1, v0, Lm6/g$y;

    .line 20
    .line 21
    if-nez v1, :cond_1f

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p2, "Pattern href attributes must point to other pattern elements"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lm6/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    if-ne v0, p1, :cond_2b

    .line 33
    .line 34
    const-string p1, "Circular reference in pattern href attribute \'%s\'"

    .line 35
    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lm6/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    check-cast v0, Lm6/g$y;

    .line 45
    .line 46
    iget-object p2, p1, Lm6/g$y;->q:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-nez p2, :cond_35

    .line 49
    .line 50
    iget-object p2, v0, Lm6/g$y;->q:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object p2, p1, Lm6/g$y;->q:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_35
    iget-object p2, p1, Lm6/g$y;->r:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-nez p2, :cond_3d

    .line 57
    .line 58
    iget-object p2, v0, Lm6/g$y;->r:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object p2, p1, Lm6/g$y;->r:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_3d
    iget-object p2, p1, Lm6/g$y;->s:Landroid/graphics/Matrix;

    .line 63
    .line 64
    if-nez p2, :cond_45

    .line 65
    .line 66
    iget-object p2, v0, Lm6/g$y;->s:Landroid/graphics/Matrix;

    .line 67
    .line 68
    iput-object p2, p1, Lm6/g$y;->s:Landroid/graphics/Matrix;

    .line 69
    .line 70
    :cond_45
    iget-object p2, p1, Lm6/g$y;->t:Lm6/g$p;

    .line 71
    .line 72
    if-nez p2, :cond_4d

    .line 73
    .line 74
    iget-object p2, v0, Lm6/g$y;->t:Lm6/g$p;

    .line 75
    .line 76
    iput-object p2, p1, Lm6/g$y;->t:Lm6/g$p;

    .line 77
    .line 78
    :cond_4d
    iget-object p2, p1, Lm6/g$y;->u:Lm6/g$p;

    .line 79
    .line 80
    if-nez p2, :cond_55

    .line 81
    .line 82
    iget-object p2, v0, Lm6/g$y;->u:Lm6/g$p;

    .line 83
    .line 84
    iput-object p2, p1, Lm6/g$y;->u:Lm6/g$p;

    .line 85
    .line 86
    :cond_55
    iget-object p2, p1, Lm6/g$y;->v:Lm6/g$p;

    .line 87
    .line 88
    if-nez p2, :cond_5d

    .line 89
    .line 90
    iget-object p2, v0, Lm6/g$y;->v:Lm6/g$p;

    .line 91
    .line 92
    iput-object p2, p1, Lm6/g$y;->v:Lm6/g$p;

    .line 93
    .line 94
    :cond_5d
    iget-object p2, p1, Lm6/g$y;->w:Lm6/g$p;

    .line 95
    .line 96
    if-nez p2, :cond_65

    .line 97
    .line 98
    iget-object p2, v0, Lm6/g$y;->w:Lm6/g$p;

    .line 99
    .line 100
    iput-object p2, p1, Lm6/g$y;->w:Lm6/g$p;

    .line 101
    .line 102
    :cond_65
    iget-object p2, p1, Lm6/g$H;->i:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_71

    .line 109
    .line 110
    iget-object p2, v0, Lm6/g$H;->i:Ljava/util/List;

    .line 111
    .line 112
    iput-object p2, p1, Lm6/g$H;->i:Ljava/util/List;

    .line 113
    .line 114
    :cond_71
    iget-object p2, p1, Lm6/g$R;->p:Lm6/g$b;

    .line 115
    .line 116
    if-nez p2, :cond_79

    .line 117
    .line 118
    iget-object p2, v0, Lm6/g$R;->p:Lm6/g$b;

    .line 119
    .line 120
    iput-object p2, p1, Lm6/g$R;->p:Lm6/g$b;

    .line 121
    .line 122
    :cond_79
    iget-object p2, p1, Lm6/g$P;->o:Lm6/e;

    .line 123
    .line 124
    if-nez p2, :cond_81

    .line 125
    .line 126
    iget-object p2, v0, Lm6/g$P;->o:Lm6/e;

    .line 127
    .line 128
    iput-object p2, p1, Lm6/g$P;->o:Lm6/e;

    .line 129
    .line 130
    :cond_81
    iget-object p2, v0, Lm6/g$y;->x:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_88

    .line 133
    .line 134
    invoke-direct {p0, p1, p2}, Lm6/h;->K(Lm6/g$y;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method private K0(Lm6/g$S;)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lm6/g;->k()Lm6/i;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lm6/g$H;->getChildren()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_74

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lm6/g$N;

    .line 31
    .line 32
    instance-of v2, v1, Lm6/g$G;

    .line 33
    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_13

    .line 37
    :cond_24
    move-object v2, v1

    .line 38
    check-cast v2, Lm6/g$G;

    .line 39
    .line 40
    invoke-interface {v2}, Lm6/g$G;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2e

    .line 45
    .line 46
    goto :goto_13

    .line 47
    :cond_2e
    invoke-interface {v2}, Lm6/g$G;->a()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_41

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_13

    .line 58
    .line 59
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_41

    .line 64
    .line 65
    goto :goto_13

    .line 66
    :cond_41
    invoke-interface {v2}, Lm6/g$G;->g()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_5d

    .line 71
    .line 72
    sget-object v4, Lm6/h;->i:Ljava/util/HashSet;

    .line 73
    .line 74
    if-nez v4, :cond_4e

    .line 75
    .line 76
    invoke-static {}, Lm6/h;->V()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_13

    .line 84
    .line 85
    sget-object v4, Lm6/h;->i:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5d

    .line 92
    .line 93
    goto :goto_13

    .line 94
    :cond_5d
    invoke-interface {v2}, Lm6/g$G;->l()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_67

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    goto :goto_13

    .line 104
    :cond_67
    invoke-interface {v2}, Lm6/g$G;->m()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_71

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    goto :goto_13

    .line 114
    :cond_71
    invoke-direct {p0, v1}, Lm6/h;->A0(Lm6/g$N;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method private L(Lm6/g$K;Landroid/graphics/Path;Lm6/g$y;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lm6/g$y;->q:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v3, :cond_12

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_12

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v3, 0x0

    .line 20
    :goto_13
    iget-object v6, v2, Lm6/g$y;->x:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v6, :cond_1a

    .line 23
    .line 24
    invoke-direct {v0, v2, v6}, Lm6/h;->K(Lm6/g$y;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 v6, 0x0

    .line 28
    if-eqz v3, :cond_46

    .line 29
    .line 30
    iget-object v3, v2, Lm6/g$y;->t:Lm6/g$p;

    .line 31
    .line 32
    if-eqz v3, :cond_26

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lm6/g$p;->f(Lm6/h;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v3, v6

    .line 40
    :goto_27
    iget-object v7, v2, Lm6/g$y;->u:Lm6/g$p;

    .line 41
    .line 42
    if-eqz v7, :cond_30

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Lm6/g$p;->g(Lm6/h;)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v7, v6

    .line 50
    :goto_31
    iget-object v8, v2, Lm6/g$y;->v:Lm6/g$p;

    .line 51
    .line 52
    if-eqz v8, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Lm6/g$p;->f(Lm6/h;)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v8, v6

    .line 60
    :goto_3b
    iget-object v9, v2, Lm6/g$y;->w:Lm6/g$p;

    .line 61
    .line 62
    if-eqz v9, :cond_44

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Lm6/g$p;->g(Lm6/h;)F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    goto :goto_86

    .line 69
    :cond_44
    move v9, v6

    .line 70
    goto :goto_86

    .line 71
    :cond_46
    iget-object v3, v2, Lm6/g$y;->t:Lm6/g$p;

    .line 72
    .line 73
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz v3, :cond_51

    .line 76
    .line 77
    invoke-virtual {v3, v0, v7}, Lm6/g$p;->d(Lm6/h;F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v3, v6

    .line 83
    :goto_52
    iget-object v8, v2, Lm6/g$y;->u:Lm6/g$p;

    .line 84
    .line 85
    if-eqz v8, :cond_5b

    .line 86
    .line 87
    invoke-virtual {v8, v0, v7}, Lm6/g$p;->d(Lm6/h;F)F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v8, v6

    .line 93
    :goto_5c
    iget-object v9, v2, Lm6/g$y;->v:Lm6/g$p;

    .line 94
    .line 95
    if-eqz v9, :cond_65

    .line 96
    .line 97
    invoke-virtual {v9, v0, v7}, Lm6/g$p;->d(Lm6/h;F)F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v9, v6

    .line 103
    :goto_66
    iget-object v10, v2, Lm6/g$y;->w:Lm6/g$p;

    .line 104
    .line 105
    if-eqz v10, :cond_6f

    .line 106
    .line 107
    invoke-virtual {v10, v0, v7}, Lm6/g$p;->d(Lm6/h;F)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v7, v6

    .line 113
    :goto_70
    iget-object v10, v1, Lm6/g$K;->h:Lm6/g$b;

    .line 114
    .line 115
    iget v11, v10, Lm6/g$b;->a:F

    .line 116
    .line 117
    iget v12, v10, Lm6/g$b;->c:F

    .line 118
    .line 119
    mul-float/2addr v3, v12

    .line 120
    add-float/2addr v3, v11

    .line 121
    iget v11, v10, Lm6/g$b;->b:F

    .line 122
    .line 123
    iget v10, v10, Lm6/g$b;->d:F

    .line 124
    .line 125
    mul-float/2addr v8, v10

    .line 126
    add-float/2addr v8, v11

    .line 127
    mul-float/2addr v9, v12

    .line 128
    mul-float/2addr v7, v10

    .line 129
    move/from16 v19, v9

    .line 130
    .line 131
    move v9, v7

    .line 132
    move v7, v8

    .line 133
    move/from16 v8, v19

    .line 134
    .line 135
    :goto_86
    cmpl-float v10, v8, v6

    .line 136
    .line 137
    if-eqz v10, :cond_211

    .line 138
    .line 139
    cmpl-float v10, v9, v6

    .line 140
    .line 141
    if-nez v10, :cond_90

    .line 142
    .line 143
    goto/16 :goto_211

    .line 144
    .line 145
    :cond_90
    iget-object v10, v2, Lm6/g$P;->o:Lm6/e;

    .line 146
    .line 147
    if-eqz v10, :cond_95

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    sget-object v10, Lm6/e;->e:Lm6/e;

    .line 151
    .line 152
    :goto_97
    invoke-direct {v0}, Lm6/h;->S0()V

    .line 153
    .line 154
    .line 155
    iget-object v11, v0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 156
    .line 157
    move-object/from16 v12, p2

    .line 158
    .line 159
    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 160
    .line 161
    .line 162
    new-instance v11, Lm6/h$h;

    .line 163
    .line 164
    invoke-direct {v11, v0}, Lm6/h$h;-><init>(Lm6/h;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lm6/g$E;->a()Lm6/g$E;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-direct {v0, v11, v12}, Lm6/h;->V0(Lm6/h$h;Lm6/g$E;)V

    .line 172
    .line 173
    .line 174
    iget-object v12, v11, Lm6/h$h;->a:Lm6/g$E;

    .line 175
    .line 176
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    iput-object v13, v12, Lm6/g$E;->Y:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-direct {v0, v2, v11}, Lm6/h;->N(Lm6/g$N;Lm6/h$h;)Lm6/h$h;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iput-object v11, v0, Lm6/h;->d:Lm6/h$h;

    .line 185
    .line 186
    iget-object v11, v1, Lm6/g$K;->h:Lm6/g$b;

    .line 187
    .line 188
    iget-object v12, v2, Lm6/g$y;->s:Landroid/graphics/Matrix;

    .line 189
    .line 190
    if-eqz v12, :cond_15a

    .line 191
    .line 192
    iget-object v13, v0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 193
    .line 194
    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 195
    .line 196
    .line 197
    new-instance v12, Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v13, v2, Lm6/g$y;->s:Landroid/graphics/Matrix;

    .line 203
    .line 204
    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_15a

    .line 209
    .line 210
    iget-object v11, v1, Lm6/g$K;->h:Lm6/g$b;

    .line 211
    .line 212
    iget v13, v11, Lm6/g$b;->a:F

    .line 213
    .line 214
    iget v14, v11, Lm6/g$b;->b:F

    .line 215
    .line 216
    invoke-virtual {v11}, Lm6/g$b;->b()F

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    iget-object v15, v1, Lm6/g$K;->h:Lm6/g$b;

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    iget v4, v15, Lm6/g$b;->b:F

    .line 225
    .line 226
    invoke-virtual {v15}, Lm6/g$b;->b()F

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    const/16 v17, 0x1

    .line 231
    .line 232
    iget-object v5, v1, Lm6/g$K;->h:Lm6/g$b;

    .line 233
    .line 234
    invoke-virtual {v5}, Lm6/g$b;->c()F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iget-object v6, v1, Lm6/g$K;->h:Lm6/g$b;

    .line 239
    .line 240
    move/from16 v18, v3

    .line 241
    .line 242
    iget v3, v6, Lm6/g$b;->a:F

    .line 243
    .line 244
    invoke-virtual {v6}, Lm6/g$b;->c()F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    move/from16 p2, v3

    .line 249
    .line 250
    const/16 v3, 0x8

    .line 251
    .line 252
    new-array v3, v3, [F

    .line 253
    .line 254
    aput v13, v3, v16

    .line 255
    .line 256
    aput v14, v3, v17

    .line 257
    .line 258
    const/4 v13, 0x2

    .line 259
    aput v11, v3, v13

    .line 260
    .line 261
    const/4 v11, 0x3

    .line 262
    aput v4, v3, v11

    .line 263
    .line 264
    const/4 v4, 0x4

    .line 265
    aput v15, v3, v4

    .line 266
    .line 267
    const/4 v4, 0x5

    .line 268
    aput v5, v3, v4

    .line 269
    .line 270
    const/4 v4, 0x6

    .line 271
    aput p2, v3, v4

    .line 272
    .line 273
    const/4 v5, 0x7

    .line 274
    aput v6, v3, v5

    .line 275
    .line 276
    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Landroid/graphics/RectF;

    .line 280
    .line 281
    aget v6, v3, v16

    .line 282
    .line 283
    aget v11, v3, v17

    .line 284
    .line 285
    invoke-direct {v5, v6, v11, v6, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 286
    .line 287
    .line 288
    :goto_11f
    if-gt v13, v4, :cond_14a

    .line 289
    .line 290
    aget v6, v3, v13

    .line 291
    .line 292
    iget v11, v5, Landroid/graphics/RectF;->left:F

    .line 293
    .line 294
    cmpg-float v11, v6, v11

    .line 295
    .line 296
    if-gez v11, :cond_12b

    .line 297
    .line 298
    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 299
    .line 300
    :cond_12b
    iget v11, v5, Landroid/graphics/RectF;->right:F

    .line 301
    .line 302
    cmpl-float v11, v6, v11

    .line 303
    .line 304
    if-lez v11, :cond_133

    .line 305
    .line 306
    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 307
    .line 308
    :cond_133
    add-int/lit8 v6, v13, 0x1

    .line 309
    .line 310
    aget v6, v3, v6

    .line 311
    .line 312
    iget v11, v5, Landroid/graphics/RectF;->top:F

    .line 313
    .line 314
    cmpg-float v11, v6, v11

    .line 315
    .line 316
    if-gez v11, :cond_13f

    .line 317
    .line 318
    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 319
    .line 320
    :cond_13f
    iget v11, v5, Landroid/graphics/RectF;->bottom:F

    .line 321
    .line 322
    cmpl-float v11, v6, v11

    .line 323
    .line 324
    if-lez v11, :cond_147

    .line 325
    .line 326
    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 327
    .line 328
    :cond_147
    add-int/lit8 v13, v13, 0x2

    .line 329
    .line 330
    goto :goto_11f

    .line 331
    :cond_14a
    new-instance v11, Lm6/g$b;

    .line 332
    .line 333
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 334
    .line 335
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 336
    .line 337
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 338
    .line 339
    sub-float/2addr v6, v3

    .line 340
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 341
    .line 342
    sub-float/2addr v5, v4

    .line 343
    invoke-direct {v11, v3, v4, v6, v5}, Lm6/g$b;-><init>(FFFF)V

    .line 344
    .line 345
    .line 346
    goto :goto_160

    .line 347
    :cond_15a
    move/from16 v18, v3

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    const/16 v17, 0x1

    .line 352
    .line 353
    :goto_160
    iget v3, v11, Lm6/g$b;->a:F

    .line 354
    .line 355
    sub-float v3, v3, v18

    .line 356
    .line 357
    div-float/2addr v3, v8

    .line 358
    float-to-double v3, v3

    .line 359
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    double-to-float v3, v3

    .line 364
    mul-float/2addr v3, v8

    .line 365
    add-float v3, v18, v3

    .line 366
    .line 367
    iget v4, v11, Lm6/g$b;->b:F

    .line 368
    .line 369
    sub-float/2addr v4, v7

    .line 370
    div-float/2addr v4, v9

    .line 371
    float-to-double v4, v4

    .line 372
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    double-to-float v4, v4

    .line 377
    mul-float/2addr v4, v9

    .line 378
    add-float/2addr v7, v4

    .line 379
    invoke-virtual {v11}, Lm6/g$b;->b()F

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-virtual {v11}, Lm6/g$b;->c()F

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    new-instance v6, Lm6/g$b;

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    invoke-direct {v6, v11, v11, v8, v9}, Lm6/g$b;-><init>(FFFF)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v0}, Lm6/h;->m0()Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    :goto_18c
    cmpg-float v12, v7, v5

    .line 398
    .line 399
    if-gez v12, :cond_209

    .line 400
    .line 401
    move v12, v3

    .line 402
    :goto_191
    cmpg-float v13, v12, v4

    .line 403
    .line 404
    if-gez v13, :cond_205

    .line 405
    .line 406
    iput v12, v6, Lm6/g$b;->a:F

    .line 407
    .line 408
    iput v7, v6, Lm6/g$b;->b:F

    .line 409
    .line 410
    invoke-direct {v0}, Lm6/h;->S0()V

    .line 411
    .line 412
    .line 413
    iget-object v13, v0, Lm6/h;->d:Lm6/h$h;

    .line 414
    .line 415
    iget-object v13, v13, Lm6/h$h;->a:Lm6/g$E;

    .line 416
    .line 417
    iget-object v13, v13, Lm6/g$E;->Y:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    if-nez v13, :cond_1b6

    .line 424
    .line 425
    iget v13, v6, Lm6/g$b;->a:F

    .line 426
    .line 427
    iget v14, v6, Lm6/g$b;->b:F

    .line 428
    .line 429
    iget v15, v6, Lm6/g$b;->c:F

    .line 430
    .line 431
    move/from16 p2, v3

    .line 432
    .line 433
    iget v3, v6, Lm6/g$b;->d:F

    .line 434
    .line 435
    invoke-direct {v0, v13, v14, v15, v3}, Lm6/h;->O0(FFFF)V

    .line 436
    .line 437
    .line 438
    goto :goto_1b8

    .line 439
    :cond_1b6
    move/from16 p2, v3

    .line 440
    .line 441
    :goto_1b8
    iget-object v3, v2, Lm6/g$R;->p:Lm6/g$b;

    .line 442
    .line 443
    if-eqz v3, :cond_1c6

    .line 444
    .line 445
    iget-object v13, v0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 446
    .line 447
    invoke-direct {v0, v6, v3, v10}, Lm6/h;->o(Lm6/g$b;Lm6/g$b;Lm6/e;)Landroid/graphics/Matrix;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v13, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 452
    .line 453
    .line 454
    goto :goto_1e8

    .line 455
    :cond_1c6
    iget-object v3, v2, Lm6/g$y;->r:Ljava/lang/Boolean;

    .line 456
    .line 457
    if-eqz v3, :cond_1d4

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_1d1

    .line 464
    .line 465
    goto :goto_1d4

    .line 466
    :cond_1d1
    move/from16 v3, v16

    .line 467
    .line 468
    goto :goto_1d6

    .line 469
    :cond_1d4
    :goto_1d4
    move/from16 v3, v17

    .line 470
    .line 471
    :goto_1d6
    iget-object v13, v0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 472
    .line 473
    invoke-virtual {v13, v12, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 474
    .line 475
    .line 476
    if-nez v3, :cond_1e8

    .line 477
    .line 478
    iget-object v3, v0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 479
    .line 480
    iget-object v13, v1, Lm6/g$K;->h:Lm6/g$b;

    .line 481
    .line 482
    iget v14, v13, Lm6/g$b;->c:F

    .line 483
    .line 484
    iget v13, v13, Lm6/g$b;->d:F

    .line 485
    .line 486
    invoke-virtual {v3, v14, v13}, Landroid/graphics/Canvas;->scale(FF)V

    .line 487
    .line 488
    .line 489
    :cond_1e8
    :goto_1e8
    iget-object v3, v2, Lm6/g$H;->i:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :goto_1ee
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    if-eqz v13, :cond_1fe

    .line 500
    .line 501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    check-cast v13, Lm6/g$N;

    .line 506
    .line 507
    invoke-direct {v0, v13}, Lm6/h;->A0(Lm6/g$N;)V

    .line 508
    .line 509
    .line 510
    goto :goto_1ee

    .line 511
    :cond_1fe
    invoke-direct {v0}, Lm6/h;->R0()V

    .line 512
    .line 513
    .line 514
    add-float/2addr v12, v8

    .line 515
    move/from16 v3, p2

    .line 516
    .line 517
    goto :goto_191

    .line 518
    :cond_205
    move/from16 p2, v3

    .line 519
    .line 520
    add-float/2addr v7, v9

    .line 521
    goto :goto_18c

    .line 522
    :cond_209
    if-eqz v11, :cond_20e

    .line 523
    .line 524
    invoke-direct {v0, v2}, Lm6/h;->j0(Lm6/g$K;)V

    .line 525
    .line 526
    .line 527
    :cond_20e
    invoke-direct {v0}, Lm6/h;->R0()V

    .line 528
    .line 529
    .line 530
    :cond_211
    :goto_211
    return-void
.end method

.method private L0(Lm6/g$Z;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "TextPath render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lm6/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lm6/h;->d:Lm6/h$h;

    .line 10
    .line 11
    invoke-direct {p0, v1, p1}, Lm6/h;->W0(Lm6/h$h;Lm6/g$L;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lm6/h;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_88

    .line 21
    .line 22
    :cond_15
    invoke-direct {p0}, Lm6/h;->Y0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_88

    .line 29
    :cond_1c
    iget-object v1, p1, Lm6/g$N;->a:Lm6/g;

    .line 30
    .line 31
    iget-object v2, p1, Lm6/g$Z;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lm6/g;->r(Ljava/lang/String;)Lm6/g$N;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_32

    .line 38
    .line 39
    iget-object p1, p1, Lm6/g$Z;->o:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "TextPath reference \'%s\' not found"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lm6/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    check-cast v1, Lm6/g$v;

    .line 52
    .line 53
    new-instance v2, Lm6/h$d;

    .line 54
    .line 55
    iget-object v3, v1, Lm6/g$v;->o:Lm6/g$w;

    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Lm6/h$d;-><init>(Lm6/h;Lm6/g$w;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lm6/h$d;->f()Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v1, Lm6/g$l;->n:Landroid/graphics/Matrix;

    .line 65
    .line 66
    if-eqz v1, :cond_46

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lm6/g$Z;->p:Lm6/g$p;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_59

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, p0, v1}, Lm6/g$p;->d(Lm6/h;F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v0, v3

    .line 91
    :goto_5a
    invoke-direct {p0}, Lm6/h;->O()Lm6/g$E$f;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v4, Lm6/g$E$f;->a:Lm6/g$E$f;

    .line 96
    .line 97
    if-eq v1, v4, :cond_6e

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lm6/h;->n(Lm6/g$Y;)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sget-object v5, Lm6/g$E$f;->b:Lm6/g$E$f;

    .line 104
    .line 105
    if-ne v1, v5, :cond_6d

    .line 106
    .line 107
    const/high16 v1, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v4, v1

    .line 110
    :cond_6d
    sub-float/2addr v0, v4

    .line 111
    :cond_6e
    invoke-virtual {p1}, Lm6/g$Z;->e()Lm6/g$b0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lm6/g$K;

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lm6/h;->r(Lm6/g$K;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lm6/h;->m0()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-instance v4, Lm6/h$e;

    .line 125
    .line 126
    invoke-direct {v4, p0, v2, v0, v3}, Lm6/h$e;-><init>(Lm6/h;Landroid/graphics/Path;FF)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, v4}, Lm6/h;->E(Lm6/g$Y;Lm6/h$j;)V

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_88

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lm6/h;->j0(Lm6/g$K;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method private M(Lm6/g$N;)Lm6/h$h;
    .registers 4

    .line 1
    new-instance v0, Lm6/h$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm6/h$h;-><init>(Lm6/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lm6/g$E;->a()Lm6/g$E;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lm6/h;->V0(Lm6/h$h;Lm6/g$E;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lm6/h;->N(Lm6/g$N;Lm6/h$h;)Lm6/h$h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private M0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/h$h;->a:Lm6/g$E;

    .line 4
    .line 5
    iget-object v0, v0, Lm6/g$E;->m:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 18
    .line 19
    iget-object v0, v0, Lm6/h$h;->a:Lm6/g$E;

    .line 20
    .line 21
    iget-object v0, v0, Lm6/g$E;->j0:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method private N(Lm6/g$N;Lm6/h$h;)Lm6/h$h;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    instance-of v1, p1, Lm6/g$L;

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lm6/g$L;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p1, Lm6/g$N;->b:Lm6/g$J;

    .line 18
    .line 19
    if-nez p1, :cond_33

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lm6/g$L;

    .line 36
    .line 37
    invoke-direct {p0, p2, v0}, Lm6/h;->W0(Lm6/h$h;Lm6/g$L;)V

    .line 38
    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    iget-object p1, p0, Lm6/h;->d:Lm6/h$h;

    .line 42
    .line 43
    iget-object v0, p1, Lm6/h$h;->g:Lm6/g$b;

    .line 44
    .line 45
    iput-object v0, p2, Lm6/h$h;->g:Lm6/g$b;

    .line 46
    .line 47
    iget-object p1, p1, Lm6/h$h;->f:Lm6/g$b;

    .line 48
    .line 49
    iput-object p1, p2, Lm6/h$h;->f:Lm6/g$b;

    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_33
    check-cast p1, Lm6/g$N;

    .line 53
    .line 54
    goto :goto_5
.end method

.method private N0()V
    .registers 4

    .line 1
    new-instance v0, Lm6/h$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm6/h$h;-><init>(Lm6/h;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Stack;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lm6/h;->e:Ljava/util/Stack;

    .line 14
    .line 15
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 16
    .line 17
    invoke-static {}, Lm6/g$E;->a()Lm6/g$E;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Lm6/h;->V0(Lm6/h$h;Lm6/g$E;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lm6/h$h;->f:Lm6/g$b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lm6/h$h;->h:Z

    .line 31
    .line 32
    iget-object v1, p0, Lm6/h;->e:Ljava/util/Stack;

    .line 33
    .line 34
    new-instance v2, Lm6/h$h;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lm6/h$h;-><init>(Lm6/h;Lm6/h$h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/Stack;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lm6/h;->g:Ljava/util/Stack;

    .line 48
    .line 49
    new-instance v0, Ljava/util/Stack;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lm6/h;->f:Ljava/util/Stack;

    .line 55
    .line 56
    return-void
.end method

.method private O()Lm6/g$E$f;
    .registers 4

    .line 1
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/h$h;->a:Lm6/g$E;

    .line 4
    .line 5
    iget-object v1, v0, Lm6/g$E;->W:Lm6/g$E$h;

    .line 6
    .line 7
    sget-object v2, Lm6/g$E$h;->a:Lm6/g$E$h;

    .line 8
    .line 9
    if-eq v1, v2, :cond_18

    .line 10
    .line 11
    iget-object v1, v0, Lm6/g$E;->X:Lm6/g$E$f;

    .line 12
    .line 13
    sget-object v2, Lm6/g$E$f;->b:Lm6/g$E$f;

    .line 14
    .line 15
    if-ne v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    sget-object v0, Lm6/g$E$f;->a:Lm6/g$E$f;

    .line 19
    .line 20
    if-ne v1, v0, :cond_17

    .line 21
    .line 22
    sget-object v0, Lm6/g$E$f;->c:Lm6/g$E$f;

    .line 23
    .line 24
    :cond_17
    return-object v0

    .line 25
    :cond_18
    :goto_18
    iget-object v0, v0, Lm6/g$E;->X:Lm6/g$E$f;

    .line 26
    .line 27
    return-object v0
.end method

.method private O0(FFFF)V
    .registers 6

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 4
    .line 5
    iget-object v0, v0, Lm6/h$h;->a:Lm6/g$E;

    .line 6
    .line 7
    iget-object v0, v0, Lm6/g$E;->Z:Lm6/g$c;

    .line 8
    .line 9
    if-eqz v0, :cond_38

    .line 10
    .line 11
    iget-object v0, v0, Lm6/g$c;->d:Lm6/g$p;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lm6/g$p;->f(Lm6/h;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 19
    .line 20
    iget-object v0, v0, Lm6/h$h;->a:Lm6/g$E;

    .line 21
    .line 22
    iget-object v0, v0, Lm6/g$E;->Z:Lm6/g$c;

    .line 23
    .line 24
    iget-object v0, v0, Lm6/g$c;->a:Lm6/g$p;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lm6/g$p;->g(Lm6/h;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr p2, v0

    .line 31
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 32
    .line 33
    iget-object v0, v0, Lm6/h$h;->a:Lm6/g$E;

    .line 34
    .line 35
    iget-object v0, v0, Lm6/g$E;->Z:Lm6/g$c;

    .line 36
    .line 37
    iget-object v0, v0, Lm6/g$c;->b:Lm6/g$p;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lm6/g$p;->f(Lm6/h;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr p3, v0

    .line 44
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 45
    .line 46
    iget-object v0, v0, Lm6/h$h;->a:Lm6/g$E;

    .line 47
    .line 48
    iget-object v0, v0, Lm6/g$E;->Z:Lm6/g$c;

    .line 49
    .line 50
    iget-object v0, v0, Lm6/g$c;->c:Lm6/g$p;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lm6/g$p;->g(Lm6/h;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-float/2addr p4, v0

    .line 57
    :cond_38
    iget-object v0, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private P()Landroid/graphics/Path$FillType;
    .registers 3

    .line 1
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/h$h;->a:Lm6/g$E;

    .line 4
    .line 5
    iget-object v0, v0, Lm6/g$E;->i0:Lm6/g$E$a;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    sget-object v1, Lm6/g$E$a;->b:Lm6/g$E$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    return-object v0
.end method

.method private P0(Lm6/h$h;ZLm6/g$O;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lm6/g$E;->d:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, v0, Lm6/g$E;->f:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p3, Lm6/g$f;

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    check-cast p3, Lm6/g$f;

    .line 19
    .line 20
    iget p3, p3, Lm6/g$f;->a:I

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    instance-of p3, p3, Lm6/g$g;

    .line 24
    .line 25
    if-eqz p3, :cond_31

    .line 26
    .line 27
    iget-object p3, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 28
    .line 29
    iget-object p3, p3, Lm6/g$E;->v:Lm6/g$f;

    .line 30
    .line 31
    iget p3, p3, Lm6/g$f;->a:I

    .line 32
    .line 33
    :goto_20
    invoke-static {p3, v0}, Lm6/h;->x(IF)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p2, :cond_2c

    .line 38
    .line 39
    iget-object p1, p1, Lm6/h$h;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p1, p1, Lm6/h$h;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method private Q0(ZLm6/g$C;)V
    .registers 12

    .line 1
    const-wide v0, 0x180000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x100000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const-wide v6, 0x80000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_4e

    .line 19
    .line 20
    iget-object v8, p2, Lm6/g$L;->e:Lm6/g$E;

    .line 21
    .line 22
    invoke-direct {p0, v8, v6, v7}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_2a

    .line 27
    .line 28
    iget-object v6, p0, Lm6/h;->d:Lm6/h$h;

    .line 29
    .line 30
    iget-object v7, v6, Lm6/h$h;->a:Lm6/g$E;

    .line 31
    .line 32
    iget-object v8, p2, Lm6/g$L;->e:Lm6/g$E;

    .line 33
    .line 34
    iget-object v8, v8, Lm6/g$E;->k0:Lm6/g$O;

    .line 35
    .line 36
    iput-object v8, v7, Lm6/g$E;->b:Lm6/g$O;

    .line 37
    .line 38
    if-eqz v8, :cond_28

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_28
    iput-boolean v4, v6, Lm6/h$h;->b:Z

    .line 42
    .line 43
    :cond_2a
    iget-object v4, p2, Lm6/g$L;->e:Lm6/g$E;

    .line 44
    .line 45
    invoke-direct {p0, v4, v2, v3}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3c

    .line 50
    .line 51
    iget-object v2, p0, Lm6/h;->d:Lm6/h$h;

    .line 52
    .line 53
    iget-object v2, v2, Lm6/h$h;->a:Lm6/g$E;

    .line 54
    .line 55
    iget-object v3, p2, Lm6/g$L;->e:Lm6/g$E;

    .line 56
    .line 57
    iget-object v3, v3, Lm6/g$E;->l0:Ljava/lang/Float;

    .line 58
    .line 59
    iput-object v3, v2, Lm6/g$E;->d:Ljava/lang/Float;

    .line 60
    .line 61
    :cond_3c
    iget-object p2, p2, Lm6/g$L;->e:Lm6/g$E;

    .line 62
    .line 63
    invoke-direct {p0, p2, v0, v1}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_88

    .line 68
    .line 69
    iget-object p2, p0, Lm6/h;->d:Lm6/h$h;

    .line 70
    .line 71
    iget-object v0, p2, Lm6/h$h;->a:Lm6/g$E;

    .line 72
    .line 73
    iget-object v0, v0, Lm6/g$E;->b:Lm6/g$O;

    .line 74
    .line 75
    invoke-direct {p0, p2, p1, v0}, Lm6/h;->P0(Lm6/h$h;ZLm6/g$O;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object v8, p2, Lm6/g$L;->e:Lm6/g$E;

    .line 80
    .line 81
    invoke-direct {p0, v8, v6, v7}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_65

    .line 86
    .line 87
    iget-object v6, p0, Lm6/h;->d:Lm6/h$h;

    .line 88
    .line 89
    iget-object v7, v6, Lm6/h$h;->a:Lm6/g$E;

    .line 90
    .line 91
    iget-object v8, p2, Lm6/g$L;->e:Lm6/g$E;

    .line 92
    .line 93
    iget-object v8, v8, Lm6/g$E;->k0:Lm6/g$O;

    .line 94
    .line 95
    iput-object v8, v7, Lm6/g$E;->e:Lm6/g$O;

    .line 96
    .line 97
    if-eqz v8, :cond_63

    .line 98
    .line 99
    move v4, v5

    .line 100
    :cond_63
    iput-boolean v4, v6, Lm6/h$h;->c:Z

    .line 101
    .line 102
    :cond_65
    iget-object v4, p2, Lm6/g$L;->e:Lm6/g$E;

    .line 103
    .line 104
    invoke-direct {p0, v4, v2, v3}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_77

    .line 109
    .line 110
    iget-object v2, p0, Lm6/h;->d:Lm6/h$h;

    .line 111
    .line 112
    iget-object v2, v2, Lm6/h$h;->a:Lm6/g$E;

    .line 113
    .line 114
    iget-object v3, p2, Lm6/g$L;->e:Lm6/g$E;

    .line 115
    .line 116
    iget-object v3, v3, Lm6/g$E;->l0:Ljava/lang/Float;

    .line 117
    .line 118
    iput-object v3, v2, Lm6/g$E;->f:Ljava/lang/Float;

    .line 119
    .line 120
    :cond_77
    iget-object p2, p2, Lm6/g$L;->e:Lm6/g$E;

    .line 121
    .line 122
    invoke-direct {p0, p2, v0, v1}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_88

    .line 127
    .line 128
    iget-object p2, p0, Lm6/h;->d:Lm6/h$h;

    .line 129
    .line 130
    iget-object v0, p2, Lm6/h$h;->a:Lm6/g$E;

    .line 131
    .line 132
    iget-object v0, v0, Lm6/g$E;->e:Lm6/g$O;

    .line 133
    .line 134
    invoke-direct {p0, p2, p1, v0}, Lm6/h;->P0(Lm6/h$h;ZLm6/g$O;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method private R0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/h;->e:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lm6/h$h;

    .line 13
    .line 14
    iput-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 15
    .line 16
    return-void
.end method

.method private S0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/h;->e:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v1, p0, Lm6/h;->d:Lm6/h$h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lm6/h$h;

    .line 14
    .line 15
    iget-object v1, p0, Lm6/h;->d:Lm6/h$h;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lm6/h$h;-><init>(Lm6/h;Lm6/h$h;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 21
    .line 22
    return-void
.end method

.method private T0(Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lm6/h$h;->h:Z

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const-string p2, "[\\n\\t]"

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const-string v0, "\\n"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\\t"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_25

    .line 31
    .line 32
    const-string p2, "^\\s+"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_25
    if-eqz p3, :cond_2d

    .line 39
    .line 40
    const-string p2, "\\s+$"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    const-string p2, "\\s{2,}"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private U()Landroid/graphics/Path$FillType;
    .registers 3

    .line 1
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/h$h;->a:Lm6/g$E;

    .line 4
    .line 5
    iget-object v0, v0, Lm6/g$E;->c:Lm6/g$E$a;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    sget-object v1, Lm6/g$E$a;->b:Lm6/g$E$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    return-object v0
.end method

.method private U0(Lm6/g$K;)V
    .registers 12

    .line 1
    iget-object v0, p1, Lm6/g$N;->b:Lm6/g$J;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_c5

    .line 6
    .line 7
    :cond_6
    iget-object v0, p1, Lm6/g$K;->h:Lm6/g$b;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_c5

    .line 12
    .line 13
    :cond_c
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm6/h;->g:Ljava/util/Stack;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_c5

    .line 31
    .line 32
    iget-object v1, p1, Lm6/g$K;->h:Lm6/g$b;

    .line 33
    .line 34
    iget v2, v1, Lm6/g$b;->a:F

    .line 35
    .line 36
    iget v3, v1, Lm6/g$b;->b:F

    .line 37
    .line 38
    invoke-virtual {v1}, Lm6/g$b;->b()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v4, p1, Lm6/g$K;->h:Lm6/g$b;

    .line 43
    .line 44
    iget v5, v4, Lm6/g$b;->b:F

    .line 45
    .line 46
    invoke-virtual {v4}, Lm6/g$b;->b()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v6, p1, Lm6/g$K;->h:Lm6/g$b;

    .line 51
    .line 52
    invoke-virtual {v6}, Lm6/g$b;->c()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object p1, p1, Lm6/g$K;->h:Lm6/g$b;

    .line 57
    .line 58
    iget v7, p1, Lm6/g$b;->a:F

    .line 59
    .line 60
    invoke-virtual {p1}, Lm6/g$b;->c()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    new-array v8, v8, [F

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    aput v2, v8, v9

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    aput v3, v8, v2

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    aput v1, v8, v3

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput v5, v8, v1

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    aput v4, v8, v1

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    aput v6, v8, v1

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    aput v7, v8, v1

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    aput p1, v8, v4

    .line 91
    .line 92
    iget-object p1, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/graphics/RectF;

    .line 105
    .line 106
    aget v0, v8, v9

    .line 107
    .line 108
    aget v2, v8, v2

    .line 109
    .line 110
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    :goto_70
    if-gt v3, v1, :cond_9b

    .line 114
    .line 115
    aget v0, v8, v3

    .line 116
    .line 117
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    cmpg-float v2, v0, v2

    .line 120
    .line 121
    if-gez v2, :cond_7c

    .line 122
    .line 123
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    :cond_7c
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    cmpl-float v2, v0, v2

    .line 128
    .line 129
    if-lez v2, :cond_84

    .line 130
    .line 131
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    :cond_84
    add-int/lit8 v0, v3, 0x1

    .line 134
    .line 135
    aget v0, v8, v0

    .line 136
    .line 137
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    cmpg-float v2, v0, v2

    .line 140
    .line 141
    if-gez v2, :cond_90

    .line 142
    .line 143
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 144
    .line 145
    :cond_90
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    cmpl-float v2, v0, v2

    .line 148
    .line 149
    if-lez v2, :cond_98

    .line 150
    .line 151
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    :cond_98
    add-int/lit8 v3, v3, 0x2

    .line 154
    .line 155
    goto :goto_70

    .line 156
    :cond_9b
    iget-object v0, p0, Lm6/h;->f:Ljava/util/Stack;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lm6/g$K;

    .line 163
    .line 164
    iget-object v1, v0, Lm6/g$K;->h:Lm6/g$b;

    .line 165
    .line 166
    if-nez v1, :cond_b6

    .line 167
    .line 168
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 169
    .line 170
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 171
    .line 172
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 175
    .line 176
    invoke-static {v1, v2, v3, p1}, Lm6/g$b;->a(FFFF)Lm6/g$b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v0, Lm6/g$K;->h:Lm6/g$b;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_b6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 186
    .line 187
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 188
    .line 189
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 190
    .line 191
    invoke-static {v0, v2, v3, p1}, Lm6/g$b;->a(FFFF)Lm6/g$b;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, p1}, Lm6/g$b;->e(Lm6/g$b;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    return-void
.end method

.method private static declared-synchronized V()V
    .registers 3

    .line 1
    const-class v0, Lm6/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lm6/h;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v2, "Structure"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lm6/h;->i:Ljava/util/HashSet;

    .line 17
    .line 18
    const-string v2, "BasicStructure"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lm6/h;->i:Ljava/util/HashSet;

    .line 24
    .line 25
    const-string v2, "ConditionalProcessing"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v1, Lm6/h;->i:Ljava/util/HashSet;

    .line 31
    .line 32
    const-string v2, "Image"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v1, Lm6/h;->i:Ljava/util/HashSet;

    .line 38
    .line 39
    const-string v2, "Style"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Lm6/h;->i:Ljava/util/HashSet;

    .line 45
    .line 46
    const-string v2, "ViewportAttribute"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v1, Lm6/h;->i:Ljava/util/HashSet;

    .line 52
    .line 53
    const-string v2, "Shape"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Lm6/h;->i:Ljava/util/HashSet;

    .line 59
    .line 60
    const-string v2, "BasicText"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, Lm6/h;->i:Ljava/util/HashSet;

    .line 66
    .line 67
    const-string v2, "PaintAttribute"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, Lm6/h;->i:Ljava/util/HashSet;

    .line 73
    .line 74
    const-string v2, "BasicPaintAttribute"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v1, Lm6/h;->i:Ljava/util/HashSet;

    .line 80
    .line 81
    const-string v2, "OpacityAttribute"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v1, Lm6/h;->i:Ljava/util/HashSet;

    .line 87
    .line 88
    const-string v2, "BasicGraphicsAttribute"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v1, Lm6/h;->i:Ljava/util/HashSet;

    .line 94
    .line 95
    const-string v2, "Marker"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v1, Lm6/h;->i:Ljava/util/HashSet;

    .line 101
    .line 102
    const-string v2, "Gradient"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v1, Lm6/h;->i:Ljava/util/HashSet;

    .line 108
    .line 109
    const-string v2, "Pattern"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v1, Lm6/h;->i:Ljava/util/HashSet;

    .line 115
    .line 116
    const-string v2, "Clip"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v1, Lm6/h;->i:Ljava/util/HashSet;

    .line 122
    .line 123
    const-string v2, "BasicClip"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v1, Lm6/h;->i:Ljava/util/HashSet;

    .line 129
    .line 130
    const-string v2, "Mask"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v1, Lm6/h;->i:Ljava/util/HashSet;

    .line 136
    .line 137
    const-string v2, "View"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8d
    .catchall {:try_start_3 .. :try_end_8d} :catchall_8f

    .line 140
    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :catchall_8f
    move-exception v1

    .line 145
    :try_start_90
    monitor-exit v0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_8f

    .line 146
    throw v1
.end method

.method private V0(Lm6/h$h;Lm6/g$E;)V
    .registers 14

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-direct {p0, p2, v0, v1}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 10
    .line 11
    iget-object v1, p2, Lm6/g$E;->v:Lm6/g$f;

    .line 12
    .line 13
    iput-object v1, v0, Lm6/g$E;->v:Lm6/g$f;

    .line 14
    .line 15
    :cond_e
    const-wide/16 v0, 0x800

    .line 16
    .line 17
    invoke-direct {p0, p2, v0, v1}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 24
    .line 25
    iget-object v1, p2, Lm6/g$E;->m:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v1, v0, Lm6/g$E;->m:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_1c
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-direct {p0, p2, v0, v1}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_39

    .line 38
    .line 39
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 40
    .line 41
    iget-object v3, p2, Lm6/g$E;->b:Lm6/g$O;

    .line 42
    .line 43
    iput-object v3, v0, Lm6/g$E;->b:Lm6/g$O;

    .line 44
    .line 45
    iget-object v0, p2, Lm6/g$E;->b:Lm6/g$O;

    .line 46
    .line 47
    if-eqz v0, :cond_36

    .line 48
    .line 49
    sget-object v3, Lm6/g$f;->c:Lm6/g$f;

    .line 50
    .line 51
    if-eq v0, v3, :cond_36

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v0, v1

    .line 56
    :goto_37
    iput-boolean v0, p1, Lm6/h$h;->b:Z

    .line 57
    .line 58
    :cond_39
    const-wide/16 v3, 0x4

    .line 59
    .line 60
    invoke-direct {p0, p2, v3, v4}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_47

    .line 65
    .line 66
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 67
    .line 68
    iget-object v3, p2, Lm6/g$E;->d:Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v3, v0, Lm6/g$E;->d:Ljava/lang/Float;

    .line 71
    .line 72
    :cond_47
    const-wide/16 v3, 0x1805

    .line 73
    .line 74
    invoke-direct {p0, p2, v3, v4}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_56

    .line 79
    .line 80
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 81
    .line 82
    iget-object v0, v0, Lm6/g$E;->b:Lm6/g$O;

    .line 83
    .line 84
    invoke-direct {p0, p1, v2, v0}, Lm6/h;->P0(Lm6/h$h;ZLm6/g$O;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    const-wide/16 v3, 0x2

    .line 88
    .line 89
    invoke-direct {p0, p2, v3, v4}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_64

    .line 94
    .line 95
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 96
    .line 97
    iget-object v3, p2, Lm6/g$E;->c:Lm6/g$E$a;

    .line 98
    .line 99
    iput-object v3, v0, Lm6/g$E;->c:Lm6/g$E$a;

    .line 100
    .line 101
    :cond_64
    const-wide/16 v3, 0x8

    .line 102
    .line 103
    invoke-direct {p0, p2, v3, v4}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7f

    .line 108
    .line 109
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 110
    .line 111
    iget-object v3, p2, Lm6/g$E;->e:Lm6/g$O;

    .line 112
    .line 113
    iput-object v3, v0, Lm6/g$E;->e:Lm6/g$O;

    .line 114
    .line 115
    iget-object v0, p2, Lm6/g$E;->e:Lm6/g$O;

    .line 116
    .line 117
    if-eqz v0, :cond_7c

    .line 118
    .line 119
    sget-object v3, Lm6/g$f;->c:Lm6/g$f;

    .line 120
    .line 121
    if-eq v0, v3, :cond_7c

    .line 122
    .line 123
    move v0, v2

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v0, v1

    .line 126
    :goto_7d
    iput-boolean v0, p1, Lm6/h$h;->c:Z

    .line 127
    .line 128
    :cond_7f
    const-wide/16 v3, 0x10

    .line 129
    .line 130
    invoke-direct {p0, p2, v3, v4}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8d

    .line 135
    .line 136
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 137
    .line 138
    iget-object v3, p2, Lm6/g$E;->f:Ljava/lang/Float;

    .line 139
    .line 140
    iput-object v3, v0, Lm6/g$E;->f:Ljava/lang/Float;

    .line 141
    .line 142
    :cond_8d
    const-wide/16 v3, 0x1818

    .line 143
    .line 144
    invoke-direct {p0, p2, v3, v4}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9c

    .line 149
    .line 150
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 151
    .line 152
    iget-object v0, v0, Lm6/g$E;->e:Lm6/g$O;

    .line 153
    .line 154
    invoke-direct {p0, p1, v1, v0}, Lm6/h;->P0(Lm6/h$h;ZLm6/g$O;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    const-wide v3, 0x800000000L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p2, v3, v4}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_ad

    .line 167
    .line 168
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 169
    .line 170
    iget-object v3, p2, Lm6/g$E;->o0:Lm6/g$E$i;

    .line 171
    .line 172
    iput-object v3, v0, Lm6/g$E;->o0:Lm6/g$E$i;

    .line 173
    .line 174
    :cond_ad
    const-wide/16 v3, 0x20

    .line 175
    .line 176
    invoke-direct {p0, p2, v3, v4}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c4

    .line 181
    .line 182
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 183
    .line 184
    iget-object v3, p2, Lm6/g$E;->g:Lm6/g$p;

    .line 185
    .line 186
    iput-object v3, v0, Lm6/g$E;->g:Lm6/g$p;

    .line 187
    .line 188
    iget-object v0, p1, Lm6/h$h;->e:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {v3, p0}, Lm6/g$p;->c(Lm6/h;)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    const-wide/16 v3, 0x40

    .line 198
    .line 199
    invoke-direct {p0, p2, v3, v4}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v3, 0x3

    .line 204
    const/4 v4, 0x2

    .line 205
    if-eqz v0, :cond_fc

    .line 206
    .line 207
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 208
    .line 209
    iget-object v5, p2, Lm6/g$E;->h:Lm6/g$E$c;

    .line 210
    .line 211
    iput-object v5, v0, Lm6/g$E;->h:Lm6/g$E$c;

    .line 212
    .line 213
    sget-object v0, Lm6/h$a;->b:[I

    .line 214
    .line 215
    iget-object v5, p2, Lm6/g$E;->h:Lm6/g$E$c;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    aget v0, v0, v5

    .line 222
    .line 223
    if-eq v0, v2, :cond_f5

    .line 224
    .line 225
    if-eq v0, v4, :cond_ed

    .line 226
    .line 227
    if-eq v0, v3, :cond_e5

    .line 228
    .line 229
    goto :goto_fc

    .line 230
    :cond_e5
    iget-object v0, p1, Lm6/h$h;->e:Landroid/graphics/Paint;

    .line 231
    .line 232
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 235
    .line 236
    .line 237
    goto :goto_fc

    .line 238
    :cond_ed
    iget-object v0, p1, Lm6/h$h;->e:Landroid/graphics/Paint;

    .line 239
    .line 240
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 243
    .line 244
    .line 245
    goto :goto_fc

    .line 246
    :cond_f5
    iget-object v0, p1, Lm6/h$h;->e:Landroid/graphics/Paint;

    .line 247
    .line 248
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    :goto_fc
    const-wide/16 v5, 0x80

    .line 254
    .line 255
    invoke-direct {p0, p2, v5, v6}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_132

    .line 260
    .line 261
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 262
    .line 263
    iget-object v5, p2, Lm6/g$E;->i:Lm6/g$E$d;

    .line 264
    .line 265
    iput-object v5, v0, Lm6/g$E;->i:Lm6/g$E$d;

    .line 266
    .line 267
    sget-object v0, Lm6/h$a;->c:[I

    .line 268
    .line 269
    iget-object v5, p2, Lm6/g$E;->i:Lm6/g$E$d;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    aget v0, v0, v5

    .line 276
    .line 277
    if-eq v0, v2, :cond_12b

    .line 278
    .line 279
    if-eq v0, v4, :cond_123

    .line 280
    .line 281
    if-eq v0, v3, :cond_11b

    .line 282
    .line 283
    goto :goto_132

    .line 284
    :cond_11b
    iget-object v0, p1, Lm6/h$h;->e:Landroid/graphics/Paint;

    .line 285
    .line 286
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 289
    .line 290
    .line 291
    goto :goto_132

    .line 292
    :cond_123
    iget-object v0, p1, Lm6/h$h;->e:Landroid/graphics/Paint;

    .line 293
    .line 294
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 297
    .line 298
    .line 299
    goto :goto_132

    .line 300
    :cond_12b
    iget-object v0, p1, Lm6/h$h;->e:Landroid/graphics/Paint;

    .line 301
    .line 302
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 305
    .line 306
    .line 307
    :cond_132
    :goto_132
    const-wide/16 v3, 0x100

    .line 308
    .line 309
    invoke-direct {p0, p2, v3, v4}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_14b

    .line 314
    .line 315
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 316
    .line 317
    iget-object v3, p2, Lm6/g$E;->j:Ljava/lang/Float;

    .line 318
    .line 319
    iput-object v3, v0, Lm6/g$E;->j:Ljava/lang/Float;

    .line 320
    .line 321
    iget-object v0, p1, Lm6/h$h;->e:Landroid/graphics/Paint;

    .line 322
    .line 323
    iget-object v3, p2, Lm6/g$E;->j:Ljava/lang/Float;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 330
    .line 331
    .line 332
    :cond_14b
    const-wide/16 v3, 0x200

    .line 333
    .line 334
    invoke-direct {p0, p2, v3, v4}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_159

    .line 339
    .line 340
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 341
    .line 342
    iget-object v3, p2, Lm6/g$E;->k:[Lm6/g$p;

    .line 343
    .line 344
    iput-object v3, v0, Lm6/g$E;->k:[Lm6/g$p;

    .line 345
    .line 346
    :cond_159
    const-wide/16 v3, 0x400

    .line 347
    .line 348
    invoke-direct {p0, p2, v3, v4}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_167

    .line 353
    .line 354
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 355
    .line 356
    iget-object v3, p2, Lm6/g$E;->l:Lm6/g$p;

    .line 357
    .line 358
    iput-object v3, v0, Lm6/g$E;->l:Lm6/g$p;

    .line 359
    .line 360
    :cond_167
    const-wide/16 v3, 0x600

    .line 361
    .line 362
    invoke-direct {p0, p2, v3, v4}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/4 v3, 0x0

    .line 367
    if-eqz v0, :cond_1c0

    .line 368
    .line 369
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 370
    .line 371
    iget-object v0, v0, Lm6/g$E;->k:[Lm6/g$p;

    .line 372
    .line 373
    if-nez v0, :cond_17c

    .line 374
    .line 375
    iget-object v0, p1, Lm6/h$h;->e:Landroid/graphics/Paint;

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 378
    .line 379
    .line 380
    goto :goto_1c0

    .line 381
    :cond_17c
    array-length v0, v0

    .line 382
    rem-int/lit8 v4, v0, 0x2

    .line 383
    .line 384
    if-nez v4, :cond_183

    .line 385
    .line 386
    move v4, v0

    .line 387
    goto :goto_185

    .line 388
    :cond_183
    mul-int/lit8 v4, v0, 0x2

    .line 389
    .line 390
    :goto_185
    new-array v5, v4, [F

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    move v7, v1

    .line 394
    move v8, v6

    .line 395
    :goto_18a
    if-ge v7, v4, :cond_19e

    .line 396
    .line 397
    iget-object v9, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 398
    .line 399
    iget-object v9, v9, Lm6/g$E;->k:[Lm6/g$p;

    .line 400
    .line 401
    rem-int v10, v7, v0

    .line 402
    .line 403
    aget-object v9, v9, v10

    .line 404
    .line 405
    invoke-virtual {v9, p0}, Lm6/g$p;->c(Lm6/h;)F

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    aput v9, v5, v7

    .line 410
    .line 411
    add-float/2addr v8, v9

    .line 412
    add-int/lit8 v7, v7, 0x1

    .line 413
    .line 414
    goto :goto_18a

    .line 415
    :cond_19e
    cmpl-float v0, v8, v6

    .line 416
    .line 417
    if-nez v0, :cond_1a8

    .line 418
    .line 419
    iget-object v0, p1, Lm6/h$h;->e:Landroid/graphics/Paint;

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 422
    .line 423
    .line 424
    goto :goto_1c0

    .line 425
    :cond_1a8
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 426
    .line 427
    iget-object v0, v0, Lm6/g$E;->l:Lm6/g$p;

    .line 428
    .line 429
    invoke-virtual {v0, p0}, Lm6/g$p;->c(Lm6/h;)F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    cmpg-float v4, v0, v6

    .line 434
    .line 435
    if-gez v4, :cond_1b6

    .line 436
    .line 437
    rem-float/2addr v0, v8

    .line 438
    add-float/2addr v0, v8

    .line 439
    :cond_1b6
    iget-object v4, p1, Lm6/h$h;->e:Landroid/graphics/Paint;

    .line 440
    .line 441
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 442
    .line 443
    invoke-direct {v6, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 447
    .line 448
    .line 449
    :cond_1c0
    :goto_1c0
    const-wide/16 v4, 0x4000

    .line 450
    .line 451
    invoke-direct {p0, p2, v4, v5}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1e8

    .line 456
    .line 457
    invoke-virtual {p0}, Lm6/h;->Q()F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iget-object v4, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 462
    .line 463
    iget-object v5, p2, Lm6/g$E;->x:Lm6/g$p;

    .line 464
    .line 465
    iput-object v5, v4, Lm6/g$E;->x:Lm6/g$p;

    .line 466
    .line 467
    iget-object v4, p1, Lm6/h$h;->d:Landroid/graphics/Paint;

    .line 468
    .line 469
    iget-object v5, p2, Lm6/g$E;->x:Lm6/g$p;

    .line 470
    .line 471
    invoke-virtual {v5, p0, v0}, Lm6/g$p;->d(Lm6/h;F)F

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 476
    .line 477
    .line 478
    iget-object v4, p1, Lm6/h$h;->e:Landroid/graphics/Paint;

    .line 479
    .line 480
    iget-object v5, p2, Lm6/g$E;->x:Lm6/g$p;

    .line 481
    .line 482
    invoke-virtual {v5, p0, v0}, Lm6/g$p;->d(Lm6/h;F)F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 487
    .line 488
    .line 489
    :cond_1e8
    const-wide/16 v4, 0x2000

    .line 490
    .line 491
    invoke-direct {p0, p2, v4, v5}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1f6

    .line 496
    .line 497
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 498
    .line 499
    iget-object v4, p2, Lm6/g$E;->w:Ljava/util/List;

    .line 500
    .line 501
    iput-object v4, v0, Lm6/g$E;->w:Ljava/util/List;

    .line 502
    .line 503
    :cond_1f6
    const-wide/32 v4, 0x8000

    .line 504
    .line 505
    .line 506
    invoke-direct {p0, p2, v4, v5}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_24e

    .line 511
    .line 512
    iget-object v0, p2, Lm6/g$E;->y:Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const/4 v4, -0x1

    .line 519
    const/16 v5, 0x64

    .line 520
    .line 521
    if-ne v0, v4, :cond_224

    .line 522
    .line 523
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 524
    .line 525
    iget-object v0, v0, Lm6/g$E;->y:Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-le v0, v5, :cond_224

    .line 532
    .line 533
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 534
    .line 535
    iget-object v4, v0, Lm6/g$E;->y:Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    sub-int/2addr v4, v5

    .line 542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iput-object v4, v0, Lm6/g$E;->y:Ljava/lang/Integer;

    .line 547
    .line 548
    goto :goto_24e

    .line 549
    :cond_224
    iget-object v0, p2, Lm6/g$E;->y:Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-ne v0, v2, :cond_248

    .line 556
    .line 557
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 558
    .line 559
    iget-object v0, v0, Lm6/g$E;->y:Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const/16 v4, 0x384

    .line 566
    .line 567
    if-ge v0, v4, :cond_248

    .line 568
    .line 569
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 570
    .line 571
    iget-object v4, v0, Lm6/g$E;->y:Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    add-int/2addr v4, v5

    .line 578
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    iput-object v4, v0, Lm6/g$E;->y:Ljava/lang/Integer;

    .line 583
    .line 584
    goto :goto_24e

    .line 585
    :cond_248
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 586
    .line 587
    iget-object v4, p2, Lm6/g$E;->y:Ljava/lang/Integer;

    .line 588
    .line 589
    iput-object v4, v0, Lm6/g$E;->y:Ljava/lang/Integer;

    .line 590
    .line 591
    :cond_24e
    :goto_24e
    const-wide/32 v4, 0x10000

    .line 592
    .line 593
    .line 594
    invoke-direct {p0, p2, v4, v5}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_25d

    .line 599
    .line 600
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 601
    .line 602
    iget-object v4, p2, Lm6/g$E;->U:Lm6/g$E$b;

    .line 603
    .line 604
    iput-object v4, v0, Lm6/g$E;->U:Lm6/g$E$b;

    .line 605
    .line 606
    :cond_25d
    const-wide/32 v4, 0x1a000

    .line 607
    .line 608
    .line 609
    invoke-direct {p0, p2, v4, v5}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_2ab

    .line 614
    .line 615
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 616
    .line 617
    iget-object v0, v0, Lm6/g$E;->w:Ljava/util/List;

    .line 618
    .line 619
    if-eqz v0, :cond_293

    .line 620
    .line 621
    iget-object v0, p0, Lm6/h;->c:Lm6/g;

    .line 622
    .line 623
    if-eqz v0, :cond_293

    .line 624
    .line 625
    invoke-static {}, Lm6/g;->k()Lm6/i;

    .line 626
    .line 627
    .line 628
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 629
    .line 630
    iget-object v0, v0, Lm6/g$E;->w:Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :cond_27b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_293

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Ljava/lang/String;

    .line 647
    .line 648
    iget-object v4, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 649
    .line 650
    iget-object v5, v4, Lm6/g$E;->y:Ljava/lang/Integer;

    .line 651
    .line 652
    iget-object v4, v4, Lm6/g$E;->U:Lm6/g$E$b;

    .line 653
    .line 654
    invoke-direct {p0, v3, v5, v4}, Lm6/h;->t(Ljava/lang/String;Ljava/lang/Integer;Lm6/g$E$b;)Landroid/graphics/Typeface;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    if-eqz v3, :cond_27b

    .line 659
    .line 660
    :cond_293
    if-nez v3, :cond_2a1

    .line 661
    .line 662
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 663
    .line 664
    iget-object v3, v0, Lm6/g$E;->y:Ljava/lang/Integer;

    .line 665
    .line 666
    iget-object v0, v0, Lm6/g$E;->U:Lm6/g$E$b;

    .line 667
    .line 668
    const-string v4, "serif"

    .line 669
    .line 670
    invoke-direct {p0, v4, v3, v0}, Lm6/h;->t(Ljava/lang/String;Ljava/lang/Integer;Lm6/g$E$b;)Landroid/graphics/Typeface;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    :cond_2a1
    iget-object v0, p1, Lm6/h$h;->d:Landroid/graphics/Paint;

    .line 675
    .line 676
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 677
    .line 678
    .line 679
    iget-object v0, p1, Lm6/h$h;->e:Landroid/graphics/Paint;

    .line 680
    .line 681
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 682
    .line 683
    .line 684
    :cond_2ab
    const-wide/32 v3, 0x20000

    .line 685
    .line 686
    .line 687
    invoke-direct {p0, p2, v3, v4}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_2ec

    .line 692
    .line 693
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 694
    .line 695
    iget-object v3, p2, Lm6/g$E;->V:Lm6/g$E$g;

    .line 696
    .line 697
    iput-object v3, v0, Lm6/g$E;->V:Lm6/g$E$g;

    .line 698
    .line 699
    iget-object v0, p1, Lm6/h$h;->d:Landroid/graphics/Paint;

    .line 700
    .line 701
    iget-object v3, p2, Lm6/g$E;->V:Lm6/g$E$g;

    .line 702
    .line 703
    sget-object v4, Lm6/g$E$g;->d:Lm6/g$E$g;

    .line 704
    .line 705
    if-ne v3, v4, :cond_2c4

    .line 706
    .line 707
    move v3, v2

    .line 708
    goto :goto_2c5

    .line 709
    :cond_2c4
    move v3, v1

    .line 710
    :goto_2c5
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 711
    .line 712
    .line 713
    iget-object v0, p1, Lm6/h$h;->d:Landroid/graphics/Paint;

    .line 714
    .line 715
    iget-object v3, p2, Lm6/g$E;->V:Lm6/g$E$g;

    .line 716
    .line 717
    sget-object v5, Lm6/g$E$g;->b:Lm6/g$E$g;

    .line 718
    .line 719
    if-ne v3, v5, :cond_2d2

    .line 720
    .line 721
    move v3, v2

    .line 722
    goto :goto_2d3

    .line 723
    :cond_2d2
    move v3, v1

    .line 724
    :goto_2d3
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 725
    .line 726
    .line 727
    iget-object v0, p1, Lm6/h$h;->e:Landroid/graphics/Paint;

    .line 728
    .line 729
    iget-object v3, p2, Lm6/g$E;->V:Lm6/g$E$g;

    .line 730
    .line 731
    if-ne v3, v4, :cond_2de

    .line 732
    .line 733
    move v3, v2

    .line 734
    goto :goto_2df

    .line 735
    :cond_2de
    move v3, v1

    .line 736
    :goto_2df
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 737
    .line 738
    .line 739
    iget-object v0, p1, Lm6/h$h;->e:Landroid/graphics/Paint;

    .line 740
    .line 741
    iget-object v3, p2, Lm6/g$E;->V:Lm6/g$E$g;

    .line 742
    .line 743
    if-ne v3, v5, :cond_2e9

    .line 744
    .line 745
    move v1, v2

    .line 746
    :cond_2e9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 747
    .line 748
    .line 749
    :cond_2ec
    const-wide v0, 0x1000000000L

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    invoke-direct {p0, p2, v0, v1}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_2fd

    .line 759
    .line 760
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 761
    .line 762
    iget-object v1, p2, Lm6/g$E;->W:Lm6/g$E$h;

    .line 763
    .line 764
    iput-object v1, v0, Lm6/g$E;->W:Lm6/g$E$h;

    .line 765
    .line 766
    :cond_2fd
    const-wide/32 v0, 0x40000

    .line 767
    .line 768
    .line 769
    invoke-direct {p0, p2, v0, v1}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_30c

    .line 774
    .line 775
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 776
    .line 777
    iget-object v1, p2, Lm6/g$E;->X:Lm6/g$E$f;

    .line 778
    .line 779
    iput-object v1, v0, Lm6/g$E;->X:Lm6/g$E$f;

    .line 780
    .line 781
    :cond_30c
    const-wide/32 v0, 0x80000

    .line 782
    .line 783
    .line 784
    invoke-direct {p0, p2, v0, v1}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_31b

    .line 789
    .line 790
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 791
    .line 792
    iget-object v1, p2, Lm6/g$E;->Y:Ljava/lang/Boolean;

    .line 793
    .line 794
    iput-object v1, v0, Lm6/g$E;->Y:Ljava/lang/Boolean;

    .line 795
    .line 796
    :cond_31b
    const-wide/32 v0, 0x200000

    .line 797
    .line 798
    .line 799
    invoke-direct {p0, p2, v0, v1}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_32a

    .line 804
    .line 805
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 806
    .line 807
    iget-object v1, p2, Lm6/g$E;->a0:Ljava/lang/String;

    .line 808
    .line 809
    iput-object v1, v0, Lm6/g$E;->a0:Ljava/lang/String;

    .line 810
    .line 811
    :cond_32a
    const-wide/32 v0, 0x400000

    .line 812
    .line 813
    .line 814
    invoke-direct {p0, p2, v0, v1}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_339

    .line 819
    .line 820
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 821
    .line 822
    iget-object v1, p2, Lm6/g$E;->b0:Ljava/lang/String;

    .line 823
    .line 824
    iput-object v1, v0, Lm6/g$E;->b0:Ljava/lang/String;

    .line 825
    .line 826
    :cond_339
    const-wide/32 v0, 0x800000

    .line 827
    .line 828
    .line 829
    invoke-direct {p0, p2, v0, v1}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_348

    .line 834
    .line 835
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 836
    .line 837
    iget-object v1, p2, Lm6/g$E;->c0:Ljava/lang/String;

    .line 838
    .line 839
    iput-object v1, v0, Lm6/g$E;->c0:Ljava/lang/String;

    .line 840
    .line 841
    :cond_348
    const-wide/32 v0, 0x1000000

    .line 842
    .line 843
    .line 844
    invoke-direct {p0, p2, v0, v1}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_357

    .line 849
    .line 850
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 851
    .line 852
    iget-object v1, p2, Lm6/g$E;->d0:Ljava/lang/Boolean;

    .line 853
    .line 854
    iput-object v1, v0, Lm6/g$E;->d0:Ljava/lang/Boolean;

    .line 855
    .line 856
    :cond_357
    const-wide/32 v0, 0x2000000

    .line 857
    .line 858
    .line 859
    invoke-direct {p0, p2, v0, v1}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_366

    .line 864
    .line 865
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 866
    .line 867
    iget-object v1, p2, Lm6/g$E;->e0:Ljava/lang/Boolean;

    .line 868
    .line 869
    iput-object v1, v0, Lm6/g$E;->e0:Ljava/lang/Boolean;

    .line 870
    .line 871
    :cond_366
    const-wide/32 v0, 0x100000

    .line 872
    .line 873
    .line 874
    invoke-direct {p0, p2, v0, v1}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_375

    .line 879
    .line 880
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 881
    .line 882
    iget-object v1, p2, Lm6/g$E;->Z:Lm6/g$c;

    .line 883
    .line 884
    iput-object v1, v0, Lm6/g$E;->Z:Lm6/g$c;

    .line 885
    .line 886
    :cond_375
    const-wide/32 v0, 0x10000000

    .line 887
    .line 888
    .line 889
    invoke-direct {p0, p2, v0, v1}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_384

    .line 894
    .line 895
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 896
    .line 897
    iget-object v1, p2, Lm6/g$E;->h0:Ljava/lang/String;

    .line 898
    .line 899
    iput-object v1, v0, Lm6/g$E;->h0:Ljava/lang/String;

    .line 900
    .line 901
    :cond_384
    const-wide/32 v0, 0x20000000

    .line 902
    .line 903
    .line 904
    invoke-direct {p0, p2, v0, v1}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_393

    .line 909
    .line 910
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 911
    .line 912
    iget-object v1, p2, Lm6/g$E;->i0:Lm6/g$E$a;

    .line 913
    .line 914
    iput-object v1, v0, Lm6/g$E;->i0:Lm6/g$E$a;

    .line 915
    .line 916
    :cond_393
    const-wide/32 v0, 0x40000000

    .line 917
    .line 918
    .line 919
    invoke-direct {p0, p2, v0, v1}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_3a2

    .line 924
    .line 925
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 926
    .line 927
    iget-object v1, p2, Lm6/g$E;->j0:Ljava/lang/String;

    .line 928
    .line 929
    iput-object v1, v0, Lm6/g$E;->j0:Ljava/lang/String;

    .line 930
    .line 931
    :cond_3a2
    const-wide/32 v0, 0x4000000

    .line 932
    .line 933
    .line 934
    invoke-direct {p0, p2, v0, v1}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_3b1

    .line 939
    .line 940
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 941
    .line 942
    iget-object v1, p2, Lm6/g$E;->f0:Lm6/g$O;

    .line 943
    .line 944
    iput-object v1, v0, Lm6/g$E;->f0:Lm6/g$O;

    .line 945
    .line 946
    :cond_3b1
    const-wide/32 v0, 0x8000000

    .line 947
    .line 948
    .line 949
    invoke-direct {p0, p2, v0, v1}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_3c0

    .line 954
    .line 955
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 956
    .line 957
    iget-object v1, p2, Lm6/g$E;->g0:Ljava/lang/Float;

    .line 958
    .line 959
    iput-object v1, v0, Lm6/g$E;->g0:Ljava/lang/Float;

    .line 960
    .line 961
    :cond_3c0
    const-wide v0, 0x200000000L

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    invoke-direct {p0, p2, v0, v1}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_3d1

    .line 971
    .line 972
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 973
    .line 974
    iget-object v1, p2, Lm6/g$E;->m0:Lm6/g$O;

    .line 975
    .line 976
    iput-object v1, v0, Lm6/g$E;->m0:Lm6/g$O;

    .line 977
    .line 978
    :cond_3d1
    const-wide v0, 0x400000000L

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    invoke-direct {p0, p2, v0, v1}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_3e2

    .line 988
    .line 989
    iget-object v0, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 990
    .line 991
    iget-object v1, p2, Lm6/g$E;->n0:Ljava/lang/Float;

    .line 992
    .line 993
    iput-object v1, v0, Lm6/g$E;->n0:Ljava/lang/Float;

    .line 994
    .line 995
    :cond_3e2
    const-wide v0, 0x2000000000L

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    invoke-direct {p0, p2, v0, v1}, Lm6/h;->W(Lm6/g$E;J)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_3f3

    .line 1005
    .line 1006
    iget-object p1, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 1007
    .line 1008
    iget-object p2, p2, Lm6/g$E;->p0:Lm6/g$E$e;

    .line 1009
    .line 1010
    iput-object p2, p1, Lm6/g$E;->p0:Lm6/g$E$e;

    .line 1011
    .line 1012
    :cond_3f3
    return-void
.end method

.method private W(Lm6/g$E;J)Z
    .registers 6

    .line 1
    iget-wide v0, p1, Lm6/g$E;->a:J

    .line 2
    .line 3
    and-long p1, v0, p2

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private W0(Lm6/h$h;Lm6/g$L;)V
    .registers 7

    .line 1
    iget-object v0, p2, Lm6/g$N;->b:Lm6/g$J;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lm6/g$E;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lm6/g$L;->e:Lm6/g$E;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lm6/h;->V0(Lm6/h$h;Lm6/g$E;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lm6/h;->c:Lm6/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lm6/g;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_41

    .line 27
    .line 28
    iget-object v0, p0, Lm6/h;->c:Lm6/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Lm6/g;->d()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_41

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lm6/b$p;

    .line 49
    .line 50
    iget-object v2, p0, Lm6/h;->h:Lm6/b$q;

    .line 51
    .line 52
    iget-object v3, v1, Lm6/b$p;->a:Lm6/b$s;

    .line 53
    .line 54
    invoke-static {v2, v3, p2}, Lm6/b;->l(Lm6/b$q;Lm6/b$s;Lm6/g$L;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_25

    .line 59
    .line 60
    iget-object v1, v1, Lm6/b$p;->b:Lm6/g$E;

    .line 61
    .line 62
    invoke-direct {p0, p1, v1}, Lm6/h;->V0(Lm6/h$h;Lm6/g$E;)V

    .line 63
    .line 64
    .line 65
    goto :goto_25

    .line 66
    :cond_41
    iget-object p2, p2, Lm6/g$L;->f:Lm6/g$E;

    .line 67
    .line 68
    if-eqz p2, :cond_48

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lm6/h;->V0(Lm6/h$h;Lm6/g$E;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method private X(ZLm6/g$b;Lm6/g$M;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lm6/g$j;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_d

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lm6/h;->H(Lm6/g$j;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v3, v2, Lm6/g$j;->i:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v4

    .line 29
    :goto_1c
    iget-object v6, v0, Lm6/h;->d:Lm6/h$h;

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    iget-object v6, v6, Lm6/h$h;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget-object v6, v6, Lm6/h$h;->e:Landroid/graphics/Paint;

    .line 37
    .line 38
    :goto_25
    if-eqz v3, :cond_5a

    .line 39
    .line 40
    invoke-virtual {v0}, Lm6/h;->S()Lm6/g$b;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v9, v2, Lm6/g$M;->m:Lm6/g$p;

    .line 45
    .line 46
    if-eqz v9, :cond_34

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Lm6/g$p;->f(Lm6/h;)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v9, 0x0

    .line 54
    :goto_35
    iget-object v10, v2, Lm6/g$M;->n:Lm6/g$p;

    .line 55
    .line 56
    if-eqz v10, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v10, v0}, Lm6/g$p;->g(Lm6/h;)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v10, 0x0

    .line 64
    :goto_3f
    iget-object v11, v2, Lm6/g$M;->o:Lm6/g$p;

    .line 65
    .line 66
    if-eqz v11, :cond_48

    .line 67
    .line 68
    invoke-virtual {v11, v0}, Lm6/g$p;->f(Lm6/h;)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iget v8, v8, Lm6/g$b;->c:F

    .line 74
    .line 75
    :goto_4a
    iget-object v11, v2, Lm6/g$M;->p:Lm6/g$p;

    .line 76
    .line 77
    if-eqz v11, :cond_53

    .line 78
    .line 79
    invoke-virtual {v11, v0}, Lm6/g$p;->g(Lm6/h;)F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v11, 0x0

    .line 85
    :goto_54
    move v15, v8

    .line 86
    move v13, v9

    .line 87
    move/from16 v16, v11

    .line 88
    .line 89
    :goto_58
    move v14, v10

    .line 90
    goto :goto_89

    .line 91
    :cond_5a
    iget-object v8, v2, Lm6/g$M;->m:Lm6/g$p;

    .line 92
    .line 93
    const/high16 v9, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-eqz v8, :cond_65

    .line 96
    .line 97
    invoke-virtual {v8, v0, v9}, Lm6/g$p;->d(Lm6/h;F)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v8, 0x0

    .line 103
    :goto_66
    iget-object v10, v2, Lm6/g$M;->n:Lm6/g$p;

    .line 104
    .line 105
    if-eqz v10, :cond_6f

    .line 106
    .line 107
    invoke-virtual {v10, v0, v9}, Lm6/g$p;->d(Lm6/h;F)F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v10, 0x0

    .line 113
    :goto_70
    iget-object v11, v2, Lm6/g$M;->o:Lm6/g$p;

    .line 114
    .line 115
    if-eqz v11, :cond_79

    .line 116
    .line 117
    invoke-virtual {v11, v0, v9}, Lm6/g$p;->d(Lm6/h;F)F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v11, v9

    .line 123
    :goto_7a
    iget-object v12, v2, Lm6/g$M;->p:Lm6/g$p;

    .line 124
    .line 125
    if-eqz v12, :cond_83

    .line 126
    .line 127
    invoke-virtual {v12, v0, v9}, Lm6/g$p;->d(Lm6/h;F)F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v9, 0x0

    .line 133
    :goto_84
    move v13, v8

    .line 134
    move/from16 v16, v9

    .line 135
    .line 136
    move v15, v11

    .line 137
    goto :goto_58

    .line 138
    :goto_89
    invoke-direct {v0}, Lm6/h;->S0()V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v2}, Lm6/h;->M(Lm6/g$N;)Lm6/h$h;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iput-object v8, v0, Lm6/h;->d:Lm6/h$h;

    .line 146
    .line 147
    new-instance v8, Landroid/graphics/Matrix;

    .line 148
    .line 149
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 150
    .line 151
    .line 152
    if-nez v3, :cond_a7

    .line 153
    .line 154
    iget v3, v1, Lm6/g$b;->a:F

    .line 155
    .line 156
    iget v9, v1, Lm6/g$b;->b:F

    .line 157
    .line 158
    invoke-virtual {v8, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 159
    .line 160
    .line 161
    iget v3, v1, Lm6/g$b;->c:F

    .line 162
    .line 163
    iget v1, v1, Lm6/g$b;->d:F

    .line 164
    .line 165
    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-object v1, v2, Lm6/g$j;->j:Landroid/graphics/Matrix;

    .line 169
    .line 170
    if-eqz v1, :cond_ae

    .line 171
    .line 172
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object v1, v2, Lm6/g$j;->h:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_c5

    .line 182
    .line 183
    invoke-direct {v0}, Lm6/h;->R0()V

    .line 184
    .line 185
    .line 186
    if-eqz p1, :cond_c0

    .line 187
    .line 188
    iget-object v1, v0, Lm6/h;->d:Lm6/h$h;

    .line 189
    .line 190
    iput-boolean v4, v1, Lm6/h$h;->b:Z

    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    iget-object v1, v0, Lm6/h;->d:Lm6/h$h;

    .line 194
    .line 195
    iput-boolean v4, v1, Lm6/h$h;->c:Z

    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    new-array v3, v1, [I

    .line 199
    .line 200
    new-array v9, v1, [F

    .line 201
    .line 202
    iget-object v10, v2, Lm6/g$j;->h:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const/high16 v11, -0x40800000    # -1.0f

    .line 209
    .line 210
    :goto_d1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_11e

    .line 215
    .line 216
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Lm6/g$N;

    .line 221
    .line 222
    check-cast v12, Lm6/g$D;

    .line 223
    .line 224
    iget-object v7, v12, Lm6/g$D;->h:Ljava/lang/Float;

    .line 225
    .line 226
    if-eqz v7, :cond_e8

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    const/4 v7, 0x0

    .line 234
    :goto_e9
    if-eqz v4, :cond_f3

    .line 235
    .line 236
    cmpl-float v18, v7, v11

    .line 237
    .line 238
    if-ltz v18, :cond_f0

    .line 239
    .line 240
    goto :goto_f3

    .line 241
    :cond_f0
    aput v11, v9, v4

    .line 242
    .line 243
    goto :goto_f6

    .line 244
    :cond_f3
    :goto_f3
    aput v7, v9, v4

    .line 245
    .line 246
    move v11, v7

    .line 247
    :goto_f6
    invoke-direct {v0}, Lm6/h;->S0()V

    .line 248
    .line 249
    .line 250
    iget-object v7, v0, Lm6/h;->d:Lm6/h$h;

    .line 251
    .line 252
    invoke-direct {v0, v7, v12}, Lm6/h;->W0(Lm6/h$h;Lm6/g$L;)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v0, Lm6/h;->d:Lm6/h$h;

    .line 256
    .line 257
    iget-object v7, v7, Lm6/h$h;->a:Lm6/g$E;

    .line 258
    .line 259
    iget-object v12, v7, Lm6/g$E;->f0:Lm6/g$O;

    .line 260
    .line 261
    check-cast v12, Lm6/g$f;

    .line 262
    .line 263
    if-nez v12, :cond_10a

    .line 264
    .line 265
    sget-object v12, Lm6/g$f;->b:Lm6/g$f;

    .line 266
    .line 267
    :cond_10a
    iget v12, v12, Lm6/g$f;->a:I

    .line 268
    .line 269
    iget-object v7, v7, Lm6/g$E;->g0:Ljava/lang/Float;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-static {v12, v7}, Lm6/h;->x(IF)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    aput v7, v3, v4

    .line 280
    .line 281
    add-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    invoke-direct {v0}, Lm6/h;->R0()V

    .line 284
    .line 285
    .line 286
    goto :goto_d1

    .line 287
    :cond_11e
    cmpl-float v4, v13, v15

    .line 288
    .line 289
    if-nez v4, :cond_126

    .line 290
    .line 291
    cmpl-float v4, v14, v16

    .line 292
    .line 293
    if-eqz v4, :cond_128

    .line 294
    .line 295
    :cond_126
    if-ne v1, v5, :cond_132

    .line 296
    .line 297
    :cond_128
    invoke-direct {v0}, Lm6/h;->R0()V

    .line 298
    .line 299
    .line 300
    sub-int/2addr v1, v5

    .line 301
    aget v1, v3, v1

    .line 302
    .line 303
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_132
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 308
    .line 309
    iget-object v2, v2, Lm6/g$j;->k:Lm6/g$k;

    .line 310
    .line 311
    if-eqz v2, :cond_13e

    .line 312
    .line 313
    sget-object v4, Lm6/g$k;->b:Lm6/g$k;

    .line 314
    .line 315
    if-ne v2, v4, :cond_141

    .line 316
    .line 317
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 318
    .line 319
    :cond_13e
    :goto_13e
    move-object/from16 v19, v1

    .line 320
    .line 321
    goto :goto_148

    .line 322
    :cond_141
    sget-object v4, Lm6/g$k;->c:Lm6/g$k;

    .line 323
    .line 324
    if-ne v2, v4, :cond_13e

    .line 325
    .line 326
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 327
    .line 328
    goto :goto_13e

    .line 329
    :goto_148
    invoke-direct {v0}, Lm6/h;->R0()V

    .line 330
    .line 331
    .line 332
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 333
    .line 334
    move-object/from16 v17, v3

    .line 335
    .line 336
    move-object/from16 v18, v9

    .line 337
    .line 338
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lm6/h;->d:Lm6/h$h;

    .line 348
    .line 349
    iget-object v1, v1, Lm6/h$h;->a:Lm6/g$E;

    .line 350
    .line 351
    iget-object v1, v1, Lm6/g$E;->d:Ljava/lang/Float;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v1}, Lm6/h;->w(F)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method private X0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/h$h;->a:Lm6/g$E;

    .line 4
    .line 5
    iget-object v1, v0, Lm6/g$E;->m0:Lm6/g$O;

    .line 6
    .line 7
    instance-of v2, v1, Lm6/g$f;

    .line 8
    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    check-cast v1, Lm6/g$f;

    .line 12
    .line 13
    iget v1, v1, Lm6/g$f;->a:I

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    instance-of v1, v1, Lm6/g$g;

    .line 17
    .line 18
    if-eqz v1, :cond_28

    .line 19
    .line 20
    iget-object v1, v0, Lm6/g$E;->v:Lm6/g$f;

    .line 21
    .line 22
    iget v1, v1, Lm6/g$f;->a:I

    .line 23
    .line 24
    :goto_17
    iget-object v0, v0, Lm6/g$E;->n0:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Lm6/h;->x(IF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_23
    iget-object v0, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private Y(Lm6/g$d;)Landroid/graphics/Path;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lm6/g$d;->o:Lm6/g$p;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_f

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lm6/g$p;->f(Lm6/h;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v9, v3

    .line 17
    :goto_10
    iget-object v2, v1, Lm6/g$d;->p:Lm6/g$p;

    .line 18
    .line 19
    if-eqz v2, :cond_18

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lm6/g$p;->g(Lm6/h;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_18
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Lm6/g$d;->q:Lm6/g$p;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lm6/g$p;->c(Lm6/h;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float v3, v9, v2

    .line 34
    .line 35
    sub-float v8, v16, v2

    .line 36
    .line 37
    add-float v5, v9, v2

    .line 38
    .line 39
    add-float v4, v16, v2

    .line 40
    .line 41
    iget-object v6, v1, Lm6/g$K;->h:Lm6/g$b;

    .line 42
    .line 43
    if-nez v6, :cond_36

    .line 44
    .line 45
    new-instance v6, Lm6/g$b;

    .line 46
    .line 47
    const/high16 v7, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float/2addr v7, v2

    .line 50
    invoke-direct {v6, v3, v8, v7, v7}, Lm6/g$b;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iput-object v6, v1, Lm6/g$K;->h:Lm6/g$b;

    .line 54
    .line 55
    :cond_36
    const v1, 0x3f0d6289

    .line 56
    .line 57
    .line 58
    mul-float/2addr v2, v1

    .line 59
    new-instance v10, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    .line 66
    .line 67
    add-float v7, v9, v2

    .line 68
    .line 69
    sub-float v14, v16, v2

    .line 70
    .line 71
    move v15, v5

    .line 72
    move v13, v5

    .line 73
    move v11, v7

    .line 74
    move v12, v8

    .line 75
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    .line 77
    .line 78
    move v1, v12

    .line 79
    move/from16 v17, v14

    .line 80
    .line 81
    add-float v14, v16, v2

    .line 82
    .line 83
    move v8, v4

    .line 84
    move-object v4, v10

    .line 85
    move v10, v8

    .line 86
    move v6, v14

    .line 87
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    .line 89
    .line 90
    sub-float v7, v9, v2

    .line 91
    .line 92
    move v15, v3

    .line 93
    move v13, v3

    .line 94
    move-object v10, v4

    .line 95
    move v11, v7

    .line 96
    move v12, v8

    .line 97
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    .line 100
    move v5, v13

    .line 101
    move v10, v1

    .line 102
    move v8, v1

    .line 103
    move/from16 v6, v17

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 109
    .line 110
    .line 111
    return-object v4
.end method

.method private Y0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/h$h;->a:Lm6/g$E;

    .line 4
    .line 5
    iget-object v0, v0, Lm6/g$E;->e0:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private Z(Lm6/g$i;)Landroid/graphics/Path;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lm6/g$i;->o:Lm6/g$p;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_f

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lm6/g$p;->f(Lm6/h;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v9, v3

    .line 17
    :goto_10
    iget-object v2, v1, Lm6/g$i;->p:Lm6/g$p;

    .line 18
    .line 19
    if-eqz v2, :cond_18

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lm6/g$p;->g(Lm6/h;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_18
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Lm6/g$i;->q:Lm6/g$p;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lm6/g$p;->f(Lm6/h;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Lm6/g$i;->r:Lm6/g$p;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lm6/g$p;->g(Lm6/h;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float v4, v9, v2

    .line 40
    .line 41
    sub-float v8, v16, v3

    .line 42
    .line 43
    add-float v5, v9, v2

    .line 44
    .line 45
    add-float v6, v16, v3

    .line 46
    .line 47
    iget-object v7, v1, Lm6/g$K;->h:Lm6/g$b;

    .line 48
    .line 49
    if-nez v7, :cond_3e

    .line 50
    .line 51
    new-instance v7, Lm6/g$b;

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float v11, v2, v10

    .line 56
    .line 57
    mul-float/2addr v10, v3

    .line 58
    invoke-direct {v7, v4, v8, v11, v10}, Lm6/g$b;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object v7, v1, Lm6/g$K;->h:Lm6/g$b;

    .line 62
    .line 63
    :cond_3e
    const v1, 0x3f0d6289

    .line 64
    .line 65
    .line 66
    mul-float/2addr v2, v1

    .line 67
    mul-float/2addr v3, v1

    .line 68
    new-instance v10, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    add-float v7, v9, v2

    .line 77
    .line 78
    sub-float v14, v16, v3

    .line 79
    .line 80
    move v15, v5

    .line 81
    move v13, v5

    .line 82
    move v11, v7

    .line 83
    move v12, v8

    .line 84
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    .line 86
    .line 87
    move v1, v12

    .line 88
    move/from16 v17, v14

    .line 89
    .line 90
    add-float v14, v16, v3

    .line 91
    .line 92
    move v13, v4

    .line 93
    move-object v4, v10

    .line 94
    move v10, v6

    .line 95
    move v8, v6

    .line 96
    move v6, v14

    .line 97
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    .line 100
    sub-float v7, v9, v2

    .line 101
    .line 102
    move v15, v13

    .line 103
    move-object v10, v4

    .line 104
    move v11, v7

    .line 105
    move v12, v8

    .line 106
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    .line 108
    .line 109
    move v10, v1

    .line 110
    move v8, v1

    .line 111
    move v5, v13

    .line 112
    move/from16 v6, v17

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method

.method private static varargs Z0(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "SVGAndroidRenderer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm6/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a0(Lm6/g$q;)Landroid/graphics/Path;
    .registers 11

    .line 1
    iget-object v0, p1, Lm6/g$q;->o:Lm6/g$p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0, p0}, Lm6/g$p;->f(Lm6/h;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    iget-object v2, p1, Lm6/g$q;->p:Lm6/g$p;

    .line 13
    .line 14
    if-nez v2, :cond_11

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v2, p0}, Lm6/g$p;->g(Lm6/h;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_15
    iget-object v3, p1, Lm6/g$q;->q:Lm6/g$p;

    .line 23
    .line 24
    if-nez v3, :cond_1b

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v3, p0}, Lm6/g$p;->f(Lm6/h;)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1f
    iget-object v4, p1, Lm6/g$q;->r:Lm6/g$p;

    .line 33
    .line 34
    if-nez v4, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v4, p0}, Lm6/g$p;->g(Lm6/h;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_28
    iget-object v4, p1, Lm6/g$K;->h:Lm6/g$b;

    .line 42
    .line 43
    if-nez v4, :cond_47

    .line 44
    .line 45
    new-instance v4, Lm6/g$b;

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-float v7, v3, v0

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sub-float v8, v1, v2

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-direct {v4, v5, v6, v7, v8}, Lm6/g$b;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p1, Lm6/g$K;->h:Lm6/g$b;

    .line 71
    .line 72
    :cond_47
    new-instance p1, Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method static synthetic b(Lm6/h;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/h;->Y0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private b0(Lm6/g$z;)Landroid/graphics/Path;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lm6/g$z;->o:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_11
    iget-object v2, p1, Lm6/g$z;->o:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_22

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :cond_22
    instance-of v1, p1, Lm6/g$A;

    .line 36
    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v1, p1, Lm6/g$K;->h:Lm6/g$b;

    .line 43
    .line 44
    if-nez v1, :cond_33

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lm6/h;->m(Landroid/graphics/Path;)Lm6/g$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, Lm6/g$K;->h:Lm6/g$b;

    .line 51
    .line 52
    :cond_33
    return-object v0
.end method

.method static synthetic c(Lm6/h;)Lm6/h$h;
    .registers 1

    .line 1
    iget-object p0, p0, Lm6/h;->d:Lm6/h$h;

    .line 2
    .line 3
    return-object p0
.end method

.method private c0(Lm6/g$B;)Landroid/graphics/Path;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lm6/g$B;->s:Lm6/g$p;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_10

    .line 9
    .line 10
    iget-object v4, v1, Lm6/g$B;->t:Lm6/g$p;

    .line 11
    .line 12
    if-nez v4, :cond_10

    .line 13
    .line 14
    move v2, v3

    .line 15
    :goto_e
    move v4, v2

    .line 16
    goto :goto_2c

    .line 17
    :cond_10
    if-nez v2, :cond_19

    .line 18
    .line 19
    iget-object v2, v1, Lm6/g$B;->t:Lm6/g$p;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lm6/g$p;->g(Lm6/h;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_e

    .line 26
    :cond_19
    iget-object v4, v1, Lm6/g$B;->t:Lm6/g$p;

    .line 27
    .line 28
    if-nez v4, :cond_22

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lm6/g$p;->f(Lm6/h;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    invoke-virtual {v2, v0}, Lm6/g$p;->f(Lm6/h;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, v1, Lm6/g$B;->t:Lm6/g$p;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lm6/g$p;->g(Lm6/h;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_2c
    iget-object v5, v1, Lm6/g$B;->q:Lm6/g$p;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lm6/g$p;->f(Lm6/h;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v5, v6

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v5, v1, Lm6/g$B;->r:Lm6/g$p;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lm6/g$p;->g(Lm6/h;)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    div-float/2addr v5, v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, v1, Lm6/g$B;->o:Lm6/g$p;

    .line 70
    .line 71
    if-eqz v5, :cond_4e

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lm6/g$p;->f(Lm6/h;)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move v7, v5

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v7, v3

    .line 80
    :goto_4f
    iget-object v5, v1, Lm6/g$B;->p:Lm6/g$p;

    .line 81
    .line 82
    if-eqz v5, :cond_59

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lm6/g$p;->g(Lm6/h;)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move v10, v5

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v10, v3

    .line 91
    :goto_5a
    iget-object v5, v1, Lm6/g$B;->q:Lm6/g$p;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lm6/g$p;->f(Lm6/h;)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v6, v1, Lm6/g$B;->r:Lm6/g$p;

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Lm6/g$p;->g(Lm6/h;)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v8, v1, Lm6/g$K;->h:Lm6/g$b;

    .line 104
    .line 105
    if-nez v8, :cond_71

    .line 106
    .line 107
    new-instance v8, Lm6/g$b;

    .line 108
    .line 109
    invoke-direct {v8, v7, v10, v5, v6}, Lm6/g$b;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v1, Lm6/g$K;->h:Lm6/g$b;

    .line 113
    .line 114
    :cond_71
    add-float/2addr v5, v7

    .line 115
    add-float v15, v10, v6

    .line 116
    .line 117
    new-instance v6, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    cmpl-float v1, v2, v3

    .line 123
    .line 124
    if-eqz v1, :cond_81

    .line 125
    .line 126
    cmpl-float v1, v4, v3

    .line 127
    .line 128
    if-nez v1, :cond_83

    .line 129
    .line 130
    :cond_81
    move v11, v5

    .line 131
    goto :goto_cd

    .line 132
    :cond_83
    const v1, 0x3f0d6289

    .line 133
    .line 134
    .line 135
    mul-float v3, v2, v1

    .line 136
    .line 137
    mul-float/2addr v1, v4

    .line 138
    add-float v14, v10, v4

    .line 139
    .line 140
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    .line 142
    .line 143
    sub-float v8, v14, v1

    .line 144
    .line 145
    add-float v11, v7, v2

    .line 146
    .line 147
    sub-float v9, v11, v3

    .line 148
    .line 149
    move v12, v10

    .line 150
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    .line 152
    .line 153
    move/from16 v18, v9

    .line 154
    .line 155
    sub-float v2, v5, v2

    .line 156
    .line 157
    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    .line 159
    .line 160
    add-float v9, v2, v3

    .line 161
    .line 162
    move v13, v5

    .line 163
    move v12, v8

    .line 164
    move v3, v11

    .line 165
    move v11, v5

    .line 166
    move-object v8, v6

    .line 167
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    .line 169
    .line 170
    move v5, v14

    .line 171
    move v14, v9

    .line 172
    sub-float v4, v15, v4

    .line 173
    .line 174
    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    .line 176
    .line 177
    add-float v10, v4, v1

    .line 178
    .line 179
    move/from16 v17, v15

    .line 180
    .line 181
    move/from16 v16, v2

    .line 182
    .line 183
    move v13, v10

    .line 184
    move v12, v11

    .line 185
    move-object v11, v6

    .line 186
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    .line 191
    .line 192
    move v11, v7

    .line 193
    move v12, v4

    .line 194
    move v9, v7

    .line 195
    move v8, v15

    .line 196
    move/from16 v7, v18

    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    .line 200
    .line 201
    move v7, v9

    .line 202
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    .line 204
    .line 205
    goto :goto_dc

    .line 206
    :goto_cd
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 222
    .line 223
    .line 224
    return-object v6
.end method

.method static synthetic d(Lm6/h;)Landroid/graphics/Canvas;
    .registers 1

    .line 1
    iget-object p0, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object p0
.end method

.method private d0(Lm6/g$W;)Landroid/graphics/Path;
    .registers 11

    .line 1
    iget-object v0, p1, Lm6/g$a0;->o:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    iget-object v0, p1, Lm6/g$a0;->o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lm6/g$p;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lm6/g$p;->f(Lm6/h;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    move v0, v1

    .line 28
    :goto_1b
    iget-object v3, p1, Lm6/g$a0;->p:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v3, :cond_33

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_26

    .line 37
    .line 38
    goto :goto_33

    .line 39
    :cond_26
    iget-object v3, p1, Lm6/g$a0;->p:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lm6/g$p;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Lm6/g$p;->g(Lm6/h;)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    move v3, v1

    .line 53
    :goto_34
    iget-object v4, p1, Lm6/g$a0;->q:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v4, :cond_4c

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3f

    .line 62
    .line 63
    goto :goto_4c

    .line 64
    :cond_3f
    iget-object v4, p1, Lm6/g$a0;->q:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lm6/g$p;

    .line 71
    .line 72
    invoke-virtual {v4, p0}, Lm6/g$p;->f(Lm6/h;)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    :goto_4c
    move v4, v1

    .line 78
    :goto_4d
    iget-object v5, p1, Lm6/g$a0;->r:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v5, :cond_64

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_58

    .line 87
    .line 88
    goto :goto_64

    .line 89
    :cond_58
    iget-object v1, p1, Lm6/g$a0;->r:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lm6/g$p;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lm6/g$p;->g(Lm6/h;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_64
    :goto_64
    iget-object v2, p0, Lm6/h;->d:Lm6/h$h;

    .line 102
    .line 103
    iget-object v2, v2, Lm6/h$h;->a:Lm6/g$E;

    .line 104
    .line 105
    iget-object v2, v2, Lm6/g$E;->X:Lm6/g$E$f;

    .line 106
    .line 107
    sget-object v5, Lm6/g$E$f;->a:Lm6/g$E$f;

    .line 108
    .line 109
    if-eq v2, v5, :cond_80

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lm6/h;->n(Lm6/g$Y;)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v5, p0, Lm6/h;->d:Lm6/h$h;

    .line 116
    .line 117
    iget-object v5, v5, Lm6/h$h;->a:Lm6/g$E;

    .line 118
    .line 119
    iget-object v5, v5, Lm6/g$E;->X:Lm6/g$E$f;

    .line 120
    .line 121
    sget-object v6, Lm6/g$E$f;->b:Lm6/g$E$f;

    .line 122
    .line 123
    if-ne v5, v6, :cond_7f

    .line 124
    .line 125
    const/high16 v5, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v2, v5

    .line 128
    :cond_7f
    sub-float/2addr v0, v2

    .line 129
    :cond_80
    iget-object v2, p1, Lm6/g$K;->h:Lm6/g$b;

    .line 130
    .line 131
    if-nez v2, :cond_a3

    .line 132
    .line 133
    new-instance v2, Lm6/h$i;

    .line 134
    .line 135
    invoke-direct {v2, p0, v0, v3}, Lm6/h$i;-><init>(Lm6/h;FF)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, v2}, Lm6/h;->E(Lm6/g$Y;Lm6/h$j;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lm6/g$b;

    .line 142
    .line 143
    iget-object v6, v2, Lm6/h$i;->d:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget-object v2, v2, Lm6/h$i;->d:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-direct {v5, v7, v8, v6, v2}, Lm6/g$b;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    iput-object v5, p1, Lm6/g$K;->h:Lm6/g$b;

    .line 163
    .line 164
    :cond_a3
    new-instance v2, Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lm6/h$g;

    .line 170
    .line 171
    add-float/2addr v0, v4

    .line 172
    add-float/2addr v3, v1

    .line 173
    invoke-direct {v5, p0, v0, v3, v2}, Lm6/h$g;-><init>(Lm6/h;FFLandroid/graphics/Path;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1, v5}, Lm6/h;->E(Lm6/g$Y;Lm6/h$j;)V

    .line 177
    .line 178
    .line 179
    return-object v2
.end method

.method static synthetic e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm6/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e0(ZLm6/g$b;Lm6/g$Q;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lm6/g$j;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_d

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lm6/h;->H(Lm6/g$j;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v3, v2, Lm6/g$j;->i:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v4

    .line 29
    :goto_1c
    iget-object v6, v0, Lm6/h;->d:Lm6/h$h;

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    iget-object v6, v6, Lm6/h$h;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget-object v6, v6, Lm6/h$h;->e:Landroid/graphics/Paint;

    .line 37
    .line 38
    :goto_25
    if-eqz v3, :cond_5b

    .line 39
    .line 40
    new-instance v7, Lm6/g$p;

    .line 41
    .line 42
    const/high16 v8, 0x42480000    # 50.0f

    .line 43
    .line 44
    sget-object v9, Lm6/g$d0;->i:Lm6/g$d0;

    .line 45
    .line 46
    invoke-direct {v7, v8, v9}, Lm6/g$p;-><init>(FLm6/g$d0;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v2, Lm6/g$Q;->m:Lm6/g$p;

    .line 50
    .line 51
    if-eqz v8, :cond_39

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Lm6/g$p;->f(Lm6/h;)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v7, v0}, Lm6/g$p;->f(Lm6/h;)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    :goto_3d
    iget-object v9, v2, Lm6/g$Q;->n:Lm6/g$p;

    .line 63
    .line 64
    if-eqz v9, :cond_46

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Lm6/g$p;->g(Lm6/h;)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v7, v0}, Lm6/g$p;->g(Lm6/h;)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    :goto_4a
    iget-object v10, v2, Lm6/g$Q;->o:Lm6/g$p;

    .line 76
    .line 77
    if-eqz v10, :cond_53

    .line 78
    .line 79
    invoke-virtual {v10, v0}, Lm6/g$p;->c(Lm6/h;)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {v7, v0}, Lm6/g$p;->c(Lm6/h;)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    :goto_57
    move v14, v7

    .line 89
    move v12, v8

    .line 90
    move v13, v9

    .line 91
    goto :goto_7e

    .line 92
    :cond_5b
    iget-object v7, v2, Lm6/g$Q;->m:Lm6/g$p;

    .line 93
    .line 94
    const/high16 v8, 0x3f000000    # 0.5f

    .line 95
    .line 96
    const/high16 v9, 0x3f800000    # 1.0f

    .line 97
    .line 98
    if-eqz v7, :cond_68

    .line 99
    .line 100
    invoke-virtual {v7, v0, v9}, Lm6/g$p;->d(Lm6/h;F)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v7, v8

    .line 106
    :goto_69
    iget-object v10, v2, Lm6/g$Q;->n:Lm6/g$p;

    .line 107
    .line 108
    if-eqz v10, :cond_72

    .line 109
    .line 110
    invoke-virtual {v10, v0, v9}, Lm6/g$p;->d(Lm6/h;F)F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v10, v8

    .line 116
    :goto_73
    iget-object v11, v2, Lm6/g$Q;->o:Lm6/g$p;

    .line 117
    .line 118
    if-eqz v11, :cond_7b

    .line 119
    .line 120
    invoke-virtual {v11, v0, v9}, Lm6/g$p;->d(Lm6/h;F)F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    :cond_7b
    move v12, v7

    .line 125
    move v14, v8

    .line 126
    move v13, v10

    .line 127
    :goto_7e
    invoke-direct {v0}, Lm6/h;->S0()V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v2}, Lm6/h;->M(Lm6/g$N;)Lm6/h$h;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, v0, Lm6/h;->d:Lm6/h$h;

    .line 135
    .line 136
    new-instance v7, Landroid/graphics/Matrix;

    .line 137
    .line 138
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 139
    .line 140
    .line 141
    if-nez v3, :cond_9c

    .line 142
    .line 143
    iget v3, v1, Lm6/g$b;->a:F

    .line 144
    .line 145
    iget v8, v1, Lm6/g$b;->b:F

    .line 146
    .line 147
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 148
    .line 149
    .line 150
    iget v3, v1, Lm6/g$b;->c:F

    .line 151
    .line 152
    iget v1, v1, Lm6/g$b;->d:F

    .line 153
    .line 154
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 155
    .line 156
    .line 157
    :cond_9c
    iget-object v1, v2, Lm6/g$j;->j:Landroid/graphics/Matrix;

    .line 158
    .line 159
    if-eqz v1, :cond_a3

    .line 160
    .line 161
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v1, v2, Lm6/g$j;->h:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_ba

    .line 171
    .line 172
    invoke-direct {v0}, Lm6/h;->R0()V

    .line 173
    .line 174
    .line 175
    if-eqz p1, :cond_b5

    .line 176
    .line 177
    iget-object v1, v0, Lm6/h;->d:Lm6/h$h;

    .line 178
    .line 179
    iput-boolean v4, v1, Lm6/h$h;->b:Z

    .line 180
    .line 181
    return-void

    .line 182
    :cond_b5
    iget-object v1, v0, Lm6/h;->d:Lm6/h$h;

    .line 183
    .line 184
    iput-boolean v4, v1, Lm6/h$h;->c:Z

    .line 185
    .line 186
    return-void

    .line 187
    :cond_ba
    new-array v15, v1, [I

    .line 188
    .line 189
    new-array v3, v1, [F

    .line 190
    .line 191
    iget-object v8, v2, Lm6/g$j;->h:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/high16 v9, -0x40800000    # -1.0f

    .line 198
    .line 199
    :goto_c6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_116

    .line 204
    .line 205
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lm6/g$N;

    .line 210
    .line 211
    check-cast v10, Lm6/g$D;

    .line 212
    .line 213
    const/16 p1, 0x0

    .line 214
    .line 215
    iget-object v11, v10, Lm6/g$D;->h:Ljava/lang/Float;

    .line 216
    .line 217
    if-eqz v11, :cond_df

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    move/from16 v11, p1

    .line 225
    .line 226
    :goto_e1
    if-eqz v4, :cond_eb

    .line 227
    .line 228
    cmpl-float v16, v11, v9

    .line 229
    .line 230
    if-ltz v16, :cond_e8

    .line 231
    .line 232
    goto :goto_eb

    .line 233
    :cond_e8
    aput v9, v3, v4

    .line 234
    .line 235
    goto :goto_ee

    .line 236
    :cond_eb
    :goto_eb
    aput v11, v3, v4

    .line 237
    .line 238
    move v9, v11

    .line 239
    :goto_ee
    invoke-direct {v0}, Lm6/h;->S0()V

    .line 240
    .line 241
    .line 242
    iget-object v11, v0, Lm6/h;->d:Lm6/h$h;

    .line 243
    .line 244
    invoke-direct {v0, v11, v10}, Lm6/h;->W0(Lm6/h$h;Lm6/g$L;)V

    .line 245
    .line 246
    .line 247
    iget-object v10, v0, Lm6/h;->d:Lm6/h$h;

    .line 248
    .line 249
    iget-object v10, v10, Lm6/h$h;->a:Lm6/g$E;

    .line 250
    .line 251
    iget-object v11, v10, Lm6/g$E;->f0:Lm6/g$O;

    .line 252
    .line 253
    check-cast v11, Lm6/g$f;

    .line 254
    .line 255
    if-nez v11, :cond_102

    .line 256
    .line 257
    sget-object v11, Lm6/g$f;->b:Lm6/g$f;

    .line 258
    .line 259
    :cond_102
    iget v11, v11, Lm6/g$f;->a:I

    .line 260
    .line 261
    iget-object v10, v10, Lm6/g$E;->g0:Ljava/lang/Float;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-static {v11, v10}, Lm6/h;->x(IF)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    aput v10, v15, v4

    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    invoke-direct {v0}, Lm6/h;->R0()V

    .line 276
    .line 277
    .line 278
    goto :goto_c6

    .line 279
    :cond_116
    const/16 p1, 0x0

    .line 280
    .line 281
    cmpl-float v4, v14, p1

    .line 282
    .line 283
    if-eqz v4, :cond_157

    .line 284
    .line 285
    if-ne v1, v5, :cond_11f

    .line 286
    .line 287
    goto :goto_157

    .line 288
    :cond_11f
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 289
    .line 290
    iget-object v2, v2, Lm6/g$j;->k:Lm6/g$k;

    .line 291
    .line 292
    if-eqz v2, :cond_12b

    .line 293
    .line 294
    sget-object v4, Lm6/g$k;->b:Lm6/g$k;

    .line 295
    .line 296
    if-ne v2, v4, :cond_12e

    .line 297
    .line 298
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 299
    .line 300
    :cond_12b
    :goto_12b
    move-object/from16 v17, v1

    .line 301
    .line 302
    goto :goto_135

    .line 303
    :cond_12e
    sget-object v4, Lm6/g$k;->c:Lm6/g$k;

    .line 304
    .line 305
    if-ne v2, v4, :cond_12b

    .line 306
    .line 307
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 308
    .line 309
    goto :goto_12b

    .line 310
    :goto_135
    invoke-direct {v0}, Lm6/h;->R0()V

    .line 311
    .line 312
    .line 313
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 314
    .line 315
    move-object/from16 v16, v3

    .line 316
    .line 317
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lm6/h;->d:Lm6/h$h;

    .line 327
    .line 328
    iget-object v1, v1, Lm6/h$h;->a:Lm6/g$E;

    .line 329
    .line 330
    iget-object v1, v1, Lm6/g$E;->d:Ljava/lang/Float;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v1}, Lm6/h;->w(F)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_157
    :goto_157
    invoke-direct {v0}, Lm6/h;->R0()V

    .line 345
    .line 346
    .line 347
    sub-int/2addr v1, v5

    .line 348
    aget v1, v15, v1

    .line 349
    .line 350
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method static synthetic f(FFFFFZZFFLm6/g$x;)V
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Lm6/h;->h(FFFFFZZFFLm6/g$x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f0(Lm6/g$p;Lm6/g$p;Lm6/g$p;Lm6/g$p;)Lm6/g$b;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lm6/g$p;->f(Lm6/h;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move p1, v0

    .line 10
    :goto_9
    if-eqz p2, :cond_f

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lm6/g$p;->g(Lm6/h;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lm6/h;->S()Lm6/g$b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p3, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lm6/g$p;->f(Lm6/h;)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget p3, p2, Lm6/g$b;->c:F

    .line 28
    .line 29
    :goto_1c
    if-eqz p4, :cond_23

    .line 30
    .line 31
    invoke-virtual {p4, p0}, Lm6/g$p;->g(Lm6/h;)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget p2, p2, Lm6/g$b;->d:F

    .line 37
    .line 38
    :goto_25
    new-instance p4, Lm6/g$b;

    .line 39
    .line 40
    invoke-direct {p4, p1, v0, p3, p2}, Lm6/g$b;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    return-object p4
.end method

.method static synthetic g(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm6/h;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g0(Lm6/g$K;Z)Landroid/graphics/Path;
    .registers 7

    .line 1
    iget-object v0, p0, Lm6/h;->e:Ljava/util/Stack;

    .line 2
    .line 3
    iget-object v1, p0, Lm6/h;->d:Lm6/h$h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm6/h$h;

    .line 9
    .line 10
    iget-object v1, p0, Lm6/h;->d:Lm6/h$h;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lm6/h$h;-><init>(Lm6/h;Lm6/h$h;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lm6/h;->W0(Lm6/h$h;Lm6/g$L;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lm6/h;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_139

    .line 26
    .line 27
    invoke-direct {p0}, Lm6/h;->Y0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    goto/16 :goto_139

    .line 34
    .line 35
    :cond_22
    instance-of v0, p1, Lm6/g$e0;

    .line 36
    .line 37
    if-eqz v0, :cond_7e

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p2, :cond_30

    .line 41
    .line 42
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 43
    .line 44
    new-array v2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p2, v2}, Lm6/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    move-object p2, p1

    .line 50
    check-cast p2, Lm6/g$e0;

    .line 51
    .line 52
    iget-object v2, p1, Lm6/g$N;->a:Lm6/g;

    .line 53
    .line 54
    iget-object v3, p2, Lm6/g$e0;->p:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lm6/g;->r(Ljava/lang/String;)Lm6/g$N;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_53

    .line 61
    .line 62
    iget-object p1, p2, Lm6/g$e0;->p:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "Use reference \'%s\' not found"

    .line 69
    .line 70
    invoke-static {p2, p1}, Lm6/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lm6/h;->e:Ljava/util/Stack;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lm6/h$h;

    .line 80
    .line 81
    iput-object p1, p0, Lm6/h;->d:Lm6/h$h;

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_53
    instance-of v3, v2, Lm6/g$K;

    .line 85
    .line 86
    if-nez v3, :cond_62

    .line 87
    .line 88
    iget-object p1, p0, Lm6/h;->e:Ljava/util/Stack;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lm6/h$h;

    .line 95
    .line 96
    iput-object p1, p0, Lm6/h;->d:Lm6/h$h;

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_62
    check-cast v2, Lm6/g$K;

    .line 100
    .line 101
    invoke-direct {p0, v2, v0}, Lm6/h;->g0(Lm6/g$K;Z)Landroid/graphics/Path;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_6b

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6b
    iget-object v1, p2, Lm6/g$K;->h:Lm6/g$b;

    .line 109
    .line 110
    if-nez v1, :cond_75

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lm6/h;->m(Landroid/graphics/Path;)Lm6/g$b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p2, Lm6/g$K;->h:Lm6/g$b;

    .line 117
    .line 118
    :cond_75
    iget-object p2, p2, Lm6/g$m;->o:Landroid/graphics/Matrix;

    .line 119
    .line 120
    if-eqz p2, :cond_10b

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_10b

    .line 126
    .line 127
    :cond_7e
    instance-of p2, p1, Lm6/g$l;

    .line 128
    .line 129
    if-eqz p2, :cond_ef

    .line 130
    .line 131
    move-object p2, p1

    .line 132
    check-cast p2, Lm6/g$l;

    .line 133
    .line 134
    instance-of v0, p1, Lm6/g$v;

    .line 135
    .line 136
    if-eqz v0, :cond_a2

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Lm6/g$v;

    .line 140
    .line 141
    new-instance v2, Lm6/h$d;

    .line 142
    .line 143
    iget-object v0, v0, Lm6/g$v;->o:Lm6/g$w;

    .line 144
    .line 145
    invoke-direct {v2, p0, v0}, Lm6/h$d;-><init>(Lm6/h;Lm6/g$w;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lm6/h$d;->f()Landroid/graphics/Path;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, p1, Lm6/g$K;->h:Lm6/g$b;

    .line 153
    .line 154
    if-nez v2, :cond_d3

    .line 155
    .line 156
    invoke-direct {p0, v0}, Lm6/h;->m(Landroid/graphics/Path;)Lm6/g$b;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p1, Lm6/g$K;->h:Lm6/g$b;

    .line 161
    .line 162
    goto :goto_d3

    .line 163
    :cond_a2
    instance-of v0, p1, Lm6/g$B;

    .line 164
    .line 165
    if-eqz v0, :cond_ae

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, Lm6/g$B;

    .line 169
    .line 170
    invoke-direct {p0, v0}, Lm6/h;->c0(Lm6/g$B;)Landroid/graphics/Path;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_d3

    .line 175
    :cond_ae
    instance-of v0, p1, Lm6/g$d;

    .line 176
    .line 177
    if-eqz v0, :cond_ba

    .line 178
    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Lm6/g$d;

    .line 181
    .line 182
    invoke-direct {p0, v0}, Lm6/h;->Y(Lm6/g$d;)Landroid/graphics/Path;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_d3

    .line 187
    :cond_ba
    instance-of v0, p1, Lm6/g$i;

    .line 188
    .line 189
    if-eqz v0, :cond_c6

    .line 190
    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, Lm6/g$i;

    .line 193
    .line 194
    invoke-direct {p0, v0}, Lm6/h;->Z(Lm6/g$i;)Landroid/graphics/Path;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_d3

    .line 199
    :cond_c6
    instance-of v0, p1, Lm6/g$z;

    .line 200
    .line 201
    if-eqz v0, :cond_d2

    .line 202
    .line 203
    move-object v0, p1

    .line 204
    check-cast v0, Lm6/g$z;

    .line 205
    .line 206
    invoke-direct {p0, v0}, Lm6/h;->b0(Lm6/g$z;)Landroid/graphics/Path;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v0, v1

    .line 212
    :cond_d3
    :goto_d3
    if-nez v0, :cond_d6

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_d6
    iget-object v1, p2, Lm6/g$K;->h:Lm6/g$b;

    .line 216
    .line 217
    if-nez v1, :cond_e0

    .line 218
    .line 219
    invoke-direct {p0, v0}, Lm6/h;->m(Landroid/graphics/Path;)Lm6/g$b;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p2, Lm6/g$K;->h:Lm6/g$b;

    .line 224
    .line 225
    :cond_e0
    iget-object p2, p2, Lm6/g$l;->n:Landroid/graphics/Matrix;

    .line 226
    .line 227
    if-eqz p2, :cond_e7

    .line 228
    .line 229
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    invoke-direct {p0}, Lm6/h;->P()Landroid/graphics/Path$FillType;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 237
    .line 238
    .line 239
    goto :goto_10b

    .line 240
    :cond_ef
    instance-of p2, p1, Lm6/g$W;

    .line 241
    .line 242
    if-eqz p2, :cond_12b

    .line 243
    .line 244
    move-object p2, p1

    .line 245
    check-cast p2, Lm6/g$W;

    .line 246
    .line 247
    invoke-direct {p0, p2}, Lm6/h;->d0(Lm6/g$W;)Landroid/graphics/Path;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_fd

    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_fd
    iget-object p2, p2, Lm6/g$W;->s:Landroid/graphics/Matrix;

    .line 255
    .line 256
    if-eqz p2, :cond_104

    .line 257
    .line 258
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 259
    .line 260
    .line 261
    :cond_104
    invoke-direct {p0}, Lm6/h;->P()Landroid/graphics/Path$FillType;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    :goto_10b
    iget-object p2, p0, Lm6/h;->d:Lm6/h$h;

    .line 269
    .line 270
    iget-object p2, p2, Lm6/h$h;->a:Lm6/g$E;

    .line 271
    .line 272
    iget-object p2, p2, Lm6/g$E;->h0:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz p2, :cond_120

    .line 275
    .line 276
    iget-object p2, p1, Lm6/g$K;->h:Lm6/g$b;

    .line 277
    .line 278
    invoke-direct {p0, p1, p2}, Lm6/h;->j(Lm6/g$K;Lm6/g$b;)Landroid/graphics/Path;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_120

    .line 283
    .line 284
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 285
    .line 286
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 287
    .line 288
    .line 289
    :cond_120
    iget-object p1, p0, Lm6/h;->e:Ljava/util/Stack;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lm6/h$h;

    .line 296
    .line 297
    iput-object p1, p0, Lm6/h;->d:Lm6/h$h;

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_12b
    invoke-virtual {p1}, Lm6/g$N;->n()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string p2, "Invalid %s element found in clipPath definition"

    .line 309
    .line 310
    invoke-static {p2, p1}, Lm6/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_139
    :goto_139
    iget-object p1, p0, Lm6/h;->e:Ljava/util/Stack;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lm6/h$h;

    .line 321
    .line 322
    iput-object p1, p0, Lm6/h;->d:Lm6/h$h;

    .line 323
    .line 324
    return-object v1
.end method

.method private static h(FFFFFZZFFLm6/g$x;)V
    .registers 46

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    cmpl-float v4, p0, v2

    .line 10
    .line 11
    if-nez v4, :cond_12

    .line 12
    .line 13
    cmpl-float v4, p1, v3

    .line 14
    .line 15
    if-nez v4, :cond_12

    .line 16
    .line 17
    goto/16 :goto_19b

    .line 18
    .line 19
    :cond_12
    const/4 v4, 0x0

    .line 20
    cmpl-float v5, p2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1b

    .line 23
    .line 24
    cmpl-float v4, p3, v4

    .line 25
    .line 26
    if-nez v4, :cond_1f

    .line 27
    .line 28
    :cond_1b
    move-object/from16 v0, p9

    .line 29
    .line 30
    goto/16 :goto_19c

    .line 31
    .line 32
    :cond_1f
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    float-to-double v6, v0

    .line 41
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    rem-double/2addr v6, v8

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-float v10, p0, v2

    .line 60
    .line 61
    float-to-double v10, v10

    .line 62
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    div-double/2addr v10, v12

    .line 65
    sub-float v14, p1, v3

    .line 66
    .line 67
    float-to-double v14, v14

    .line 68
    div-double/2addr v14, v12

    .line 69
    mul-double v16, v8, v10

    .line 70
    .line 71
    mul-double v18, v6, v14

    .line 72
    .line 73
    move-wide/from16 p2, v12

    .line 74
    .line 75
    add-double v12, v16, v18

    .line 76
    .line 77
    move-wide/from16 v16, v8

    .line 78
    .line 79
    neg-double v8, v6

    .line 80
    mul-double/2addr v8, v10

    .line 81
    mul-double v10, v16, v14

    .line 82
    .line 83
    add-double/2addr v8, v10

    .line 84
    mul-float v10, v4, v4

    .line 85
    .line 86
    float-to-double v10, v10

    .line 87
    mul-float v14, v5, v5

    .line 88
    .line 89
    float-to-double v14, v14

    .line 90
    mul-double v18, v12, v12

    .line 91
    .line 92
    mul-double v20, v8, v8

    .line 93
    .line 94
    div-double v22, v18, v10

    .line 95
    .line 96
    div-double v24, v20, v14

    .line 97
    .line 98
    add-double v22, v22, v24

    .line 99
    .line 100
    const-wide v24, 0x3fefffeb074a771dL    # 0.99999

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double v24, v22, v24

    .line 106
    .line 107
    if-lez v24, :cond_82

    .line 108
    .line 109
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    const-wide v14, 0x3ff0000a7c5ac472L    # 1.00001

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double/2addr v10, v14

    .line 119
    float-to-double v14, v4

    .line 120
    mul-double/2addr v14, v10

    .line 121
    double-to-float v4, v14

    .line 122
    float-to-double v14, v5

    .line 123
    mul-double/2addr v10, v14

    .line 124
    double-to-float v5, v10

    .line 125
    mul-float v10, v4, v4

    .line 126
    .line 127
    float-to-double v10, v10

    .line 128
    mul-float v14, v5, v5

    .line 129
    .line 130
    float-to-double v14, v14

    .line 131
    :cond_82
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 132
    .line 133
    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    .line 134
    .line 135
    move-wide/from16 v26, v6

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    if-ne v6, v1, :cond_8f

    .line 140
    .line 141
    move-wide/from16 v6, v24

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    move-wide/from16 v6, v22

    .line 145
    .line 146
    :goto_91
    mul-double v28, v10, v14

    .line 147
    .line 148
    mul-double v10, v10, v20

    .line 149
    .line 150
    sub-double v28, v28, v10

    .line 151
    .line 152
    mul-double v14, v14, v18

    .line 153
    .line 154
    sub-double v28, v28, v14

    .line 155
    .line 156
    add-double/2addr v10, v14

    .line 157
    div-double v28, v28, v10

    .line 158
    .line 159
    const-wide/16 v10, 0x0

    .line 160
    .line 161
    cmpg-double v14, v28, v10

    .line 162
    .line 163
    if-gez v14, :cond_a6

    .line 164
    .line 165
    move-wide/from16 v28, v10

    .line 166
    .line 167
    :cond_a6
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    mul-double/2addr v6, v14

    .line 172
    float-to-double v14, v4

    .line 173
    mul-double v18, v14, v8

    .line 174
    .line 175
    move-wide/from16 v20, v10

    .line 176
    .line 177
    float-to-double v10, v5

    .line 178
    div-double v18, v18, v10

    .line 179
    .line 180
    mul-double v18, v18, v6

    .line 181
    .line 182
    mul-double v28, v10, v12

    .line 183
    .line 184
    move-wide/from16 v30, v6

    .line 185
    .line 186
    div-double v6, v28, v14

    .line 187
    .line 188
    neg-double v6, v6

    .line 189
    mul-double v6, v6, v30

    .line 190
    .line 191
    add-float v1, p0, v2

    .line 192
    .line 193
    move-wide/from16 v28, v6

    .line 194
    .line 195
    float-to-double v6, v1

    .line 196
    div-double v6, v6, p2

    .line 197
    .line 198
    add-float v1, p1, v3

    .line 199
    .line 200
    move-wide/from16 v30, v6

    .line 201
    .line 202
    float-to-double v6, v1

    .line 203
    div-double v6, v6, p2

    .line 204
    .line 205
    mul-double v32, v16, v18

    .line 206
    .line 207
    mul-double v34, v26, v28

    .line 208
    .line 209
    sub-double v32, v32, v34

    .line 210
    .line 211
    move-wide/from16 p0, v6

    .line 212
    .line 213
    add-double v6, v30, v32

    .line 214
    .line 215
    mul-double v26, v26, v18

    .line 216
    .line 217
    mul-double v16, v16, v28

    .line 218
    .line 219
    add-double v26, v26, v16

    .line 220
    .line 221
    move-wide/from16 v16, v10

    .line 222
    .line 223
    add-double v10, p0, v26

    .line 224
    .line 225
    sub-double v26, v12, v18

    .line 226
    .line 227
    div-double v26, v26, v14

    .line 228
    .line 229
    sub-double v30, v8, v28

    .line 230
    .line 231
    div-double v30, v30, v16

    .line 232
    .line 233
    neg-double v12, v12

    .line 234
    sub-double v12, v12, v18

    .line 235
    .line 236
    div-double/2addr v12, v14

    .line 237
    neg-double v8, v8

    .line 238
    sub-double v8, v8, v28

    .line 239
    .line 240
    div-double v8, v8, v16

    .line 241
    .line 242
    mul-double v14, v26, v26

    .line 243
    .line 244
    mul-double v16, v30, v30

    .line 245
    .line 246
    add-double v14, v14, v16

    .line 247
    .line 248
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v16

    .line 252
    cmpg-double v1, v30, v20

    .line 253
    .line 254
    if-gez v1, :cond_102

    .line 255
    .line 256
    move-wide/from16 v18, v24

    .line 257
    .line 258
    goto :goto_104

    .line 259
    :cond_102
    move-wide/from16 v18, v22

    .line 260
    .line 261
    :goto_104
    div-double v16, v26, v16

    .line 262
    .line 263
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->acos(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v16

    .line 267
    mul-double v18, v18, v16

    .line 268
    .line 269
    mul-double v16, v12, v12

    .line 270
    .line 271
    mul-double v28, v8, v8

    .line 272
    .line 273
    add-double v16, v16, v28

    .line 274
    .line 275
    mul-double v14, v14, v16

    .line 276
    .line 277
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    mul-double v16, v26, v12

    .line 282
    .line 283
    mul-double v28, v30, v8

    .line 284
    .line 285
    add-double v16, v16, v28

    .line 286
    .line 287
    mul-double v26, v26, v8

    .line 288
    .line 289
    mul-double v30, v30, v12

    .line 290
    .line 291
    sub-double v26, v26, v30

    .line 292
    .line 293
    cmpg-double v1, v26, v20

    .line 294
    .line 295
    if-gez v1, :cond_12a

    .line 296
    .line 297
    move-wide/from16 v22, v24

    .line 298
    .line 299
    :cond_12a
    div-double v16, v16, v14

    .line 300
    .line 301
    invoke-static/range {v16 .. v17}, Lm6/h;->v(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    mul-double v22, v22, v8

    .line 306
    .line 307
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    if-nez p6, :cond_140

    .line 313
    .line 314
    cmpl-double v1, v22, v20

    .line 315
    .line 316
    if-lez v1, :cond_140

    .line 317
    .line 318
    sub-double v22, v22, v8

    .line 319
    .line 320
    goto :goto_148

    .line 321
    :cond_140
    if-eqz p6, :cond_148

    .line 322
    .line 323
    cmpg-double v1, v22, v20

    .line 324
    .line 325
    if-gez v1, :cond_148

    .line 326
    .line 327
    add-double v22, v22, v8

    .line 328
    .line 329
    :cond_148
    :goto_148
    rem-double v12, v22, v8

    .line 330
    .line 331
    rem-double v8, v18, v8

    .line 332
    .line 333
    invoke-static {v8, v9, v12, v13}, Lm6/h;->i(DD)[F

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v8, Landroid/graphics/Matrix;

    .line 338
    .line 339
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 346
    .line 347
    .line 348
    double-to-float v0, v6

    .line 349
    double-to-float v4, v10

    .line 350
    invoke-virtual {v8, v0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 354
    .line 355
    .line 356
    array-length v0, v1

    .line 357
    add-int/lit8 v0, v0, -0x2

    .line 358
    .line 359
    aput v2, v1, v0

    .line 360
    .line 361
    array-length v0, v1

    .line 362
    add-int/lit8 v0, v0, -0x1

    .line 363
    .line 364
    aput v3, v1, v0

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    :goto_16e
    array-length v2, v1

    .line 368
    if-ge v0, v2, :cond_19b

    .line 369
    .line 370
    aget v2, v1, v0

    .line 371
    .line 372
    add-int/lit8 v3, v0, 0x1

    .line 373
    .line 374
    aget v3, v1, v3

    .line 375
    .line 376
    add-int/lit8 v4, v0, 0x2

    .line 377
    .line 378
    aget v4, v1, v4

    .line 379
    .line 380
    add-int/lit8 v5, v0, 0x3

    .line 381
    .line 382
    aget v5, v1, v5

    .line 383
    .line 384
    add-int/lit8 v6, v0, 0x4

    .line 385
    .line 386
    aget v6, v1, v6

    .line 387
    .line 388
    add-int/lit8 v7, v0, 0x5

    .line 389
    .line 390
    aget v7, v1, v7

    .line 391
    .line 392
    move-object/from16 p0, p9

    .line 393
    .line 394
    move/from16 p1, v2

    .line 395
    .line 396
    move/from16 p2, v3

    .line 397
    .line 398
    move/from16 p3, v4

    .line 399
    .line 400
    move/from16 p4, v5

    .line 401
    .line 402
    move/from16 p5, v6

    .line 403
    .line 404
    move/from16 p6, v7

    .line 405
    .line 406
    invoke-interface/range {p0 .. p6}, Lm6/g$x;->c(FFFFFF)V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v0, v0, 0x6

    .line 410
    .line 411
    goto :goto_16e

    .line 412
    :cond_19b
    :goto_19b
    return-void

    .line 413
    :goto_19c
    invoke-interface {v0, v2, v3}, Lm6/g$x;->d(FF)V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method private h0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/h;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/h;->g:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static i(DD)[F
    .registers 22

    .line 1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v0, v4

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    int-to-double v4, v0

    .line 20
    div-double v4, p2, v4

    .line 21
    .line 22
    div-double v1, v4, v2

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v6, v8

    .line 34
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    add-double/2addr v1, v8

    .line 41
    div-double/2addr v6, v1

    .line 42
    mul-int/lit8 v1, v0, 0x6

    .line 43
    .line 44
    new-array v1, v1, [F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_2f
    if-ge v2, v0, :cond_7c

    .line 49
    .line 50
    int-to-double v8, v2

    .line 51
    mul-double/2addr v8, v4

    .line 52
    add-double v8, p0, v8

    .line 53
    .line 54
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    add-int/lit8 v14, v3, 0x1

    .line 63
    .line 64
    mul-double v15, v6, v12

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    move-object/from16 p2, v1

    .line 69
    .line 70
    sub-double v0, v10, v15

    .line 71
    .line 72
    double-to-float v0, v0

    .line 73
    aput v0, p2, v3

    .line 74
    .line 75
    add-int/lit8 v0, v3, 0x2

    .line 76
    .line 77
    mul-double/2addr v10, v6

    .line 78
    add-double/2addr v12, v10

    .line 79
    double-to-float v1, v12

    .line 80
    aput v1, p2, v14

    .line 81
    .line 82
    add-double/2addr v8, v4

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    add-int/lit8 v1, v3, 0x3

    .line 92
    .line 93
    mul-double v12, v6, v8

    .line 94
    .line 95
    add-double/2addr v12, v10

    .line 96
    double-to-float v12, v12

    .line 97
    aput v12, p2, v0

    .line 98
    .line 99
    add-int/lit8 v0, v3, 0x4

    .line 100
    .line 101
    mul-double v12, v6, v10

    .line 102
    .line 103
    sub-double v12, v8, v12

    .line 104
    .line 105
    double-to-float v12, v12

    .line 106
    aput v12, p2, v1

    .line 107
    .line 108
    add-int/lit8 v1, v3, 0x5

    .line 109
    .line 110
    double-to-float v10, v10

    .line 111
    aput v10, p2, v0

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x6

    .line 114
    .line 115
    double-to-float v0, v8

    .line 116
    aput v0, p2, v1

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    move/from16 v0, v17

    .line 123
    .line 124
    goto :goto_2f

    .line 125
    :cond_7c
    move-object/from16 p2, v1

    .line 126
    .line 127
    return-object p2
.end method

.method private i0(Lm6/g$J;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm6/h;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm6/h;->g:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v0, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private j(Lm6/g$K;Lm6/g$b;)Landroid/graphics/Path;
    .registers 8

    .line 1
    iget-object p1, p1, Lm6/g$N;->a:Lm6/g;

    .line 2
    .line 3
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 4
    .line 5
    iget-object v0, v0, Lm6/h$h;->a:Lm6/g$E;

    .line 6
    .line 7
    iget-object v0, v0, Lm6/g$E;->h0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lm6/g;->r(Ljava/lang/String;)Lm6/g$N;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1f

    .line 14
    .line 15
    iget-object p1, p0, Lm6/h;->d:Lm6/h$h;

    .line 16
    .line 17
    iget-object p1, p1, Lm6/h$h;->a:Lm6/g$E;

    .line 18
    .line 19
    iget-object p1, p1, Lm6/g$E;->h0:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "ClipPath reference \'%s\' not found"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lm6/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1f
    check-cast p1, Lm6/g$e;

    .line 33
    .line 34
    iget-object v0, p0, Lm6/h;->e:Ljava/util/Stack;

    .line 35
    .line 36
    iget-object v1, p0, Lm6/h;->d:Lm6/h$h;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lm6/h;->M(Lm6/g$N;)Lm6/h$h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 46
    .line 47
    iget-object v0, p1, Lm6/g$e;->p:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_3c

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    :goto_3c
    move v0, v1

    .line 62
    :goto_3d
    new-instance v2, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    if-nez v0, :cond_52

    .line 68
    .line 69
    iget v0, p2, Lm6/g$b;->a:F

    .line 70
    .line 71
    iget v3, p2, Lm6/g$b;->b:F

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 74
    .line 75
    .line 76
    iget v0, p2, Lm6/g$b;->c:F

    .line 77
    .line 78
    iget p2, p2, Lm6/g$b;->d:F

    .line 79
    .line 80
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object p2, p1, Lm6/g$m;->o:Landroid/graphics/Matrix;

    .line 84
    .line 85
    if-eqz p2, :cond_59

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    new-instance p2, Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lm6/g$H;->i:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_64
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_83

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lm6/g$N;

    .line 112
    .line 113
    instance-of v4, v3, Lm6/g$K;

    .line 114
    .line 115
    if-nez v4, :cond_75

    .line 116
    .line 117
    goto :goto_64

    .line 118
    :cond_75
    check-cast v3, Lm6/g$K;

    .line 119
    .line 120
    invoke-direct {p0, v3, v1}, Lm6/h;->g0(Lm6/g$K;Z)Landroid/graphics/Path;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_64

    .line 125
    .line 126
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 127
    .line 128
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_64

    .line 132
    :cond_83
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 133
    .line 134
    iget-object v0, v0, Lm6/h$h;->a:Lm6/g$E;

    .line 135
    .line 136
    iget-object v0, v0, Lm6/g$E;->h0:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_a2

    .line 139
    .line 140
    iget-object v0, p1, Lm6/g$K;->h:Lm6/g$b;

    .line 141
    .line 142
    if-nez v0, :cond_95

    .line 143
    .line 144
    invoke-direct {p0, p2}, Lm6/h;->m(Landroid/graphics/Path;)Lm6/g$b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, Lm6/g$K;->h:Lm6/g$b;

    .line 149
    .line 150
    :cond_95
    iget-object v0, p1, Lm6/g$K;->h:Lm6/g$b;

    .line 151
    .line 152
    invoke-direct {p0, p1, v0}, Lm6/h;->j(Lm6/g$K;Lm6/g$b;)Landroid/graphics/Path;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_a2

    .line 157
    .line 158
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 159
    .line 160
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lm6/h;->e:Ljava/util/Stack;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lm6/h$h;

    .line 173
    .line 174
    iput-object p1, p0, Lm6/h;->d:Lm6/h$h;

    .line 175
    .line 176
    return-object p2
.end method

.method private j0(Lm6/g$K;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lm6/g$K;->h:Lm6/g$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lm6/h;->k0(Lm6/g$K;Lm6/g$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private k(Lm6/g$q;)Ljava/util/List;
    .registers 14

    .line 1
    iget-object v0, p1, Lm6/g$q;->o:Lm6/g$p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lm6/g$p;->f(Lm6/h;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v4, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v4, v1

    .line 13
    :goto_c
    iget-object v0, p1, Lm6/g$q;->p:Lm6/g$p;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lm6/g$p;->g(Lm6/h;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v5, v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v5, v1

    .line 24
    :goto_17
    iget-object v0, p1, Lm6/g$q;->q:Lm6/g$p;

    .line 25
    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lm6/g$p;->f(Lm6/h;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v8, v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v8, v1

    .line 35
    :goto_22
    iget-object p1, p1, Lm6/g$q;->r:Lm6/g$p;

    .line 36
    .line 37
    if-eqz p1, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lm6/g$p;->g(Lm6/h;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_2a
    move v9, v1

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lm6/h$c;

    .line 51
    .line 52
    sub-float v6, v8, v4

    .line 53
    .line 54
    sub-float v7, v9, v5

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    invoke-direct/range {v2 .. v7}, Lm6/h$c;-><init>(Lm6/h;FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move v10, v6

    .line 64
    new-instance v6, Lm6/h$c;

    .line 65
    .line 66
    move v11, v7

    .line 67
    move-object v7, p0

    .line 68
    invoke-direct/range {v6 .. v11}, Lm6/h$c;-><init>(Lm6/h;FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method private k0(Lm6/g$K;Lm6/g$b;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/h$h;->a:Lm6/g$E;

    .line 4
    .line 5
    iget-object v0, v0, Lm6/g$E;->j0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_72

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 38
    .line 39
    const/16 v5, 0x14

    .line 40
    .line 41
    new-array v5, v5, [F

    .line 42
    .line 43
    fill-array-data v5, :array_76

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v5}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    .line 50
    .line 51
    invoke-direct {v5, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lm6/h;->c:Lm6/g;

    .line 63
    .line 64
    iget-object v1, p0, Lm6/h;->d:Lm6/h$h;

    .line 65
    .line 66
    iget-object v1, v1, Lm6/h$h;->a:Lm6/g$E;

    .line 67
    .line 68
    iget-object v1, v1, Lm6/g$E;->j0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lm6/g;->r(Ljava/lang/String;)Lm6/g$N;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lm6/g$s;

    .line 75
    .line 76
    invoke-direct {p0, v0, p1, p2}, Lm6/h;->J0(Lm6/g$s;Lm6/g$K;Lm6/g$b;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 90
    .line 91
    invoke-direct {v5, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0, p1, p2}, Lm6/h;->J0(Lm6/g$s;Lm6/g$K;Lm6/g$b;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-direct {p0}, Lm6/h;->R0()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :array_76
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method private l(Lm6/g$z;)Ljava/util/List;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lm6/g$z;->o:[F

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lm6/h$c;

    .line 17
    .line 18
    iget-object v5, v0, Lm6/g$z;->o:[F

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    aget v6, v5, v10

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    aget v7, v5, v11

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    invoke-direct/range {v4 .. v9}, Lm6/h$c;-><init>(Lm6/h;FFFF)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_22
    if-ge v2, v1, :cond_47

    .line 36
    .line 37
    iget-object v5, v0, Lm6/g$z;->o:[F

    .line 38
    .line 39
    aget v14, v5, v2

    .line 40
    .line 41
    add-int/lit8 v6, v2, 0x1

    .line 42
    .line 43
    aget v15, v5, v6

    .line 44
    .line 45
    invoke-virtual {v4, v14, v15}, Lm6/h$c;->a(FF)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v12, Lm6/h$c;

    .line 52
    .line 53
    iget v5, v4, Lm6/h$c;->a:F

    .line 54
    .line 55
    sub-float v16, v14, v5

    .line 56
    .line 57
    iget v4, v4, Lm6/h$c;->b:F

    .line 58
    .line 59
    sub-float v17, v15, v4

    .line 60
    .line 61
    move-object/from16 v13, p0

    .line 62
    .line 63
    invoke-direct/range {v12 .. v17}, Lm6/h$c;-><init>(Lm6/h;FFFF)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    move-object v4, v12

    .line 69
    move v5, v14

    .line 70
    move v6, v15

    .line 71
    goto :goto_22

    .line 72
    :cond_47
    instance-of v1, v0, Lm6/g$A;

    .line 73
    .line 74
    if-eqz v1, :cond_7e

    .line 75
    .line 76
    iget-object v0, v0, Lm6/g$z;->o:[F

    .line 77
    .line 78
    aget v14, v0, v10

    .line 79
    .line 80
    cmpl-float v1, v5, v14

    .line 81
    .line 82
    if-eqz v1, :cond_7d

    .line 83
    .line 84
    aget v15, v0, v11

    .line 85
    .line 86
    cmpl-float v0, v6, v15

    .line 87
    .line 88
    if-eqz v0, :cond_7d

    .line 89
    .line 90
    invoke-virtual {v4, v14, v15}, Lm6/h$c;->a(FF)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v12, Lm6/h$c;

    .line 97
    .line 98
    iget v0, v4, Lm6/h$c;->a:F

    .line 99
    .line 100
    sub-float v16, v14, v0

    .line 101
    .line 102
    iget v0, v4, Lm6/h$c;->b:F

    .line 103
    .line 104
    sub-float v17, v15, v0

    .line 105
    .line 106
    move-object/from16 v13, p0

    .line 107
    .line 108
    invoke-direct/range {v12 .. v17}, Lm6/h$c;-><init>(Lm6/h;FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lm6/h$c;

    .line 116
    .line 117
    invoke-virtual {v12, v0}, Lm6/h$c;->b(Lm6/h$c;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v10, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-object v3

    .line 127
    :cond_7e
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-object v3
.end method

.method private l0(Lm6/g$N;Lm6/h$j;)V
    .registers 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lm6/g$Y;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lm6/h$j;->a(Lm6/g$Y;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_13c

    .line 11
    .line 12
    :cond_b
    instance-of v0, p1, Lm6/g$Z;

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    invoke-direct {p0}, Lm6/h;->S0()V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lm6/g$Z;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lm6/h;->L0(Lm6/g$Z;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lm6/h;->R0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    instance-of v0, p1, Lm6/g$V;

    .line 29
    .line 30
    if-eqz v0, :cond_ea

    .line 31
    .line 32
    const-string v0, "TSpan render"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lm6/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lm6/h;->S0()V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lm6/g$V;

    .line 44
    .line 45
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 46
    .line 47
    invoke-direct {p0, v0, p1}, Lm6/h;->W0(Lm6/h$h;Lm6/g$L;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lm6/h;->A()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_e6

    .line 55
    .line 56
    iget-object v0, p1, Lm6/g$a0;->o:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_43

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_43

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v0, v1

    .line 69
    :goto_44
    instance-of v2, p2, Lm6/h$f;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_ad

    .line 73
    .line 74
    if-nez v0, :cond_51

    .line 75
    .line 76
    move-object v4, p2

    .line 77
    check-cast v4, Lm6/h$f;

    .line 78
    .line 79
    iget v4, v4, Lm6/h$f;->b:F

    .line 80
    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    iget-object v4, p1, Lm6/g$a0;->o:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lm6/g$p;

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Lm6/g$p;->f(Lm6/h;)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_5d
    iget-object v5, p1, Lm6/g$a0;->p:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v5, :cond_75

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_68

    .line 103
    .line 104
    goto :goto_75

    .line 105
    :cond_68
    iget-object v5, p1, Lm6/g$a0;->p:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lm6/g$p;

    .line 112
    .line 113
    invoke-virtual {v5, p0}, Lm6/g$p;->g(Lm6/h;)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    :goto_75
    move-object v5, p2

    .line 119
    check-cast v5, Lm6/h$f;

    .line 120
    .line 121
    iget v5, v5, Lm6/h$f;->c:F

    .line 122
    .line 123
    :goto_7a
    iget-object v6, p1, Lm6/g$a0;->q:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v6, :cond_92

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_85

    .line 132
    .line 133
    goto :goto_92

    .line 134
    :cond_85
    iget-object v6, p1, Lm6/g$a0;->q:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lm6/g$p;

    .line 141
    .line 142
    invoke-virtual {v6, p0}, Lm6/g$p;->f(Lm6/h;)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    :goto_92
    move v6, v3

    .line 148
    :goto_93
    iget-object v7, p1, Lm6/g$a0;->r:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v7, :cond_aa

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_9e

    .line 157
    .line 158
    goto :goto_aa

    .line 159
    :cond_9e
    iget-object v3, p1, Lm6/g$a0;->r:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lm6/g$p;

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Lm6/g$p;->g(Lm6/h;)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :cond_aa
    :goto_aa
    move v1, v3

    .line 172
    move v3, v4

    .line 173
    goto :goto_b0

    .line 174
    :cond_ad
    move v1, v3

    .line 175
    move v5, v1

    .line 176
    move v6, v5

    .line 177
    :goto_b0
    if-eqz v0, :cond_c6

    .line 178
    .line 179
    invoke-direct {p0}, Lm6/h;->O()Lm6/g$E$f;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v4, Lm6/g$E$f;->a:Lm6/g$E$f;

    .line 184
    .line 185
    if-eq v0, v4, :cond_c6

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lm6/h;->n(Lm6/g$Y;)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    sget-object v7, Lm6/g$E$f;->b:Lm6/g$E$f;

    .line 192
    .line 193
    if-ne v0, v7, :cond_c5

    .line 194
    .line 195
    const/high16 v0, 0x40000000    # 2.0f

    .line 196
    .line 197
    div-float/2addr v4, v0

    .line 198
    :cond_c5
    sub-float/2addr v3, v4

    .line 199
    :cond_c6
    invoke-virtual {p1}, Lm6/g$V;->e()Lm6/g$b0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lm6/g$K;

    .line 204
    .line 205
    invoke-direct {p0, v0}, Lm6/h;->r(Lm6/g$K;)V

    .line 206
    .line 207
    .line 208
    if-eqz v2, :cond_da

    .line 209
    .line 210
    move-object v0, p2

    .line 211
    check-cast v0, Lm6/h$f;

    .line 212
    .line 213
    add-float/2addr v3, v6

    .line 214
    iput v3, v0, Lm6/h$f;->b:F

    .line 215
    .line 216
    add-float/2addr v5, v1

    .line 217
    iput v5, v0, Lm6/h$f;->c:F

    .line 218
    .line 219
    :cond_da
    invoke-direct {p0}, Lm6/h;->m0()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-direct {p0, p1, p2}, Lm6/h;->E(Lm6/g$Y;Lm6/h$j;)V

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_e6

    .line 227
    .line 228
    invoke-direct {p0, p1}, Lm6/h;->j0(Lm6/g$K;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    invoke-direct {p0}, Lm6/h;->R0()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_ea
    instance-of v0, p1, Lm6/g$U;

    .line 236
    .line 237
    if-eqz v0, :cond_13c

    .line 238
    .line 239
    invoke-direct {p0}, Lm6/h;->S0()V

    .line 240
    .line 241
    .line 242
    move-object v0, p1

    .line 243
    check-cast v0, Lm6/g$U;

    .line 244
    .line 245
    iget-object v1, p0, Lm6/h;->d:Lm6/h$h;

    .line 246
    .line 247
    invoke-direct {p0, v1, v0}, Lm6/h;->W0(Lm6/h$h;Lm6/g$L;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Lm6/h;->A()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_139

    .line 255
    .line 256
    invoke-virtual {v0}, Lm6/g$U;->e()Lm6/g$b0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lm6/g$K;

    .line 261
    .line 262
    invoke-direct {p0, v1}, Lm6/h;->r(Lm6/g$K;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p1, Lm6/g$N;->a:Lm6/g;

    .line 266
    .line 267
    iget-object v1, v0, Lm6/g$U;->o:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Lm6/g;->r(Ljava/lang/String;)Lm6/g$N;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_12e

    .line 274
    .line 275
    instance-of v1, p1, Lm6/g$Y;

    .line 276
    .line 277
    if-eqz v1, :cond_12e

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    check-cast p1, Lm6/g$Y;

    .line 285
    .line 286
    invoke-direct {p0, p1, v0}, Lm6/h;->G(Lm6/g$Y;Ljava/lang/StringBuilder;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-lez p1, :cond_139

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p2, p1}, Lm6/h$j;->b(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_139

    .line 303
    :cond_12e
    iget-object p1, v0, Lm6/g$U;->o:Ljava/lang/String;

    .line 304
    .line 305
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string p2, "Tref reference \'%s\' not found"

    .line 310
    .line 311
    invoke-static {p2, p1}, Lm6/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_139
    :goto_139
    invoke-direct {p0}, Lm6/h;->R0()V

    .line 315
    .line 316
    .line 317
    :cond_13c
    :goto_13c
    return-void
.end method

.method private m(Landroid/graphics/Path;)Lm6/g$b;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lm6/g$b;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p1, v1, v2, v3, v0}, Lm6/g$b;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private m0()Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lm6/h;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget-object v1, p0, Lm6/h;->d:Lm6/h$h;

    .line 12
    .line 13
    iget-object v1, v1, Lm6/h$h;->a:Lm6/g$E;

    .line 14
    .line 15
    iget-object v1, v1, Lm6/g$E;->m:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lm6/h;->w(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x1f

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lm6/h;->e:Ljava/util/Stack;

    .line 32
    .line 33
    iget-object v1, p0, Lm6/h;->d:Lm6/h$h;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lm6/h$h;

    .line 39
    .line 40
    iget-object v1, p0, Lm6/h;->d:Lm6/h$h;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lm6/h$h;-><init>(Lm6/h;Lm6/h$h;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 46
    .line 47
    iget-object v0, v0, Lm6/h$h;->a:Lm6/g$E;

    .line 48
    .line 49
    iget-object v0, v0, Lm6/g$E;->j0:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_56

    .line 53
    .line 54
    iget-object v2, p0, Lm6/h;->c:Lm6/g;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lm6/g;->r(Ljava/lang/String;)Lm6/g$N;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_41

    .line 61
    .line 62
    instance-of v0, v0, Lm6/g$s;

    .line 63
    .line 64
    if-nez v0, :cond_56

    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 67
    .line 68
    iget-object v0, v0, Lm6/h$h;->a:Lm6/g$E;

    .line 69
    .line 70
    iget-object v0, v0, Lm6/g$E;->j0:Ljava/lang/String;

    .line 71
    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "Mask reference \'%s\' not found"

    .line 77
    .line 78
    invoke-static {v2, v0}, Lm6/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 82
    .line 83
    iget-object v0, v0, Lm6/h$h;->a:Lm6/g$E;

    .line 84
    .line 85
    iput-object v3, v0, Lm6/g$E;->j0:Ljava/lang/String;

    .line 86
    .line 87
    :cond_56
    return v1
.end method

.method private n(Lm6/g$Y;)F
    .registers 4

    .line 1
    new-instance v0, Lm6/h$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm6/h$k;-><init>(Lm6/h;Lm6/h$a;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lm6/h;->E(Lm6/g$Y;Lm6/h$j;)V

    .line 8
    .line 9
    .line 10
    iget p1, v0, Lm6/h$k;->b:F

    .line 11
    .line 12
    return p1
.end method

.method private n0(Lm6/h$c;Lm6/h$c;Lm6/h$c;)Lm6/h$c;
    .registers 8

    .line 1
    iget v0, p2, Lm6/h$c;->c:F

    .line 2
    .line 3
    iget v1, p2, Lm6/h$c;->d:F

    .line 4
    .line 5
    iget v2, p2, Lm6/h$c;->a:F

    .line 6
    .line 7
    iget v3, p1, Lm6/h$c;->a:F

    .line 8
    .line 9
    sub-float/2addr v2, v3

    .line 10
    iget v3, p2, Lm6/h$c;->b:F

    .line 11
    .line 12
    iget p1, p1, Lm6/h$c;->b:F

    .line 13
    .line 14
    sub-float/2addr v3, p1

    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lm6/h;->D(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float v1, p1, v0

    .line 21
    .line 22
    if-nez v1, :cond_29

    .line 23
    .line 24
    iget p1, p2, Lm6/h$c;->c:F

    .line 25
    .line 26
    iget v1, p2, Lm6/h$c;->d:F

    .line 27
    .line 28
    iget v2, p3, Lm6/h$c;->a:F

    .line 29
    .line 30
    iget v3, p2, Lm6/h$c;->a:F

    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    iget p3, p3, Lm6/h$c;->b:F

    .line 34
    .line 35
    iget v3, p2, Lm6/h$c;->b:F

    .line 36
    .line 37
    sub-float/2addr p3, v3

    .line 38
    invoke-direct {p0, p1, v1, v2, p3}, Lm6/h;->D(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_29
    cmpl-float p1, p1, v0

    .line 43
    .line 44
    if-lez p1, :cond_2e

    .line 45
    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    if-nez p1, :cond_3d

    .line 48
    .line 49
    iget p1, p2, Lm6/h$c;->c:F

    .line 50
    .line 51
    cmpl-float p1, p1, v0

    .line 52
    .line 53
    if-gtz p1, :cond_3c

    .line 54
    .line 55
    iget p1, p2, Lm6/h$c;->d:F

    .line 56
    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-ltz p1, :cond_3d

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-object p2

    .line 62
    :cond_3d
    iget p1, p2, Lm6/h$c;->c:F

    .line 63
    .line 64
    neg-float p1, p1

    .line 65
    iput p1, p2, Lm6/h$c;->c:F

    .line 66
    .line 67
    iget p1, p2, Lm6/h$c;->d:F

    .line 68
    .line 69
    neg-float p1, p1

    .line 70
    iput p1, p2, Lm6/h$c;->d:F

    .line 71
    .line 72
    return-object p2
.end method

.method private o(Lm6/g$b;Lm6/g$b;Lm6/e;)Landroid/graphics/Matrix;
    .registers 13

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_9d

    .line 7
    .line 8
    invoke-virtual {p3}, Lm6/e;->a()Lm6/e$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_9d

    .line 15
    .line 16
    :cond_f
    iget v1, p1, Lm6/g$b;->c:F

    .line 17
    .line 18
    iget v2, p2, Lm6/g$b;->c:F

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    iget v2, p1, Lm6/g$b;->d:F

    .line 22
    .line 23
    iget v3, p2, Lm6/g$b;->d:F

    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    iget v3, p2, Lm6/g$b;->a:F

    .line 27
    .line 28
    neg-float v3, v3

    .line 29
    iget v4, p2, Lm6/g$b;->b:F

    .line 30
    .line 31
    neg-float v4, v4

    .line 32
    sget-object v5, Lm6/e;->d:Lm6/e;

    .line 33
    .line 34
    invoke-virtual {p3, v5}, Lm6/e;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_35

    .line 39
    .line 40
    iget p2, p1, Lm6/g$b;->a:F

    .line 41
    .line 42
    iget p1, p1, Lm6/g$b;->b:F

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    invoke-virtual {p3}, Lm6/e;->b()Lm6/e$b;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lm6/e$b;->b:Lm6/e$b;

    .line 59
    .line 60
    if-ne v5, v6, :cond_42

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_46
    iget v2, p1, Lm6/g$b;->c:F

    .line 72
    .line 73
    div-float/2addr v2, v1

    .line 74
    iget v5, p1, Lm6/g$b;->d:F

    .line 75
    .line 76
    div-float/2addr v5, v1

    .line 77
    sget-object v6, Lm6/h$a;->a:[I

    .line 78
    .line 79
    invoke-virtual {p3}, Lm6/e;->a()Lm6/e$a;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    aget v7, v6, v7

    .line 88
    .line 89
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    .line 91
    packed-switch v7, :pswitch_data_9e

    .line 92
    .line 93
    .line 94
    goto :goto_68

    .line 95
    :pswitch_5e
    iget v7, p2, Lm6/g$b;->c:F

    .line 96
    .line 97
    sub-float/2addr v7, v2

    .line 98
    :goto_61
    sub-float/2addr v3, v7

    .line 99
    goto :goto_68

    .line 100
    :pswitch_63
    iget v7, p2, Lm6/g$b;->c:F

    .line 101
    .line 102
    sub-float/2addr v7, v2

    .line 103
    div-float/2addr v7, v8

    .line 104
    goto :goto_61

    .line 105
    :goto_68
    invoke-virtual {p3}, Lm6/e;->a()Lm6/e$a;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    aget p3, v6, p3

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    if-eq p3, v2, :cond_8b

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    if-eq p3, v2, :cond_86

    .line 120
    .line 121
    const/4 v2, 0x5

    .line 122
    if-eq p3, v2, :cond_8b

    .line 123
    .line 124
    const/4 v2, 0x6

    .line 125
    if-eq p3, v2, :cond_86

    .line 126
    .line 127
    const/4 v2, 0x7

    .line 128
    if-eq p3, v2, :cond_8b

    .line 129
    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    if-eq p3, v2, :cond_86

    .line 133
    .line 134
    goto :goto_90

    .line 135
    :cond_86
    iget p2, p2, Lm6/g$b;->d:F

    .line 136
    .line 137
    sub-float/2addr p2, v5

    .line 138
    :goto_89
    sub-float/2addr v4, p2

    .line 139
    goto :goto_90

    .line 140
    :cond_8b
    iget p2, p2, Lm6/g$b;->d:F

    .line 141
    .line 142
    sub-float/2addr p2, v5

    .line 143
    div-float/2addr p2, v8

    .line 144
    goto :goto_89

    .line 145
    :goto_90
    iget p2, p1, Lm6/g$b;->a:F

    .line 146
    .line 147
    iget p1, p1, Lm6/g$b;->b:F

    .line 148
    .line 149
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return-object v0

    .line 159
    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
    .end packed-switch
.end method

.method private o0(Lm6/g$d;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Circle render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lm6/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lm6/g$d;->q:Lm6/g$p;

    .line 10
    .line 11
    if-eqz v0, :cond_57

    .line 12
    .line 13
    invoke-virtual {v0}, Lm6/g$p;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_57

    .line 20
    :cond_13
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lm6/h;->W0(Lm6/h$h;Lm6/g$L;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lm6/h;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_57

    .line 32
    :cond_1f
    invoke-direct {p0}, Lm6/h;->Y0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_57

    .line 39
    :cond_26
    iget-object v0, p1, Lm6/g$l;->n:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iget-object v1, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-direct {p0, p1}, Lm6/h;->Y(Lm6/g$d;)Landroid/graphics/Path;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, p1}, Lm6/h;->U0(Lm6/g$K;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lm6/h;->r(Lm6/g$K;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lm6/h;->p(Lm6/g$K;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lm6/h;->m0()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lm6/h;->d:Lm6/h$h;

    .line 66
    .line 67
    iget-boolean v2, v2, Lm6/h$h;->b:Z

    .line 68
    .line 69
    if-eqz v2, :cond_49

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lm6/h;->B(Lm6/g$K;Landroid/graphics/Path;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v2, p0, Lm6/h;->d:Lm6/h$h;

    .line 75
    .line 76
    iget-boolean v2, v2, Lm6/h$h;->c:Z

    .line 77
    .line 78
    if-eqz v2, :cond_52

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lm6/h;->C(Landroid/graphics/Path;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    if-eqz v1, :cond_57

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lm6/h;->j0(Lm6/g$K;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method private p(Lm6/g$K;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lm6/g$K;->h:Lm6/g$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lm6/h;->q(Lm6/g$K;Lm6/g$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private p0(Lm6/g$i;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Ellipse render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lm6/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lm6/g$i;->q:Lm6/g$p;

    .line 10
    .line 11
    if-eqz v0, :cond_63

    .line 12
    .line 13
    iget-object v1, p1, Lm6/g$i;->r:Lm6/g$p;

    .line 14
    .line 15
    if-eqz v1, :cond_63

    .line 16
    .line 17
    invoke-virtual {v0}, Lm6/g$p;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_63

    .line 22
    .line 23
    iget-object v0, p1, Lm6/g$i;->r:Lm6/g$p;

    .line 24
    .line 25
    invoke-virtual {v0}, Lm6/g$p;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_63

    .line 32
    :cond_1f
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lm6/h;->W0(Lm6/h$h;Lm6/g$L;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lm6/h;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_63

    .line 44
    :cond_2b
    invoke-direct {p0}, Lm6/h;->Y0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_63

    .line 51
    :cond_32
    iget-object v0, p1, Lm6/g$l;->n:Landroid/graphics/Matrix;

    .line 52
    .line 53
    if-eqz v0, :cond_3b

    .line 54
    .line 55
    iget-object v1, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-direct {p0, p1}, Lm6/h;->Z(Lm6/g$i;)Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, p1}, Lm6/h;->U0(Lm6/g$K;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lm6/h;->r(Lm6/g$K;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lm6/h;->p(Lm6/g$K;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lm6/h;->m0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lm6/h;->d:Lm6/h$h;

    .line 78
    .line 79
    iget-boolean v2, v2, Lm6/h$h;->b:Z

    .line 80
    .line 81
    if-eqz v2, :cond_55

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lm6/h;->B(Lm6/g$K;Landroid/graphics/Path;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v2, p0, Lm6/h;->d:Lm6/h$h;

    .line 87
    .line 88
    iget-boolean v2, v2, Lm6/h$h;->c:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5e

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lm6/h;->C(Landroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    if-eqz v1, :cond_63

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lm6/h;->j0(Lm6/g$K;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method private q(Lm6/g$K;Lm6/g$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/h$h;->a:Lm6/g$E;

    .line 4
    .line 5
    iget-object v0, v0, Lm6/g$E;->h0:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    invoke-direct {p0, p1, p2}, Lm6/h;->j(Lm6/g$K;Lm6/g$b;)Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget-object p2, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method private q0(Lm6/g$m;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Group render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lm6/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lm6/h;->W0(Lm6/h$h;Lm6/g$L;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lm6/h;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p1, Lm6/g$m;->o:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v1, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-direct {p0, p1}, Lm6/h;->p(Lm6/g$K;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lm6/h;->m0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, p1, v1}, Lm6/h;->F0(Lm6/g$J;Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lm6/h;->j0(Lm6/g$K;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-direct {p0, p1}, Lm6/h;->U0(Lm6/g$K;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private r(Lm6/g$K;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/h$h;->a:Lm6/g$E;

    .line 4
    .line 5
    iget-object v0, v0, Lm6/g$E;->b:Lm6/g$O;

    .line 6
    .line 7
    instance-of v1, v0, Lm6/g$u;

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    iget-object v1, p1, Lm6/g$K;->h:Lm6/g$b;

    .line 12
    .line 13
    check-cast v0, Lm6/g$u;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2, v1, v0}, Lm6/h;->z(ZLm6/g$b;Lm6/g$u;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 20
    .line 21
    iget-object v0, v0, Lm6/h$h;->a:Lm6/g$E;

    .line 22
    .line 23
    iget-object v0, v0, Lm6/g$E;->e:Lm6/g$O;

    .line 24
    .line 25
    instance-of v1, v0, Lm6/g$u;

    .line 26
    .line 27
    if-eqz v1, :cond_24

    .line 28
    .line 29
    iget-object p1, p1, Lm6/g$K;->h:Lm6/g$b;

    .line 30
    .line 31
    check-cast v0, Lm6/g$u;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v1, p1, v0}, Lm6/h;->z(ZLm6/g$b;Lm6/g$u;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private r0(Lm6/g$o;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Image render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lm6/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lm6/g$o;->s:Lm6/g$p;

    .line 10
    .line 11
    if-eqz v1, :cond_ec

    .line 12
    .line 13
    invoke-virtual {v1}, Lm6/g$p;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_ec

    .line 18
    .line 19
    iget-object v1, p1, Lm6/g$o;->t:Lm6/g$p;

    .line 20
    .line 21
    if-eqz v1, :cond_ec

    .line 22
    .line 23
    invoke-virtual {v1}, Lm6/g$p;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_ec

    .line 30
    .line 31
    :cond_1e
    iget-object v1, p1, Lm6/g$o;->p:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_ec

    .line 36
    .line 37
    :cond_24
    iget-object v2, p1, Lm6/g$P;->o:Lm6/e;

    .line 38
    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget-object v2, Lm6/e;->e:Lm6/e;

    .line 43
    .line 44
    :goto_2b
    invoke-direct {p0, v1}, Lm6/h;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_35

    .line 49
    .line 50
    invoke-static {}, Lm6/g;->k()Lm6/i;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance v3, Lm6/g$b;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-float v5, v5

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v3, v6, v6, v4, v5}, Lm6/g$b;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lm6/h;->d:Lm6/h$h;

    .line 71
    .line 72
    invoke-direct {p0, v4, p1}, Lm6/h;->W0(Lm6/h$h;Lm6/g$L;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lm6/h;->A()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_52

    .line 80
    .line 81
    goto/16 :goto_ec

    .line 82
    .line 83
    :cond_52
    invoke-direct {p0}, Lm6/h;->Y0()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_ec

    .line 90
    .line 91
    :cond_5a
    iget-object v4, p1, Lm6/g$o;->u:Landroid/graphics/Matrix;

    .line 92
    .line 93
    if-eqz v4, :cond_63

    .line 94
    .line 95
    iget-object v5, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v4, p1, Lm6/g$o;->q:Lm6/g$p;

    .line 101
    .line 102
    if-eqz v4, :cond_6c

    .line 103
    .line 104
    invoke-virtual {v4, p0}, Lm6/g$p;->f(Lm6/h;)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v4, v6

    .line 110
    :goto_6d
    iget-object v5, p1, Lm6/g$o;->r:Lm6/g$p;

    .line 111
    .line 112
    if-eqz v5, :cond_76

    .line 113
    .line 114
    invoke-virtual {v5, p0}, Lm6/g$p;->g(Lm6/h;)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v5, v6

    .line 120
    :goto_77
    iget-object v7, p1, Lm6/g$o;->s:Lm6/g$p;

    .line 121
    .line 122
    invoke-virtual {v7, p0}, Lm6/g$p;->f(Lm6/h;)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iget-object v8, p1, Lm6/g$o;->t:Lm6/g$p;

    .line 127
    .line 128
    invoke-virtual {v8, p0}, Lm6/g$p;->f(Lm6/h;)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    iget-object v9, p0, Lm6/h;->d:Lm6/h$h;

    .line 133
    .line 134
    new-instance v10, Lm6/g$b;

    .line 135
    .line 136
    invoke-direct {v10, v4, v5, v7, v8}, Lm6/g$b;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    iput-object v10, v9, Lm6/h$h;->f:Lm6/g$b;

    .line 140
    .line 141
    iget-object v4, p0, Lm6/h;->d:Lm6/h$h;

    .line 142
    .line 143
    iget-object v4, v4, Lm6/h$h;->a:Lm6/g$E;

    .line 144
    .line 145
    iget-object v4, v4, Lm6/g$E;->Y:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_a7

    .line 152
    .line 153
    iget-object v4, p0, Lm6/h;->d:Lm6/h$h;

    .line 154
    .line 155
    iget-object v4, v4, Lm6/h$h;->f:Lm6/g$b;

    .line 156
    .line 157
    iget v5, v4, Lm6/g$b;->a:F

    .line 158
    .line 159
    iget v7, v4, Lm6/g$b;->b:F

    .line 160
    .line 161
    iget v8, v4, Lm6/g$b;->c:F

    .line 162
    .line 163
    iget v4, v4, Lm6/g$b;->d:F

    .line 164
    .line 165
    invoke-direct {p0, v5, v7, v8, v4}, Lm6/h;->O0(FFFF)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-object v4, p0, Lm6/h;->d:Lm6/h$h;

    .line 169
    .line 170
    iget-object v4, v4, Lm6/h$h;->f:Lm6/g$b;

    .line 171
    .line 172
    iput-object v4, p1, Lm6/g$K;->h:Lm6/g$b;

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lm6/h;->U0(Lm6/g$K;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Lm6/h;->p(Lm6/g$K;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lm6/h;->m0()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-direct {p0}, Lm6/h;->X0()V

    .line 185
    .line 186
    .line 187
    iget-object v5, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 190
    .line 191
    .line 192
    iget-object v5, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 193
    .line 194
    iget-object v7, p0, Lm6/h;->d:Lm6/h$h;

    .line 195
    .line 196
    iget-object v7, v7, Lm6/h$h;->f:Lm6/g$b;

    .line 197
    .line 198
    invoke-direct {p0, v7, v3, v2}, Lm6/h;->o(Lm6/g$b;Lm6/g$b;Lm6/e;)Landroid/graphics/Matrix;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Landroid/graphics/Paint;

    .line 206
    .line 207
    iget-object v3, p0, Lm6/h;->d:Lm6/h$h;

    .line 208
    .line 209
    iget-object v3, v3, Lm6/h$h;->a:Lm6/g$E;

    .line 210
    .line 211
    iget-object v3, v3, Lm6/g$E;->p0:Lm6/g$E$e;

    .line 212
    .line 213
    sget-object v5, Lm6/g$E$e;->c:Lm6/g$E$e;

    .line 214
    .line 215
    if-ne v3, v5, :cond_d9

    .line 216
    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    const/4 v0, 0x2

    .line 219
    :goto_da
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 230
    .line 231
    .line 232
    if-eqz v4, :cond_ec

    .line 233
    .line 234
    invoke-direct {p0, p1}, Lm6/h;->j0(Lm6/g$K;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    :goto_ec
    return-void
.end method

.method private s(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    const-string v0, "data:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    if-ge v0, v2, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    const/16 v0, 0x2c

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    if-ge v0, v2, :cond_1e

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    add-int/lit8 v2, v0, -0x7

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, ";base64"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    array-length v2, p1

    .line 58
    invoke-static {p1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3d} :catch_3e

    .line 62
    return-object p1

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    const-string v0, "SVGAndroidRenderer"

    .line 65
    .line 66
    const-string v2, "Could not decode bad Data URL"

    .line 67
    .line 68
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method private s0(Lm6/g$q;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Line render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lm6/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lm6/h;->W0(Lm6/h$h;Lm6/g$L;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lm6/h;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_47

    .line 21
    :cond_14
    invoke-direct {p0}, Lm6/h;->Y0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_47

    .line 28
    :cond_1b
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 29
    .line 30
    iget-boolean v0, v0, Lm6/h$h;->c:Z

    .line 31
    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_47

    .line 35
    :cond_22
    iget-object v0, p1, Lm6/g$l;->n:Landroid/graphics/Matrix;

    .line 36
    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    iget-object v1, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-direct {p0, p1}, Lm6/h;->a0(Lm6/g$q;)Landroid/graphics/Path;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, p1}, Lm6/h;->U0(Lm6/g$K;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lm6/h;->r(Lm6/g$K;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lm6/h;->p(Lm6/g$K;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lm6/h;->m0()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p0, v0}, Lm6/h;->C(Landroid/graphics/Path;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lm6/h;->I0(Lm6/g$l;)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_47

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lm6/h;->j0(Lm6/g$K;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method private t(Ljava/lang/String;Ljava/lang/Integer;Lm6/g$E$b;)Landroid/graphics/Typeface;
    .registers 9

    .line 1
    sget-object v0, Lm6/g$E$b;->b:Lm6/g$E$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p3, v0, :cond_8

    .line 6
    .line 7
    move p3, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move p3, v1

    .line 10
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v0, 0x1f4

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x3

    .line 18
    if-le p2, v0, :cond_19

    .line 19
    .line 20
    if-eqz p3, :cond_17

    .line 21
    .line 22
    move p2, v4

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    move p2, v2

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    if-eqz p3, :cond_1d

    .line 27
    .line 28
    move p2, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p2, v1

    .line 31
    :goto_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v0, -0x1

    .line 39
    sparse-switch p3, :sswitch_data_88

    .line 40
    .line 41
    .line 42
    :goto_29
    move v1, v0

    .line 43
    goto :goto_60

    .line 44
    :sswitch_2b
    const-string p3, "cursive"

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    goto :goto_29

    .line 53
    :cond_34
    const/4 v1, 0x4

    .line 54
    goto :goto_60

    .line 55
    :sswitch_36
    const-string p3, "serif"

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    goto :goto_29

    .line 64
    :cond_3f
    move v1, v4

    .line 65
    goto :goto_60

    .line 66
    :sswitch_41
    const-string p3, "fantasy"

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    goto :goto_29

    .line 75
    :cond_4a
    move v1, v3

    .line 76
    goto :goto_60

    .line 77
    :sswitch_4c
    const-string p3, "monospace"

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 84
    .line 85
    goto :goto_29

    .line 86
    :cond_55
    move v1, v2

    .line 87
    goto :goto_60

    .line 88
    :sswitch_57
    const-string p3, "sans-serif"

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_60

    .line 95
    .line 96
    goto :goto_29

    .line 97
    :cond_60
    :goto_60
    packed-switch v1, :pswitch_data_9e

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    return-object p1

    .line 102
    :pswitch_65
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_6c
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 110
    .line 111
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_73
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_7a
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 124
    .line 125
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_81
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 131
    .line 132
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :sswitch_data_88
    .sparse-switch
        -0x5b97f43d -> :sswitch_57
        -0x5559f3fd -> :sswitch_4c
        -0x407a00da -> :sswitch_41
        0x684317d -> :sswitch_36
        0x432c41c5 -> :sswitch_2b
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_81
        :pswitch_7a
        :pswitch_73
        :pswitch_6c
        :pswitch_65
    .end packed-switch
.end method

.method private t0(Lm6/g$v;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Path render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lm6/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lm6/g$v;->o:Lm6/g$w;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_77

    .line 14
    :cond_d
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lm6/h;->W0(Lm6/h$h;Lm6/g$L;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lm6/h;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_77

    .line 26
    :cond_19
    invoke-direct {p0}, Lm6/h;->Y0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_77

    .line 33
    :cond_20
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 34
    .line 35
    iget-boolean v1, v0, Lm6/h$h;->c:Z

    .line 36
    .line 37
    if-nez v1, :cond_2b

    .line 38
    .line 39
    iget-boolean v0, v0, Lm6/h$h;->b:Z

    .line 40
    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_77

    .line 44
    :cond_2b
    iget-object v0, p1, Lm6/g$l;->n:Landroid/graphics/Matrix;

    .line 45
    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    iget-object v1, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    new-instance v0, Lm6/h$d;

    .line 54
    .line 55
    iget-object v1, p1, Lm6/g$v;->o:Lm6/g$w;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lm6/h$d;-><init>(Lm6/h;Lm6/g$w;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lm6/h$d;->f()Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p1, Lm6/g$K;->h:Lm6/g$b;

    .line 65
    .line 66
    if-nez v1, :cond_49

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lm6/h;->m(Landroid/graphics/Path;)Lm6/g$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p1, Lm6/g$K;->h:Lm6/g$b;

    .line 73
    .line 74
    :cond_49
    invoke-direct {p0, p1}, Lm6/h;->U0(Lm6/g$K;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lm6/h;->r(Lm6/g$K;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lm6/h;->p(Lm6/g$K;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lm6/h;->m0()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lm6/h;->d:Lm6/h$h;

    .line 88
    .line 89
    iget-boolean v2, v2, Lm6/h$h;->b:Z

    .line 90
    .line 91
    if-eqz v2, :cond_66

    .line 92
    .line 93
    invoke-direct {p0}, Lm6/h;->U()Landroid/graphics/Path$FillType;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, v0}, Lm6/h;->B(Lm6/g$K;Landroid/graphics/Path;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object v2, p0, Lm6/h;->d:Lm6/h$h;

    .line 104
    .line 105
    iget-boolean v2, v2, Lm6/h$h;->c:Z

    .line 106
    .line 107
    if-eqz v2, :cond_6f

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lm6/h;->C(Landroid/graphics/Path;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-direct {p0, p1}, Lm6/h;->I0(Lm6/g$l;)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_77

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lm6/h;->j0(Lm6/g$K;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method private u(Lm6/g$N;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lm6/g$L;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    check-cast p1, Lm6/g$L;

    .line 7
    .line 8
    iget-object p1, p1, Lm6/g$L;->d:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, v0, Lm6/h$h;->h:Z

    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method private u0(Lm6/g$z;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "PolyLine render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lm6/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lm6/h;->W0(Lm6/h$h;Lm6/g$L;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lm6/h;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_68

    .line 21
    :cond_14
    invoke-direct {p0}, Lm6/h;->Y0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_68

    .line 28
    :cond_1b
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 29
    .line 30
    iget-boolean v1, v0, Lm6/h$h;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_26

    .line 33
    .line 34
    iget-boolean v0, v0, Lm6/h$h;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_68

    .line 39
    :cond_26
    iget-object v0, p1, Lm6/g$l;->n:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iget-object v1, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p1, Lm6/g$z;->o:[F

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ge v0, v1, :cond_36

    .line 53
    .line 54
    goto :goto_68

    .line 55
    :cond_36
    invoke-direct {p0, p1}, Lm6/h;->b0(Lm6/g$z;)Landroid/graphics/Path;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, p1}, Lm6/h;->U0(Lm6/g$K;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lm6/h;->U()Landroid/graphics/Path$FillType;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lm6/h;->r(Lm6/g$K;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lm6/h;->p(Lm6/g$K;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lm6/h;->m0()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lm6/h;->d:Lm6/h$h;

    .line 80
    .line 81
    iget-boolean v2, v2, Lm6/h$h;->b:Z

    .line 82
    .line 83
    if-eqz v2, :cond_57

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lm6/h;->B(Lm6/g$K;Landroid/graphics/Path;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v2, p0, Lm6/h;->d:Lm6/h$h;

    .line 89
    .line 90
    iget-boolean v2, v2, Lm6/h$h;->c:Z

    .line 91
    .line 92
    if-eqz v2, :cond_60

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lm6/h;->C(Landroid/graphics/Path;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-direct {p0, p1}, Lm6/h;->I0(Lm6/g$l;)V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_68

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lm6/h;->j0(Lm6/g$K;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method private static v(D)D
    .registers 4

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_c

    .line 6
    .line 7
    const-wide p0, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_c
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v0, p0, v0

    .line 16
    .line 17
    if-lez v0, :cond_15

    .line 18
    .line 19
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_15
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method private v0(Lm6/g$A;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Polygon render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lm6/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lm6/h;->W0(Lm6/h$h;Lm6/g$L;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lm6/h;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_61

    .line 21
    :cond_14
    invoke-direct {p0}, Lm6/h;->Y0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_61

    .line 28
    :cond_1b
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 29
    .line 30
    iget-boolean v1, v0, Lm6/h$h;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_26

    .line 33
    .line 34
    iget-boolean v0, v0, Lm6/h$h;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_61

    .line 39
    :cond_26
    iget-object v0, p1, Lm6/g$l;->n:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iget-object v1, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p1, Lm6/g$z;->o:[F

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ge v0, v1, :cond_36

    .line 53
    .line 54
    goto :goto_61

    .line 55
    :cond_36
    invoke-direct {p0, p1}, Lm6/h;->b0(Lm6/g$z;)Landroid/graphics/Path;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, p1}, Lm6/h;->U0(Lm6/g$K;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lm6/h;->r(Lm6/g$K;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lm6/h;->p(Lm6/g$K;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lm6/h;->m0()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lm6/h;->d:Lm6/h$h;

    .line 73
    .line 74
    iget-boolean v2, v2, Lm6/h$h;->b:Z

    .line 75
    .line 76
    if-eqz v2, :cond_50

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lm6/h;->B(Lm6/g$K;Landroid/graphics/Path;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v2, p0, Lm6/h;->d:Lm6/h$h;

    .line 82
    .line 83
    iget-boolean v2, v2, Lm6/h$h;->c:Z

    .line 84
    .line 85
    if-eqz v2, :cond_59

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lm6/h;->C(Landroid/graphics/Path;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-direct {p0, p1}, Lm6/h;->I0(Lm6/g$l;)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_61

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lm6/h;->j0(Lm6/g$K;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method private static w(F)I
    .registers 2

    .line 1
    const/high16 v0, 0x43800000    # 256.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    if-gez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const/16 v0, 0xff

    .line 10
    .line 11
    if-le p0, v0, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    return p0
.end method

.method private w0(Lm6/g$B;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Rect render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lm6/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lm6/g$B;->q:Lm6/g$p;

    .line 10
    .line 11
    if-eqz v0, :cond_63

    .line 12
    .line 13
    iget-object v1, p1, Lm6/g$B;->r:Lm6/g$p;

    .line 14
    .line 15
    if-eqz v1, :cond_63

    .line 16
    .line 17
    invoke-virtual {v0}, Lm6/g$p;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_63

    .line 22
    .line 23
    iget-object v0, p1, Lm6/g$B;->r:Lm6/g$p;

    .line 24
    .line 25
    invoke-virtual {v0}, Lm6/g$p;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_63

    .line 32
    :cond_1f
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lm6/h;->W0(Lm6/h$h;Lm6/g$L;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lm6/h;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_63

    .line 44
    :cond_2b
    invoke-direct {p0}, Lm6/h;->Y0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_63

    .line 51
    :cond_32
    iget-object v0, p1, Lm6/g$l;->n:Landroid/graphics/Matrix;

    .line 52
    .line 53
    if-eqz v0, :cond_3b

    .line 54
    .line 55
    iget-object v1, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-direct {p0, p1}, Lm6/h;->c0(Lm6/g$B;)Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, p1}, Lm6/h;->U0(Lm6/g$K;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lm6/h;->r(Lm6/g$K;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lm6/h;->p(Lm6/g$K;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lm6/h;->m0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lm6/h;->d:Lm6/h$h;

    .line 78
    .line 79
    iget-boolean v2, v2, Lm6/h$h;->b:Z

    .line 80
    .line 81
    if-eqz v2, :cond_55

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lm6/h;->B(Lm6/g$K;Landroid/graphics/Path;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v2, p0, Lm6/h;->d:Lm6/h$h;

    .line 87
    .line 88
    iget-boolean v2, v2, Lm6/h$h;->c:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5e

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lm6/h;->C(Landroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    if-eqz v1, :cond_63

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lm6/h;->j0(Lm6/g$K;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method private static x(IF)I
    .registers 4

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    if-le p1, v1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, p1

    .line 20
    :goto_13
    shl-int/lit8 p1, v1, 0x18

    .line 21
    .line 22
    const v0, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    or-int/2addr p0, p1

    .line 27
    return p0
.end method

.method private x0(Lm6/g$F;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lm6/g$F;->q:Lm6/g$p;

    .line 2
    .line 3
    iget-object v1, p1, Lm6/g$F;->r:Lm6/g$p;

    .line 4
    .line 5
    iget-object v2, p1, Lm6/g$F;->s:Lm6/g$p;

    .line 6
    .line 7
    iget-object v3, p1, Lm6/g$F;->t:Lm6/g$p;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lm6/h;->f0(Lm6/g$p;Lm6/g$p;Lm6/g$p;Lm6/g$p;)Lm6/g$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lm6/g$R;->p:Lm6/g$b;

    .line 14
    .line 15
    iget-object v2, p1, Lm6/g$P;->o:Lm6/e;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1, v2}, Lm6/h;->z0(Lm6/g$F;Lm6/g$b;Lm6/g$b;Lm6/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static varargs y(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method private y0(Lm6/g$F;Lm6/g$b;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lm6/g$R;->p:Lm6/g$b;

    .line 2
    .line 3
    iget-object v1, p1, Lm6/g$P;->o:Lm6/e;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lm6/h;->z0(Lm6/g$F;Lm6/g$b;Lm6/g$b;Lm6/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private z(ZLm6/g$b;Lm6/g$u;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lm6/h;->c:Lm6/g;

    .line 2
    .line 3
    iget-object v1, p3, Lm6/g$u;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm6/g;->r(Ljava/lang/String;)Lm6/g$N;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_33

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    const-string p2, "Fill"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p2, "Stroke"

    .line 17
    .line 18
    :goto_11
    iget-object v0, p3, Lm6/g$u;->a:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "%s reference \'%s\' not found"

    .line 25
    .line 26
    invoke-static {v0, p2}, Lm6/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p3, Lm6/g$u;->b:Lm6/g$O;

    .line 30
    .line 31
    if-eqz p2, :cond_26

    .line 32
    .line 33
    iget-object p3, p0, Lm6/h;->d:Lm6/h$h;

    .line 34
    .line 35
    invoke-direct {p0, p3, p1, p2}, Lm6/h;->P0(Lm6/h$h;ZLm6/g$O;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2e

    .line 41
    .line 42
    iget-object p1, p0, Lm6/h;->d:Lm6/h$h;

    .line 43
    .line 44
    iput-boolean p2, p1, Lm6/h$h;->b:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object p1, p0, Lm6/h;->d:Lm6/h$h;

    .line 48
    .line 49
    iput-boolean p2, p1, Lm6/h$h;->c:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    instance-of p3, v0, Lm6/g$M;

    .line 53
    .line 54
    if-eqz p3, :cond_3d

    .line 55
    .line 56
    check-cast v0, Lm6/g$M;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, v0}, Lm6/h;->X(ZLm6/g$b;Lm6/g$M;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    instance-of p3, v0, Lm6/g$Q;

    .line 63
    .line 64
    if-eqz p3, :cond_47

    .line 65
    .line 66
    check-cast v0, Lm6/g$Q;

    .line 67
    .line 68
    invoke-direct {p0, p1, p2, v0}, Lm6/h;->e0(ZLm6/g$b;Lm6/g$Q;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    instance-of p2, v0, Lm6/g$C;

    .line 73
    .line 74
    if-eqz p2, :cond_50

    .line 75
    .line 76
    check-cast v0, Lm6/g$C;

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lm6/h;->Q0(ZLm6/g$C;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method private z0(Lm6/g$F;Lm6/g$b;Lm6/g$b;Lm6/e;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Svg render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lm6/h;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, Lm6/g$b;->c:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_85

    .line 15
    .line 16
    iget v0, p2, Lm6/g$b;->d:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_85

    .line 23
    :cond_16
    if-nez p4, :cond_1f

    .line 24
    .line 25
    iget-object p4, p1, Lm6/g$P;->o:Lm6/e;

    .line 26
    .line 27
    if-eqz p4, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object p4, Lm6/e;->e:Lm6/e;

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lm6/h;->W0(Lm6/h$h;Lm6/g$L;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lm6/h;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_85

    .line 44
    :cond_2b
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 45
    .line 46
    iput-object p2, v0, Lm6/h$h;->f:Lm6/g$b;

    .line 47
    .line 48
    iget-object p2, v0, Lm6/h$h;->a:Lm6/g$E;

    .line 49
    .line 50
    iget-object p2, p2, Lm6/g$E;->Y:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_48

    .line 57
    .line 58
    iget-object p2, p0, Lm6/h;->d:Lm6/h$h;

    .line 59
    .line 60
    iget-object p2, p2, Lm6/h$h;->f:Lm6/g$b;

    .line 61
    .line 62
    iget v0, p2, Lm6/g$b;->a:F

    .line 63
    .line 64
    iget v1, p2, Lm6/g$b;->b:F

    .line 65
    .line 66
    iget v2, p2, Lm6/g$b;->c:F

    .line 67
    .line 68
    iget p2, p2, Lm6/g$b;->d:F

    .line 69
    .line 70
    invoke-direct {p0, v0, v1, v2, p2}, Lm6/h;->O0(FFFF)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object p2, p0, Lm6/h;->d:Lm6/h$h;

    .line 74
    .line 75
    iget-object p2, p2, Lm6/h$h;->f:Lm6/g$b;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lm6/h;->q(Lm6/g$K;Lm6/g$b;)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_65

    .line 81
    .line 82
    iget-object p2, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 83
    .line 84
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 85
    .line 86
    iget-object v0, v0, Lm6/h$h;->f:Lm6/g$b;

    .line 87
    .line 88
    invoke-direct {p0, v0, p3, p4}, Lm6/h;->o(Lm6/g$b;Lm6/g$b;Lm6/e;)Landroid/graphics/Matrix;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lm6/h;->d:Lm6/h$h;

    .line 96
    .line 97
    iget-object p3, p1, Lm6/g$R;->p:Lm6/g$b;

    .line 98
    .line 99
    iput-object p3, p2, Lm6/h$h;->g:Lm6/g$b;

    .line 100
    .line 101
    goto :goto_72

    .line 102
    :cond_65
    iget-object p2, p0, Lm6/h;->a:Landroid/graphics/Canvas;

    .line 103
    .line 104
    iget-object p3, p0, Lm6/h;->d:Lm6/h$h;

    .line 105
    .line 106
    iget-object p3, p3, Lm6/h$h;->f:Lm6/g$b;

    .line 107
    .line 108
    iget p4, p3, Lm6/g$b;->a:F

    .line 109
    .line 110
    iget p3, p3, Lm6/g$b;->b:F

    .line 111
    .line 112
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    :goto_72
    invoke-direct {p0}, Lm6/h;->m0()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-direct {p0}, Lm6/h;->X0()V

    .line 120
    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-direct {p0, p1, p3}, Lm6/h;->F0(Lm6/g$J;Z)V

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_82

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lm6/h;->j0(Lm6/g$K;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-direct {p0, p1}, Lm6/h;->U0(Lm6/g$K;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method


# virtual methods
.method G0(Lm6/g;Lm6/f;)V
    .registers 9

    .line 1
    if-eqz p2, :cond_c3

    .line 2
    .line 3
    iput-object p1, p0, Lm6/h;->c:Lm6/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Lm6/g;->m()Lm6/g$F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p2, "Nothing to render. Document is empty."

    .line 15
    .line 16
    invoke-static {p2, p1}, Lm6/h;->Z0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p2}, Lm6/f;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_53

    .line 25
    .line 26
    iget-object v1, p0, Lm6/h;->c:Lm6/g;

    .line 27
    .line 28
    iget-object v2, p2, Lm6/f;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lm6/g;->i(Ljava/lang/String;)Lm6/g$L;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "SVGAndroidRenderer"

    .line 35
    .line 36
    if-eqz v1, :cond_43

    .line 37
    .line 38
    instance-of v3, v1, Lm6/g$f0;

    .line 39
    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_43

    .line 43
    :cond_2a
    check-cast v1, Lm6/g$f0;

    .line 44
    .line 45
    iget-object v3, v1, Lm6/g$R;->p:Lm6/g$b;

    .line 46
    .line 47
    if-nez v3, :cond_40

    .line 48
    .line 49
    iget-object p1, p2, Lm6/f;->e:Ljava/lang/String;

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "View element with id \"%s\" is missing a viewBox attribute."

    .line 56
    .line 57
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v1, v1, Lm6/g$P;->o:Lm6/e;

    .line 66
    .line 67
    goto :goto_6b

    .line 68
    :cond_43
    :goto_43
    iget-object p1, p2, Lm6/f;->e:Ljava/lang/String;

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "View element with id \"%s\" not found."

    .line 75
    .line 76
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-virtual {p2}, Lm6/f;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5d

    .line 89
    .line 90
    iget-object v1, p2, Lm6/f;->d:Lm6/g$b;

    .line 91
    .line 92
    :goto_5b
    move-object v3, v1

    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    iget-object v1, v0, Lm6/g$R;->p:Lm6/g$b;

    .line 95
    .line 96
    goto :goto_5b

    .line 97
    :goto_60
    invoke-virtual {p2}, Lm6/f;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_69

    .line 102
    .line 103
    iget-object v1, p2, Lm6/f;->b:Lm6/e;

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    iget-object v1, v0, Lm6/g$P;->o:Lm6/e;

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {p2}, Lm6/f;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_76

    .line 113
    .line 114
    iget-object v2, p2, Lm6/f;->a:Lm6/b$r;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lm6/g;->a(Lm6/b$r;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-virtual {p2}, Lm6/f;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8b

    .line 124
    .line 125
    new-instance v2, Lm6/b$q;

    .line 126
    .line 127
    invoke-direct {v2}, Lm6/b$q;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lm6/h;->h:Lm6/b$q;

    .line 131
    .line 132
    iget-object v4, p2, Lm6/f;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Lm6/g;->i(Ljava/lang/String;)Lm6/g$L;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v2, Lm6/b$q;->a:Lm6/g$L;

    .line 139
    .line 140
    :cond_8b
    invoke-direct {p0}, Lm6/h;->N0()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0}, Lm6/h;->u(Lm6/g$N;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lm6/h;->S0()V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lm6/g$b;

    .line 150
    .line 151
    iget-object v4, p2, Lm6/f;->f:Lm6/g$b;

    .line 152
    .line 153
    invoke-direct {v2, v4}, Lm6/g$b;-><init>(Lm6/g$b;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lm6/g$F;->s:Lm6/g$p;

    .line 157
    .line 158
    if-eqz v4, :cond_a7

    .line 159
    .line 160
    iget v5, v2, Lm6/g$b;->c:F

    .line 161
    .line 162
    invoke-virtual {v4, p0, v5}, Lm6/g$p;->d(Lm6/h;F)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iput v4, v2, Lm6/g$b;->c:F

    .line 167
    .line 168
    :cond_a7
    iget-object v4, v0, Lm6/g$F;->t:Lm6/g$p;

    .line 169
    .line 170
    if-eqz v4, :cond_b3

    .line 171
    .line 172
    iget v5, v2, Lm6/g$b;->d:F

    .line 173
    .line 174
    invoke-virtual {v4, p0, v5}, Lm6/g$p;->d(Lm6/h;F)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iput v4, v2, Lm6/g$b;->d:F

    .line 179
    .line 180
    :cond_b3
    invoke-direct {p0, v0, v2, v3, v1}, Lm6/h;->z0(Lm6/g$F;Lm6/g$b;Lm6/g$b;Lm6/e;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lm6/h;->R0()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lm6/f;->a()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_c2

    .line 191
    .line 192
    invoke-virtual {p1}, Lm6/g;->b()V

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-void

    .line 196
    :cond_c3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string p2, "renderOptions shouldn\'t be null"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method Q()F
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/h$h;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method R()F
    .registers 3

    .line 1
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/h$h;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
.end method

.method S()Lm6/g$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lm6/h;->d:Lm6/h$h;

    .line 2
    .line 3
    iget-object v1, v0, Lm6/h$h;->g:Lm6/g$b;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    iget-object v0, v0, Lm6/h$h;->f:Lm6/g$b;

    .line 9
    .line 10
    return-object v0
.end method

.method T()F
    .registers 2

    .line 1
    iget v0, p0, Lm6/h;->b:F

    .line 2
    .line 3
    return v0
.end method

###### Class m6.h.a (m6.h$a)
.class abstract synthetic Lm6/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lm6/g$E$d;->values()[Lm6/g$E$d;

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
    sput-object v0, Lm6/h$a;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lm6/g$E$d;->a:Lm6/g$E$d;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lm6/h$a;->c:[I

    .line 21
    .line 22
    sget-object v3, Lm6/g$E$d;->b:Lm6/g$E$d;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lm6/h$a;->c:[I

    .line 32
    .line 33
    sget-object v4, Lm6/g$E$d;->c:Lm6/g$E$d;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    invoke-static {}, Lm6/g$E$c;->values()[Lm6/g$E$c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    sput-object v3, Lm6/h$a;->b:[I

    .line 49
    .line 50
    :try_start_31
    sget-object v4, Lm6/g$E$c;->a:Lm6/g$E$c;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    .line 57
    .line 58
    :catch_39
    :try_start_39
    sget-object v3, Lm6/h$a;->b:[I

    .line 59
    .line 60
    sget-object v4, Lm6/g$E$c;->b:Lm6/g$E$c;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v0, v3, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    .line 67
    .line 68
    :catch_43
    :try_start_43
    sget-object v3, Lm6/h$a;->b:[I

    .line 69
    .line 70
    sget-object v4, Lm6/g$E$c;->c:Lm6/g$E$c;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v2, v3, v4
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    .line 77
    .line 78
    :catch_4d
    invoke-static {}, Lm6/e$a;->values()[Lm6/e$a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    array-length v3, v3

    .line 83
    new-array v3, v3, [I

    .line 84
    .line 85
    sput-object v3, Lm6/h$a;->a:[I

    .line 86
    .line 87
    :try_start_56
    sget-object v4, Lm6/e$a;->c:Lm6/e$a;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    aput v1, v3, v4
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_5e} :catch_5e

    .line 94
    .line 95
    :catch_5e
    :try_start_5e
    sget-object v1, Lm6/h$a;->a:[I

    .line 96
    .line 97
    sget-object v3, Lm6/e$a;->f:Lm6/e$a;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    aput v0, v1, v3
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_68} :catch_68

    .line 104
    .line 105
    :catch_68
    :try_start_68
    sget-object v0, Lm6/h$a;->a:[I

    .line 106
    .line 107
    sget-object v1, Lm6/e$a;->i:Lm6/e$a;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    aput v2, v0, v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_72} :catch_72

    .line 114
    .line 115
    :catch_72
    :try_start_72
    sget-object v0, Lm6/h$a;->a:[I

    .line 116
    .line 117
    sget-object v1, Lm6/e$a;->d:Lm6/e$a;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x4

    .line 124
    aput v2, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_7d} :catch_7d

    .line 125
    .line 126
    :catch_7d
    :try_start_7d
    sget-object v0, Lm6/h$a;->a:[I

    .line 127
    .line 128
    sget-object v1, Lm6/e$a;->g:Lm6/e$a;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x5

    .line 135
    aput v2, v0, v1
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_88} :catch_88

    .line 136
    .line 137
    :catch_88
    :try_start_88
    sget-object v0, Lm6/h$a;->a:[I

    .line 138
    .line 139
    sget-object v1, Lm6/e$a;->j:Lm6/e$a;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v2, 0x6

    .line 146
    aput v2, v0, v1
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_93} :catch_93

    .line 147
    .line 148
    :catch_93
    :try_start_93
    sget-object v0, Lm6/h$a;->a:[I

    .line 149
    .line 150
    sget-object v1, Lm6/e$a;->e:Lm6/e$a;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v2, 0x7

    .line 157
    aput v2, v0, v1
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_9e} :catch_9e

    .line 158
    .line 159
    :catch_9e
    :try_start_9e
    sget-object v0, Lm6/h$a;->a:[I

    .line 160
    .line 161
    sget-object v1, Lm6/e$a;->h:Lm6/e$a;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    aput v2, v0, v1
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_aa} :catch_aa

    .line 170
    .line 171
    :catch_aa
    return-void
.end method

###### Class m6.h.b (m6.h$b)
.class Lm6/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm6/g$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:F

.field private c:F

.field private d:Lm6/h$c;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field final synthetic i:Lm6/h;


# direct methods
.method constructor <init>(Lm6/h;Lm6/g$w;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lm6/h$b;->i:Lm6/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lm6/h$b;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lm6/h$b;->d:Lm6/h$c;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lm6/h$b;->e:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lm6/h$b;->f:Z

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lm6/h$b;->g:I

    .line 24
    .line 25
    if-nez p2, :cond_1b

    .line 26
    .line 27
    goto :goto_45

    .line 28
    :cond_1b
    invoke-virtual {p2, p0}, Lm6/g$w;->h(Lm6/g$x;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lm6/h$b;->h:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3c

    .line 34
    .line 35
    iget-object p2, p0, Lm6/h$b;->d:Lm6/h$c;

    .line 36
    .line 37
    iget-object v0, p0, Lm6/h$b;->a:Ljava/util/List;

    .line 38
    .line 39
    iget v1, p0, Lm6/h$b;->g:I

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lm6/h$c;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lm6/h$c;->b(Lm6/h$c;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lm6/h$b;->a:Ljava/util/List;

    .line 51
    .line 52
    iget v0, p0, Lm6/h$b;->g:I

    .line 53
    .line 54
    iget-object v1, p0, Lm6/h$b;->d:Lm6/h$c;

    .line 55
    .line 56
    invoke-interface {p2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iput-boolean p1, p0, Lm6/h$b;->h:Z

    .line 60
    .line 61
    :cond_3c
    iget-object p1, p0, Lm6/h$b;->d:Lm6/h$c;

    .line 62
    .line 63
    if-eqz p1, :cond_45

    .line 64
    .line 65
    iget-object p2, p0, Lm6/h$b;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .registers 13

    .line 1
    iget-object v0, p0, Lm6/h$b;->d:Lm6/h$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm6/h$c;->a(FF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/h$b;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lm6/h$b;->d:Lm6/h$c;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v2, Lm6/h$c;

    .line 14
    .line 15
    iget-object v3, p0, Lm6/h$b;->i:Lm6/h;

    .line 16
    .line 17
    sub-float v6, p3, p1

    .line 18
    .line 19
    sub-float v7, p4, p2

    .line 20
    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    invoke-direct/range {v2 .. v7}, Lm6/h$c;-><init>(Lm6/h;FFFF)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lm6/h$b;->d:Lm6/h$c;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lm6/h$b;->h:Z

    .line 30
    .line 31
    return-void
.end method

.method public b(FF)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lm6/h$b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, Lm6/h$b;->d:Lm6/h$c;

    .line 6
    .line 7
    iget-object v1, p0, Lm6/h$b;->a:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lm6/h$b;->g:I

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lm6/h$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lm6/h$c;->b(Lm6/h$c;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lm6/h$b;->a:Ljava/util/List;

    .line 21
    .line 22
    iget v1, p0, Lm6/h$b;->g:I

    .line 23
    .line 24
    iget-object v2, p0, Lm6/h$b;->d:Lm6/h$c;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lm6/h$b;->h:Z

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lm6/h$b;->d:Lm6/h$c;

    .line 33
    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    iget-object v1, p0, Lm6/h$b;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    iput p1, p0, Lm6/h$b;->b:F

    .line 42
    .line 43
    iput p2, p0, Lm6/h$b;->c:F

    .line 44
    .line 45
    new-instance v2, Lm6/h$c;

    .line 46
    .line 47
    iget-object v3, p0, Lm6/h$b;->i:Lm6/h;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move v4, p1

    .line 52
    move v5, p2

    .line 53
    invoke-direct/range {v2 .. v7}, Lm6/h$c;-><init>(Lm6/h;FFFF)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lm6/h$b;->d:Lm6/h$c;

    .line 57
    .line 58
    iget-object p1, p0, Lm6/h$b;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lm6/h$b;->g:I

    .line 65
    .line 66
    return-void
.end method

.method public c(FFFFFF)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lm6/h$b;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iget-boolean v0, p0, Lm6/h$b;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lm6/h$b;->d:Lm6/h$c;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lm6/h$c;->a(FF)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lm6/h$b;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object p2, p0, Lm6/h$b;->d:Lm6/h$c;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lm6/h$b;->e:Z

    .line 23
    .line 24
    :cond_17
    new-instance v2, Lm6/h$c;

    .line 25
    .line 26
    iget-object v3, p0, Lm6/h$b;->i:Lm6/h;

    .line 27
    .line 28
    sub-float v6, p5, p3

    .line 29
    .line 30
    sub-float v7, p6, p4

    .line 31
    .line 32
    move v4, p5

    .line 33
    move v5, p6

    .line 34
    invoke-direct/range {v2 .. v7}, Lm6/h$c;-><init>(Lm6/h;FFFF)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lm6/h$b;->d:Lm6/h$c;

    .line 38
    .line 39
    iput-boolean v1, p0, Lm6/h$b;->h:Z

    .line 40
    .line 41
    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm6/h$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lm6/h$b;->d:Lm6/h$c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lm6/h$b;->b:F

    .line 9
    .line 10
    iget v1, p0, Lm6/h$b;->c:F

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lm6/h$b;->d(FF)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lm6/h$b;->h:Z

    .line 17
    .line 18
    return-void
.end method

.method public d(FF)V
    .registers 11

    .line 1
    iget-object v0, p0, Lm6/h$b;->d:Lm6/h$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm6/h$c;->a(FF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/h$b;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lm6/h$b;->d:Lm6/h$c;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v2, Lm6/h$c;

    .line 14
    .line 15
    iget-object v3, p0, Lm6/h$b;->i:Lm6/h;

    .line 16
    .line 17
    iget-object v0, p0, Lm6/h$b;->d:Lm6/h$c;

    .line 18
    .line 19
    iget v1, v0, Lm6/h$c;->a:F

    .line 20
    .line 21
    sub-float v6, p1, v1

    .line 22
    .line 23
    iget v0, v0, Lm6/h$c;->b:F

    .line 24
    .line 25
    sub-float v7, p2, v0

    .line 26
    .line 27
    move v4, p1

    .line 28
    move v5, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lm6/h$c;-><init>(Lm6/h;FFFF)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lm6/h$b;->d:Lm6/h$c;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lm6/h$b;->h:Z

    .line 36
    .line 37
    return-void
.end method

.method public e(FFFZZFF)V
    .registers 20

    .line 1
    const/4 v10, 0x1

    .line 2
    iput-boolean v10, p0, Lm6/h$b;->e:Z

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    iput-boolean v11, p0, Lm6/h$b;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Lm6/h$b;->d:Lm6/h$c;

    .line 8
    .line 9
    iget v1, v0, Lm6/h$c;->a:F

    .line 10
    .line 11
    iget v0, v0, Lm6/h$c;->b:F

    .line 12
    .line 13
    move v2, v1

    .line 14
    move v1, v0

    .line 15
    move v0, v2

    .line 16
    move-object v9, p0

    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    move/from16 v5, p4

    .line 21
    .line 22
    move/from16 v6, p5

    .line 23
    .line 24
    move/from16 v7, p6

    .line 25
    .line 26
    move/from16 v8, p7

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Lm6/h;->f(FFFFFZZFFLm6/g$x;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v10, p0, Lm6/h$b;->f:Z

    .line 32
    .line 33
    iput-boolean v11, p0, Lm6/h$b;->h:Z

    .line 34
    .line 35
    return-void
.end method

.method f()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/h$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.h.c (m6.h$c)
.class Lm6/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:Z

.field final synthetic f:Lm6/h;


# direct methods
.method constructor <init>(Lm6/h;FFFF)V
    .registers 8

    .line 1
    iput-object p1, p0, Lm6/h$c;->f:Lm6/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lm6/h$c;->c:F

    .line 8
    .line 9
    iput p1, p0, Lm6/h$c;->d:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lm6/h$c;->e:Z

    .line 13
    .line 14
    iput p2, p0, Lm6/h$c;->a:F

    .line 15
    .line 16
    iput p3, p0, Lm6/h$c;->b:F

    .line 17
    .line 18
    mul-float p1, p4, p4

    .line 19
    .line 20
    mul-float p2, p5, p5

    .line 21
    .line 22
    add-float/2addr p1, p2

    .line 23
    float-to-double p1, p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmpl-double p3, p1, v0

    .line 31
    .line 32
    if-eqz p3, :cond_2b

    .line 33
    .line 34
    float-to-double p3, p4

    .line 35
    div-double/2addr p3, p1

    .line 36
    double-to-float p3, p3

    .line 37
    iput p3, p0, Lm6/h$c;->c:F

    .line 38
    .line 39
    float-to-double p3, p5

    .line 40
    div-double/2addr p3, p1

    .line 41
    double-to-float p1, p3

    .line 42
    iput p1, p0, Lm6/h$c;->d:F

    .line 43
    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method a(FF)V
    .registers 7

    .line 1
    iget v0, p0, Lm6/h$c;->a:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lm6/h$c;->b:F

    .line 5
    .line 6
    sub-float/2addr p2, v0

    .line 7
    mul-float v0, p1, p1

    .line 8
    .line 9
    mul-float v1, p2, p2

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmpl-double v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_1c

    .line 22
    .line 23
    float-to-double v2, p1

    .line 24
    div-double/2addr v2, v0

    .line 25
    double-to-float p1, v2

    .line 26
    float-to-double v2, p2

    .line 27
    div-double/2addr v2, v0

    .line 28
    double-to-float p2, v2

    .line 29
    :cond_1c
    iget v0, p0, Lm6/h$c;->c:F

    .line 30
    .line 31
    neg-float v1, v0

    .line 32
    cmpl-float v1, p1, v1

    .line 33
    .line 34
    if-nez v1, :cond_33

    .line 35
    .line 36
    iget v1, p0, Lm6/h$c;->d:F

    .line 37
    .line 38
    neg-float v1, v1

    .line 39
    cmpl-float v1, p2, v1

    .line 40
    .line 41
    if-nez v1, :cond_33

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lm6/h$c;->e:Z

    .line 45
    .line 46
    neg-float p2, p2

    .line 47
    iput p2, p0, Lm6/h$c;->c:F

    .line 48
    .line 49
    iput p1, p0, Lm6/h$c;->d:F

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    add-float/2addr v0, p1

    .line 53
    iput v0, p0, Lm6/h$c;->c:F

    .line 54
    .line 55
    iget p1, p0, Lm6/h$c;->d:F

    .line 56
    .line 57
    add-float/2addr p1, p2

    .line 58
    iput p1, p0, Lm6/h$c;->d:F

    .line 59
    .line 60
    return-void
.end method

.method b(Lm6/h$c;)V
    .registers 6

    .line 1
    iget v0, p1, Lm6/h$c;->c:F

    .line 2
    .line 3
    iget v1, p0, Lm6/h$c;->c:F

    .line 4
    .line 5
    neg-float v2, v1

    .line 6
    cmpl-float v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_1d

    .line 9
    .line 10
    iget v2, p1, Lm6/h$c;->d:F

    .line 11
    .line 12
    iget v3, p0, Lm6/h$c;->d:F

    .line 13
    .line 14
    neg-float v3, v3

    .line 15
    cmpl-float v3, v2, v3

    .line 16
    .line 17
    if-nez v3, :cond_1d

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lm6/h$c;->e:Z

    .line 21
    .line 22
    neg-float v0, v2

    .line 23
    iput v0, p0, Lm6/h$c;->c:F

    .line 24
    .line 25
    iget p1, p1, Lm6/h$c;->c:F

    .line 26
    .line 27
    iput p1, p0, Lm6/h$c;->d:F

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    add-float/2addr v1, v0

    .line 31
    iput v1, p0, Lm6/h$c;->c:F

    .line 32
    .line 33
    iget v0, p0, Lm6/h$c;->d:F

    .line 34
    .line 35
    iget p1, p1, Lm6/h$c;->d:F

    .line 36
    .line 37
    add-float/2addr v0, p1

    .line 38
    iput v0, p0, Lm6/h$c;->d:F

    .line 39
    .line 40
    return-void
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
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lm6/h$c;->a:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lm6/h$c;->b:F

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lm6/h$c;->c:F

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lm6/h$c;->d:F

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

###### Class m6.h.d (m6.h$d)
.class Lm6/h$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm6/g$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Landroid/graphics/Path;

.field b:F

.field c:F

.field final synthetic d:Lm6/h;


# direct methods
.method constructor <init>(Lm6/h;Lm6/g$w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm6/h$d;->d:Lm6/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lm6/h$d;->a:Landroid/graphics/Path;

    .line 12
    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p2, p0}, Lm6/g$w;->h(Lm6/g$x;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lm6/h$d;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lm6/h$d;->b:F

    .line 7
    .line 8
    iput p4, p0, Lm6/h$d;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public b(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm6/h$d;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lm6/h$d;->b:F

    .line 7
    .line 8
    iput p2, p0, Lm6/h$d;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public c(FFFFFF)V
    .registers 14

    .line 1
    iget-object v0, p0, Lm6/h$d;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 10
    .line 11
    .line 12
    iput v5, p0, Lm6/h$d;->b:F

    .line 13
    .line 14
    iput v6, p0, Lm6/h$d;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/h$d;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm6/h$d;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lm6/h$d;->b:F

    .line 7
    .line 8
    iput p2, p0, Lm6/h$d;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public e(FFFZZFF)V
    .registers 18

    .line 1
    iget v0, p0, Lm6/h$d;->b:F

    .line 2
    .line 3
    iget v1, p0, Lm6/h$d;->c:F

    .line 4
    .line 5
    move-object v9, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    invoke-static/range {v0 .. v9}, Lm6/h;->f(FFFFFZZFFLm6/g$x;)V

    .line 16
    .line 17
    .line 18
    iput v7, p0, Lm6/h$d;->b:F

    .line 19
    .line 20
    iput v8, p0, Lm6/h$d;->c:F

    .line 21
    .line 22
    return-void
.end method

.method f()Landroid/graphics/Path;
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/h$d;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.h.e (m6.h$e)
.class Lm6/h$e;
.super Lm6/h$f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private e:Landroid/graphics/Path;

.field final synthetic f:Lm6/h;


# direct methods
.method constructor <init>(Lm6/h;Landroid/graphics/Path;FF)V
    .registers 5

    .line 1
    iput-object p1, p0, Lm6/h$e;->f:Lm6/h;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, Lm6/h$f;-><init>(Lm6/h;FF)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lm6/h$e;->e:Landroid/graphics/Path;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lm6/h$e;->f:Lm6/h;

    .line 2
    .line 3
    invoke-static {v0}, Lm6/h;->b(Lm6/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4f

    .line 8
    .line 9
    iget-object v0, p0, Lm6/h$e;->f:Lm6/h;

    .line 10
    .line 11
    invoke-static {v0}, Lm6/h;->c(Lm6/h;)Lm6/h$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lm6/h$h;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2b

    .line 18
    .line 19
    iget-object v0, p0, Lm6/h$e;->f:Lm6/h;

    .line 20
    .line 21
    invoke-static {v0}, Lm6/h;->d(Lm6/h;)Landroid/graphics/Canvas;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lm6/h$e;->e:Landroid/graphics/Path;

    .line 26
    .line 27
    iget v4, p0, Lm6/h$f;->b:F

    .line 28
    .line 29
    iget v5, p0, Lm6/h$f;->c:F

    .line 30
    .line 31
    iget-object v0, p0, Lm6/h$e;->f:Lm6/h;

    .line 32
    .line 33
    invoke-static {v0}, Lm6/h;->c(Lm6/h;)Lm6/h$h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v6, v0, Lm6/h$h;->d:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v2, p1

    .line 45
    :goto_2c
    iget-object p1, p0, Lm6/h$e;->f:Lm6/h;

    .line 46
    .line 47
    invoke-static {p1}, Lm6/h;->c(Lm6/h;)Lm6/h$h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean p1, p1, Lm6/h$h;->c:Z

    .line 52
    .line 53
    if-eqz p1, :cond_50

    .line 54
    .line 55
    iget-object p1, p0, Lm6/h$e;->f:Lm6/h;

    .line 56
    .line 57
    invoke-static {p1}, Lm6/h;->d(Lm6/h;)Landroid/graphics/Canvas;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v9, p0, Lm6/h$e;->e:Landroid/graphics/Path;

    .line 62
    .line 63
    iget v10, p0, Lm6/h$f;->b:F

    .line 64
    .line 65
    iget v11, p0, Lm6/h$f;->c:F

    .line 66
    .line 67
    iget-object p1, p0, Lm6/h$e;->f:Lm6/h;

    .line 68
    .line 69
    invoke-static {p1}, Lm6/h;->c(Lm6/h;)Lm6/h$h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v12, p1, Lm6/h$h;->e:Landroid/graphics/Paint;

    .line 74
    .line 75
    move-object v8, v2

    .line 76
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v2, p1

    .line 81
    :cond_50
    :goto_50
    iget p1, p0, Lm6/h$f;->b:F

    .line 82
    .line 83
    iget-object v0, p0, Lm6/h$e;->f:Lm6/h;

    .line 84
    .line 85
    invoke-static {v0}, Lm6/h;->c(Lm6/h;)Lm6/h$h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lm6/h$h;->d:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-float/2addr p1, v0

    .line 96
    iput p1, p0, Lm6/h$f;->b:F

    .line 97
    .line 98
    return-void
.end method

###### Class m6.h.f (m6.h$f)
.class Lm6/h$f;
.super Lm6/h$j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field b:F

.field c:F

.field final synthetic d:Lm6/h;


# direct methods
.method constructor <init>(Lm6/h;FF)V
    .registers 5

    .line 1
    iput-object p1, p0, Lm6/h$f;->d:Lm6/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lm6/h$j;-><init>(Lm6/h;Lm6/h$a;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lm6/h$f;->b:F

    .line 8
    .line 9
    iput p3, p0, Lm6/h$f;->c:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "TextSequence render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lm6/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/h$f;->d:Lm6/h;

    .line 10
    .line 11
    invoke-static {v0}, Lm6/h;->b(Lm6/h;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4e

    .line 16
    .line 17
    iget-object v0, p0, Lm6/h$f;->d:Lm6/h;

    .line 18
    .line 19
    invoke-static {v0}, Lm6/h;->c(Lm6/h;)Lm6/h$h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lm6/h$h;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2f

    .line 26
    .line 27
    iget-object v0, p0, Lm6/h$f;->d:Lm6/h;

    .line 28
    .line 29
    invoke-static {v0}, Lm6/h;->d(Lm6/h;)Landroid/graphics/Canvas;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lm6/h$f;->b:F

    .line 34
    .line 35
    iget v2, p0, Lm6/h$f;->c:F

    .line 36
    .line 37
    iget-object v3, p0, Lm6/h$f;->d:Lm6/h;

    .line 38
    .line 39
    invoke-static {v3}, Lm6/h;->c(Lm6/h;)Lm6/h$h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lm6/h$h;->d:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lm6/h$f;->d:Lm6/h;

    .line 49
    .line 50
    invoke-static {v0}, Lm6/h;->c(Lm6/h;)Lm6/h$h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v0, v0, Lm6/h$h;->c:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4e

    .line 57
    .line 58
    iget-object v0, p0, Lm6/h$f;->d:Lm6/h;

    .line 59
    .line 60
    invoke-static {v0}, Lm6/h;->d(Lm6/h;)Landroid/graphics/Canvas;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, p0, Lm6/h$f;->b:F

    .line 65
    .line 66
    iget v2, p0, Lm6/h$f;->c:F

    .line 67
    .line 68
    iget-object v3, p0, Lm6/h$f;->d:Lm6/h;

    .line 69
    .line 70
    invoke-static {v3}, Lm6/h;->c(Lm6/h;)Lm6/h$h;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lm6/h$h;->e:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget v0, p0, Lm6/h$f;->b:F

    .line 80
    .line 81
    iget-object v1, p0, Lm6/h$f;->d:Lm6/h;

    .line 82
    .line 83
    invoke-static {v1}, Lm6/h;->c(Lm6/h;)Lm6/h$h;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lm6/h$h;->d:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-float/2addr v0, p1

    .line 94
    iput v0, p0, Lm6/h$f;->b:F

    .line 95
    .line 96
    return-void
.end method

###### Class m6.h.g (m6.h$g)
.class Lm6/h$g;
.super Lm6/h$j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field b:F

.field c:F

.field d:Landroid/graphics/Path;

.field final synthetic e:Lm6/h;


# direct methods
.method constructor <init>(Lm6/h;FFLandroid/graphics/Path;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lm6/h$g;->e:Lm6/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lm6/h$j;-><init>(Lm6/h;Lm6/h$a;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lm6/h$g;->b:F

    .line 8
    .line 9
    iput p3, p0, Lm6/h$g;->c:F

    .line 10
    .line 11
    iput-object p4, p0, Lm6/h$g;->d:Landroid/graphics/Path;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lm6/g$Y;)Z
    .registers 4

    .line 1
    instance-of p1, p1, Lm6/g$Z;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    const-string p1, "Using <textPath> elements in a clip path is not supported."

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lm6/h;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lm6/h$g;->e:Lm6/h;

    .line 2
    .line 3
    invoke-static {v0}, Lm6/h;->b(Lm6/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    new-instance v7, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm6/h$g;->e:Lm6/h;

    .line 15
    .line 16
    invoke-static {v0}, Lm6/h;->c(Lm6/h;)Lm6/h$h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lm6/h$h;->d:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, p0, Lm6/h$g;->b:F

    .line 27
    .line 28
    iget v6, p0, Lm6/h$g;->c:F

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lm6/h$g;->d:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {p1, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 38
    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v2, p1

    .line 42
    :goto_29
    iget p1, p0, Lm6/h$g;->b:F

    .line 43
    .line 44
    iget-object v0, p0, Lm6/h$g;->e:Lm6/h;

    .line 45
    .line 46
    invoke-static {v0}, Lm6/h;->c(Lm6/h;)Lm6/h$h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lm6/h$h;->d:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-float/2addr p1, v0

    .line 57
    iput p1, p0, Lm6/h$g;->b:F

    .line 58
    .line 59
    return-void
.end method

###### Class m6.h.C1240h (m6.h$h)
.class Lm6/h$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field a:Lm6/g$E;

.field b:Z

.field c:Z

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field f:Lm6/g$b;

.field g:Lm6/g$b;

.field h:Z

.field final synthetic i:Lm6/h;


# direct methods
.method constructor <init>(Lm6/h;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lm6/h$h;->i:Lm6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lm6/h$h;->d:Landroid/graphics/Paint;

    const/16 v0, 0xc1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 4
    iget-object p1, p0, Lm6/h$h;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 5
    iget-object p1, p0, Lm6/h$h;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object p1, p0, Lm6/h$h;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lm6/h$h;->e:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 9
    iget-object p1, p0, Lm6/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 10
    iget-object p1, p0, Lm6/h$h;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lm6/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    invoke-static {}, Lm6/g$E;->a()Lm6/g$E;

    move-result-object p1

    iput-object p1, p0, Lm6/h$h;->a:Lm6/g$E;

    return-void
.end method

.method constructor <init>(Lm6/h;Lm6/h$h;)V
    .registers 4

    .line 13
    iput-object p1, p0, Lm6/h$h;->i:Lm6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-boolean p1, p2, Lm6/h$h;->b:Z

    iput-boolean p1, p0, Lm6/h$h;->b:Z

    .line 15
    iget-boolean p1, p2, Lm6/h$h;->c:Z

    iput-boolean p1, p0, Lm6/h$h;->c:Z

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lm6/h$h;->d:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lm6/h$h;->d:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lm6/h$h;->e:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lm6/h$h;->e:Landroid/graphics/Paint;

    .line 18
    iget-object p1, p2, Lm6/h$h;->f:Lm6/g$b;

    if-eqz p1, :cond_2a

    .line 19
    new-instance v0, Lm6/g$b;

    invoke-direct {v0, p1}, Lm6/g$b;-><init>(Lm6/g$b;)V

    iput-object v0, p0, Lm6/h$h;->f:Lm6/g$b;

    .line 20
    :cond_2a
    iget-object p1, p2, Lm6/h$h;->g:Lm6/g$b;

    if-eqz p1, :cond_35

    .line 21
    new-instance v0, Lm6/g$b;

    invoke-direct {v0, p1}, Lm6/g$b;-><init>(Lm6/g$b;)V

    iput-object v0, p0, Lm6/h$h;->g:Lm6/g$b;

    .line 22
    :cond_35
    iget-boolean p1, p2, Lm6/h$h;->h:Z

    iput-boolean p1, p0, Lm6/h$h;->h:Z

    .line 23
    :try_start_39
    iget-object p1, p2, Lm6/h$h;->a:Lm6/g$E;

    invoke-virtual {p1}, Lm6/g$E;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/g$E;

    iput-object p1, p0, Lm6/h$h;->a:Lm6/g$E;
    :try_end_43
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_39 .. :try_end_43} :catch_44

    return-void

    :catch_44
    move-exception p1

    .line 24
    const-string p2, "SVGAndroidRenderer"

    const-string v0, "Unexpected clone error"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    invoke-static {}, Lm6/g$E;->a()Lm6/g$E;

    move-result-object p1

    iput-object p1, p0, Lm6/h$h;->a:Lm6/g$E;

    return-void
.end method

###### Class m6.h.i (m6.h$i)
.class Lm6/h$i;
.super Lm6/h$j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field b:F

.field c:F

.field d:Landroid/graphics/RectF;

.field final synthetic e:Lm6/h;


# direct methods
.method constructor <init>(Lm6/h;FF)V
    .registers 5

    .line 1
    iput-object p1, p0, Lm6/h$i;->e:Lm6/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lm6/h$j;-><init>(Lm6/h;Lm6/h$a;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lm6/h$i;->d:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput p2, p0, Lm6/h$i;->b:F

    .line 15
    .line 16
    iput p3, p0, Lm6/h$i;->c:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lm6/g$Y;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lm6/g$Z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_43

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lm6/g$Z;

    .line 8
    .line 9
    iget-object p1, p1, Lm6/g$N;->a:Lm6/g;

    .line 10
    .line 11
    iget-object v2, v0, Lm6/g$Z;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lm6/g;->r(Ljava/lang/String;)Lm6/g$N;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_1f

    .line 19
    .line 20
    iget-object p1, v0, Lm6/g$Z;->o:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "TextPath path reference \'%s\' not found"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lm6/h;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    check-cast p1, Lm6/g$v;

    .line 33
    .line 34
    new-instance v0, Lm6/h$d;

    .line 35
    .line 36
    iget-object v3, p0, Lm6/h$i;->e:Lm6/h;

    .line 37
    .line 38
    iget-object v4, p1, Lm6/g$v;->o:Lm6/g$w;

    .line 39
    .line 40
    invoke-direct {v0, v3, v4}, Lm6/h$d;-><init>(Lm6/h;Lm6/g$w;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lm6/h$d;->f()Landroid/graphics/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Lm6/g$l;->n:Landroid/graphics/Matrix;

    .line 48
    .line 49
    if-eqz p1, :cond_35

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    new-instance p1, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lm6/h$i;->d:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    return v1
.end method

.method public b(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lm6/h$i;->e:Lm6/h;

    .line 2
    .line 3
    invoke-static {v0}, Lm6/h;->b(Lm6/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2e

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lm6/h$i;->e:Lm6/h;

    .line 15
    .line 16
    invoke-static {v1}, Lm6/h;->c(Lm6/h;)Lm6/h$h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lm6/h$h;->d:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lm6/h$i;->b:F

    .line 36
    .line 37
    iget v2, p0, Lm6/h$i;->c:F

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lm6/h$i;->d:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget v0, p0, Lm6/h$i;->b:F

    .line 48
    .line 49
    iget-object v1, p0, Lm6/h$i;->e:Lm6/h;

    .line 50
    .line 51
    invoke-static {v1}, Lm6/h;->c(Lm6/h;)Lm6/h$h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lm6/h$h;->d:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-float/2addr v0, p1

    .line 62
    iput v0, p0, Lm6/h$i;->b:F

    .line 63
    .line 64
    return-void
.end method

###### Class m6.h.j (m6.h$j)
.class abstract Lm6/h$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lm6/h;


# direct methods
.method private constructor <init>(Lm6/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/h$j;->a:Lm6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lm6/h;Lm6/h$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lm6/h$j;-><init>(Lm6/h;)V

    return-void
.end method


# virtual methods
.method public a(Lm6/g$Y;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

###### Class m6.h.k (m6.h$k)
.class Lm6/h$k;
.super Lm6/h$j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field b:F

.field final synthetic c:Lm6/h;


# direct methods
.method private constructor <init>(Lm6/h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm6/h$k;->c:Lm6/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lm6/h$j;-><init>(Lm6/h;Lm6/h$a;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lm6/h$k;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lm6/h;Lm6/h$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lm6/h$k;-><init>(Lm6/h;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Lm6/h$k;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Lm6/h$k;->c:Lm6/h;

    .line 4
    .line 5
    invoke-static {v1}, Lm6/h;->c(Lm6/h;)Lm6/h$h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lm6/h$h;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    iput v0, p0, Lm6/h$k;->b:F

    .line 17
    .line 18
    return-void
.end method
