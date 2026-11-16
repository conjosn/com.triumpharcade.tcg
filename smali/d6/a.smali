###### Class d6.AbstractC6813a (d6.a)
.class public abstract Ld6/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private U:Ljava/util/Map;

.field private V:Ljava/lang/Class;

.field private W:Z

.field private X:Landroid/content/res/Resources$Theme;

.field private Y:Z

.field private Z:Z

.field private a:I

.field private a0:Z

.field private b:F

.field private b0:Z

.field private c:LN5/j;

.field private c0:Z

.field private d:Lcom/bumptech/glide/g;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:LL5/f;

.field private m:Z

.field private v:Z

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:I

.field private y:LL5/h;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ld6/a;->b:F

    .line 7
    .line 8
    sget-object v0, LN5/j;->e:LN5/j;

    .line 9
    .line 10
    iput-object v0, p0, Ld6/a;->c:LN5/j;

    .line 11
    .line 12
    sget-object v0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/g;

    .line 13
    .line 14
    iput-object v0, p0, Ld6/a;->d:Lcom/bumptech/glide/g;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ld6/a;->i:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Ld6/a;->j:I

    .line 21
    .line 22
    iput v1, p0, Ld6/a;->k:I

    .line 23
    .line 24
    invoke-static {}, Lg6/b;->c()Lg6/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Ld6/a;->l:LL5/f;

    .line 29
    .line 30
    iput-boolean v0, p0, Ld6/a;->v:Z

    .line 31
    .line 32
    new-instance v1, LL5/h;

    .line 33
    .line 34
    invoke-direct {v1}, LL5/h;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ld6/a;->y:LL5/h;

    .line 38
    .line 39
    new-instance v1, Lh6/b;

    .line 40
    .line 41
    invoke-direct {v1}, Lh6/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ld6/a;->U:Ljava/util/Map;

    .line 45
    .line 46
    const-class v1, Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Ld6/a;->V:Ljava/lang/Class;

    .line 49
    .line 50
    iput-boolean v0, p0, Ld6/a;->b0:Z

    .line 51
    .line 52
    return-void
.end method

.method private K(I)Z
    .registers 3

    .line 1
    iget v0, p0, Ld6/a;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld6/a;->L(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private static L(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private T(LU5/m;LL5/l;)Ld6/a;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ld6/a;->U(LU5/m;LL5/l;Z)Ld6/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private U(LU5/m;LL5/l;Z)Ld6/a;
    .registers 4

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld6/a;->e0(LU5/m;LL5/l;)Ld6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Ld6/a;->Q(LU5/m;LL5/l;)Ld6/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Ld6/a;->b0:Z

    .line 14
    .line 15
    return-object p1
.end method

.method private V()Ld6/a;
    .registers 1

    .line 1
    return-object p0
.end method


# virtual methods
.method public final A()F
    .registers 2

    .line 1
    iget v0, p0, Ld6/a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final B()Landroid/content/res/Resources$Theme;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/a;->X:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/a;->U:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld6/a;->c0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld6/a;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final F()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld6/a;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G(Ld6/a;)Z
    .registers 4

    .line 1
    iget v0, p1, Ld6/a;->b:F

    .line 2
    .line 3
    iget v1, p0, Ld6/a;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_a8

    .line 10
    .line 11
    iget v0, p0, Ld6/a;->f:I

    .line 12
    .line 13
    iget v1, p1, Ld6/a;->f:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_a8

    .line 16
    .line 17
    iget-object v0, p0, Ld6/a;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v1, p1, Ld6/a;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lh6/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a8

    .line 26
    .line 27
    iget v0, p0, Ld6/a;->h:I

    .line 28
    .line 29
    iget v1, p1, Ld6/a;->h:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_a8

    .line 32
    .line 33
    iget-object v0, p0, Ld6/a;->g:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v1, p1, Ld6/a;->g:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lh6/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_a8

    .line 42
    .line 43
    iget v0, p0, Ld6/a;->x:I

    .line 44
    .line 45
    iget v1, p1, Ld6/a;->x:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_a8

    .line 48
    .line 49
    iget-object v0, p0, Ld6/a;->w:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object v1, p1, Ld6/a;->w:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lh6/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_a8

    .line 58
    .line 59
    iget-boolean v0, p0, Ld6/a;->i:Z

    .line 60
    .line 61
    iget-boolean v1, p1, Ld6/a;->i:Z

    .line 62
    .line 63
    if-ne v0, v1, :cond_a8

    .line 64
    .line 65
    iget v0, p0, Ld6/a;->j:I

    .line 66
    .line 67
    iget v1, p1, Ld6/a;->j:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_a8

    .line 70
    .line 71
    iget v0, p0, Ld6/a;->k:I

    .line 72
    .line 73
    iget v1, p1, Ld6/a;->k:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_a8

    .line 76
    .line 77
    iget-boolean v0, p0, Ld6/a;->m:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Ld6/a;->m:Z

    .line 80
    .line 81
    if-ne v0, v1, :cond_a8

    .line 82
    .line 83
    iget-boolean v0, p0, Ld6/a;->v:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Ld6/a;->v:Z

    .line 86
    .line 87
    if-ne v0, v1, :cond_a8

    .line 88
    .line 89
    iget-boolean v0, p0, Ld6/a;->Z:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Ld6/a;->Z:Z

    .line 92
    .line 93
    if-ne v0, v1, :cond_a8

    .line 94
    .line 95
    iget-boolean v0, p0, Ld6/a;->a0:Z

    .line 96
    .line 97
    iget-boolean v1, p1, Ld6/a;->a0:Z

    .line 98
    .line 99
    if-ne v0, v1, :cond_a8

    .line 100
    .line 101
    iget-object v0, p0, Ld6/a;->c:LN5/j;

    .line 102
    .line 103
    iget-object v1, p1, Ld6/a;->c:LN5/j;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a8

    .line 110
    .line 111
    iget-object v0, p0, Ld6/a;->d:Lcom/bumptech/glide/g;

    .line 112
    .line 113
    iget-object v1, p1, Ld6/a;->d:Lcom/bumptech/glide/g;

    .line 114
    .line 115
    if-ne v0, v1, :cond_a8

    .line 116
    .line 117
    iget-object v0, p0, Ld6/a;->y:LL5/h;

    .line 118
    .line 119
    iget-object v1, p1, Ld6/a;->y:LL5/h;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LL5/h;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a8

    .line 126
    .line 127
    iget-object v0, p0, Ld6/a;->U:Ljava/util/Map;

    .line 128
    .line 129
    iget-object v1, p1, Ld6/a;->U:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a8

    .line 136
    .line 137
    iget-object v0, p0, Ld6/a;->V:Ljava/lang/Class;

    .line 138
    .line 139
    iget-object v1, p1, Ld6/a;->V:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a8

    .line 146
    .line 147
    iget-object v0, p0, Ld6/a;->l:LL5/f;

    .line 148
    .line 149
    iget-object v1, p1, Ld6/a;->l:LL5/f;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lh6/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a8

    .line 156
    .line 157
    iget-object v0, p0, Ld6/a;->X:Landroid/content/res/Resources$Theme;

    .line 158
    .line 159
    iget-object p1, p1, Ld6/a;->X:Landroid/content/res/Resources$Theme;

    .line 160
    .line 161
    invoke-static {v0, p1}, Lh6/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a8

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    return p1

    .line 169
    :cond_a8
    const/4 p1, 0x0

    .line 170
    return p1
.end method

.method public final H()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld6/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()Z
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ld6/a;->K(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method J()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld6/a;->b0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld6/a;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N()Z
    .registers 3

    .line 1
    iget v0, p0, Ld6/a;->k:I

    .line 2
    .line 3
    iget v1, p0, Ld6/a;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh6/l;->u(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public O()Ld6/a;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld6/a;->W:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ld6/a;->V()Ld6/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public P(Z)Ld6/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld6/a;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Ld6/a;->d()Ld6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ld6/a;->P(Z)Ld6/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iput-boolean p1, p0, Ld6/a;->a0:Z

    .line 15
    .line 16
    iget p1, p0, Ld6/a;->a:I

    .line 17
    .line 18
    const/high16 v0, 0x80000

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Ld6/a;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Ld6/a;->W()Ld6/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method final Q(LU5/m;LL5/l;)Ld6/a;
    .registers 4

    .line 1
    iget-boolean v0, p0, Ld6/a;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Ld6/a;->d()Ld6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ld6/a;->Q(LU5/m;LL5/l;)Ld6/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Ld6/a;->h(LU5/m;)Ld6/a;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Ld6/a;->d0(LL5/l;Z)Ld6/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public R(II)Ld6/a;
    .registers 4

    .line 1
    iget-boolean v0, p0, Ld6/a;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Ld6/a;->d()Ld6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ld6/a;->R(II)Ld6/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iput p1, p0, Ld6/a;->k:I

    .line 15
    .line 16
    iput p2, p0, Ld6/a;->j:I

    .line 17
    .line 18
    iget p1, p0, Ld6/a;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Ld6/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ld6/a;->W()Ld6/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public S(Lcom/bumptech/glide/g;)Ld6/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld6/a;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Ld6/a;->d()Ld6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ld6/a;->S(Lcom/bumptech/glide/g;)Ld6/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p1}, Lh6/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bumptech/glide/g;

    .line 19
    .line 20
    iput-object p1, p0, Ld6/a;->d:Lcom/bumptech/glide/g;

    .line 21
    .line 22
    iget p1, p0, Ld6/a;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, p0, Ld6/a;->a:I

    .line 27
    .line 28
    invoke-virtual {p0}, Ld6/a;->W()Ld6/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method protected final W()Ld6/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld6/a;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-direct {p0}, Ld6/a;->V()Ld6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public X(LL5/g;Ljava/lang/Object;)Ld6/a;
    .registers 4

    .line 1
    iget-boolean v0, p0, Ld6/a;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Ld6/a;->d()Ld6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ld6/a;->X(LL5/g;Ljava/lang/Object;)Ld6/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p1}, Lh6/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lh6/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ld6/a;->y:LL5/h;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LL5/h;->e(LL5/g;Ljava/lang/Object;)LL5/h;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ld6/a;->W()Ld6/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public Y(LL5/f;)Ld6/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld6/a;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Ld6/a;->d()Ld6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ld6/a;->Y(LL5/f;)Ld6/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p1}, Lh6/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LL5/f;

    .line 19
    .line 20
    iput-object p1, p0, Ld6/a;->l:LL5/f;

    .line 21
    .line 22
    iget p1, p0, Ld6/a;->a:I

    .line 23
    .line 24
    or-int/lit16 p1, p1, 0x400

    .line 25
    .line 26
    iput p1, p0, Ld6/a;->a:I

    .line 27
    .line 28
    invoke-virtual {p0}, Ld6/a;->W()Ld6/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public Z(F)Ld6/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld6/a;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Ld6/a;->d()Ld6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ld6/a;->Z(F)Ld6/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_25

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-gtz v0, :cond_25

    .line 24
    .line 25
    iput p1, p0, Ld6/a;->b:F

    .line 26
    .line 27
    iget p1, p0, Ld6/a;->a:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Ld6/a;->a:I

    .line 32
    .line 33
    invoke-virtual {p0}, Ld6/a;->W()Ld6/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "sizeMultiplier must be between 0 and 1"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public a(Ld6/a;)Ld6/a;
    .registers 6

    .line 1
    iget-boolean v0, p0, Ld6/a;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Ld6/a;->d()Ld6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ld6/a;->a(Ld6/a;)Ld6/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget v0, p1, Ld6/a;->a:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Ld6/a;->L(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    iget v0, p1, Ld6/a;->b:F

    .line 24
    .line 25
    iput v0, p0, Ld6/a;->b:F

    .line 26
    .line 27
    :cond_1a
    iget v0, p1, Ld6/a;->a:I

    .line 28
    .line 29
    const/high16 v1, 0x40000

    .line 30
    .line 31
    invoke-static {v0, v1}, Ld6/a;->L(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    iget-boolean v0, p1, Ld6/a;->Z:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Ld6/a;->Z:Z

    .line 40
    .line 41
    :cond_28
    iget v0, p1, Ld6/a;->a:I

    .line 42
    .line 43
    const/high16 v1, 0x100000

    .line 44
    .line 45
    invoke-static {v0, v1}, Ld6/a;->L(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_36

    .line 50
    .line 51
    iget-boolean v0, p1, Ld6/a;->c0:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Ld6/a;->c0:Z

    .line 54
    .line 55
    :cond_36
    iget v0, p1, Ld6/a;->a:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v1}, Ld6/a;->L(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_43

    .line 63
    .line 64
    iget-object v0, p1, Ld6/a;->c:LN5/j;

    .line 65
    .line 66
    iput-object v0, p0, Ld6/a;->c:LN5/j;

    .line 67
    .line 68
    :cond_43
    iget v0, p1, Ld6/a;->a:I

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-static {v0, v1}, Ld6/a;->L(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_51

    .line 77
    .line 78
    iget-object v0, p1, Ld6/a;->d:Lcom/bumptech/glide/g;

    .line 79
    .line 80
    iput-object v0, p0, Ld6/a;->d:Lcom/bumptech/glide/g;

    .line 81
    .line 82
    :cond_51
    iget v0, p1, Ld6/a;->a:I

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-static {v0, v1}, Ld6/a;->L(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_68

    .line 92
    .line 93
    iget-object v0, p1, Ld6/a;->e:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    iput-object v0, p0, Ld6/a;->e:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iput v1, p0, Ld6/a;->f:I

    .line 98
    .line 99
    iget v0, p0, Ld6/a;->a:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, -0x21

    .line 102
    .line 103
    iput v0, p0, Ld6/a;->a:I

    .line 104
    .line 105
    :cond_68
    iget v0, p1, Ld6/a;->a:I

    .line 106
    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    invoke-static {v0, v2}, Ld6/a;->L(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_7f

    .line 115
    .line 116
    iget v0, p1, Ld6/a;->f:I

    .line 117
    .line 118
    iput v0, p0, Ld6/a;->f:I

    .line 119
    .line 120
    iput-object v2, p0, Ld6/a;->e:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    iget v0, p0, Ld6/a;->a:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, -0x11

    .line 125
    .line 126
    iput v0, p0, Ld6/a;->a:I

    .line 127
    .line 128
    :cond_7f
    iget v0, p1, Ld6/a;->a:I

    .line 129
    .line 130
    const/16 v3, 0x40

    .line 131
    .line 132
    invoke-static {v0, v3}, Ld6/a;->L(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_95

    .line 137
    .line 138
    iget-object v0, p1, Ld6/a;->g:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    iput-object v0, p0, Ld6/a;->g:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    iput v1, p0, Ld6/a;->h:I

    .line 143
    .line 144
    iget v0, p0, Ld6/a;->a:I

    .line 145
    .line 146
    and-int/lit16 v0, v0, -0x81

    .line 147
    .line 148
    iput v0, p0, Ld6/a;->a:I

    .line 149
    .line 150
    :cond_95
    iget v0, p1, Ld6/a;->a:I

    .line 151
    .line 152
    const/16 v3, 0x80

    .line 153
    .line 154
    invoke-static {v0, v3}, Ld6/a;->L(II)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ab

    .line 159
    .line 160
    iget v0, p1, Ld6/a;->h:I

    .line 161
    .line 162
    iput v0, p0, Ld6/a;->h:I

    .line 163
    .line 164
    iput-object v2, p0, Ld6/a;->g:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    iget v0, p0, Ld6/a;->a:I

    .line 167
    .line 168
    and-int/lit8 v0, v0, -0x41

    .line 169
    .line 170
    iput v0, p0, Ld6/a;->a:I

    .line 171
    .line 172
    :cond_ab
    iget v0, p1, Ld6/a;->a:I

    .line 173
    .line 174
    const/16 v3, 0x100

    .line 175
    .line 176
    invoke-static {v0, v3}, Ld6/a;->L(II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b9

    .line 181
    .line 182
    iget-boolean v0, p1, Ld6/a;->i:Z

    .line 183
    .line 184
    iput-boolean v0, p0, Ld6/a;->i:Z

    .line 185
    .line 186
    :cond_b9
    iget v0, p1, Ld6/a;->a:I

    .line 187
    .line 188
    const/16 v3, 0x200

    .line 189
    .line 190
    invoke-static {v0, v3}, Ld6/a;->L(II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_cb

    .line 195
    .line 196
    iget v0, p1, Ld6/a;->k:I

    .line 197
    .line 198
    iput v0, p0, Ld6/a;->k:I

    .line 199
    .line 200
    iget v0, p1, Ld6/a;->j:I

    .line 201
    .line 202
    iput v0, p0, Ld6/a;->j:I

    .line 203
    .line 204
    :cond_cb
    iget v0, p1, Ld6/a;->a:I

    .line 205
    .line 206
    const/16 v3, 0x400

    .line 207
    .line 208
    invoke-static {v0, v3}, Ld6/a;->L(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d9

    .line 213
    .line 214
    iget-object v0, p1, Ld6/a;->l:LL5/f;

    .line 215
    .line 216
    iput-object v0, p0, Ld6/a;->l:LL5/f;

    .line 217
    .line 218
    :cond_d9
    iget v0, p1, Ld6/a;->a:I

    .line 219
    .line 220
    const/16 v3, 0x1000

    .line 221
    .line 222
    invoke-static {v0, v3}, Ld6/a;->L(II)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e7

    .line 227
    .line 228
    iget-object v0, p1, Ld6/a;->V:Ljava/lang/Class;

    .line 229
    .line 230
    iput-object v0, p0, Ld6/a;->V:Ljava/lang/Class;

    .line 231
    .line 232
    :cond_e7
    iget v0, p1, Ld6/a;->a:I

    .line 233
    .line 234
    const/16 v3, 0x2000

    .line 235
    .line 236
    invoke-static {v0, v3}, Ld6/a;->L(II)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_fd

    .line 241
    .line 242
    iget-object v0, p1, Ld6/a;->w:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    iput-object v0, p0, Ld6/a;->w:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    iput v1, p0, Ld6/a;->x:I

    .line 247
    .line 248
    iget v0, p0, Ld6/a;->a:I

    .line 249
    .line 250
    and-int/lit16 v0, v0, -0x4001

    .line 251
    .line 252
    iput v0, p0, Ld6/a;->a:I

    .line 253
    .line 254
    :cond_fd
    iget v0, p1, Ld6/a;->a:I

    .line 255
    .line 256
    const/16 v3, 0x4000

    .line 257
    .line 258
    invoke-static {v0, v3}, Ld6/a;->L(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_113

    .line 263
    .line 264
    iget v0, p1, Ld6/a;->x:I

    .line 265
    .line 266
    iput v0, p0, Ld6/a;->x:I

    .line 267
    .line 268
    iput-object v2, p0, Ld6/a;->w:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    iget v0, p0, Ld6/a;->a:I

    .line 271
    .line 272
    and-int/lit16 v0, v0, -0x2001

    .line 273
    .line 274
    iput v0, p0, Ld6/a;->a:I

    .line 275
    .line 276
    :cond_113
    iget v0, p1, Ld6/a;->a:I

    .line 277
    .line 278
    const v2, 0x8000

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2}, Ld6/a;->L(II)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_122

    .line 286
    .line 287
    iget-object v0, p1, Ld6/a;->X:Landroid/content/res/Resources$Theme;

    .line 288
    .line 289
    iput-object v0, p0, Ld6/a;->X:Landroid/content/res/Resources$Theme;

    .line 290
    .line 291
    :cond_122
    iget v0, p1, Ld6/a;->a:I

    .line 292
    .line 293
    const/high16 v2, 0x10000

    .line 294
    .line 295
    invoke-static {v0, v2}, Ld6/a;->L(II)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_130

    .line 300
    .line 301
    iget-boolean v0, p1, Ld6/a;->v:Z

    .line 302
    .line 303
    iput-boolean v0, p0, Ld6/a;->v:Z

    .line 304
    .line 305
    :cond_130
    iget v0, p1, Ld6/a;->a:I

    .line 306
    .line 307
    const/high16 v2, 0x20000

    .line 308
    .line 309
    invoke-static {v0, v2}, Ld6/a;->L(II)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_13e

    .line 314
    .line 315
    iget-boolean v0, p1, Ld6/a;->m:Z

    .line 316
    .line 317
    iput-boolean v0, p0, Ld6/a;->m:Z

    .line 318
    .line 319
    :cond_13e
    iget v0, p1, Ld6/a;->a:I

    .line 320
    .line 321
    const/16 v2, 0x800

    .line 322
    .line 323
    invoke-static {v0, v2}, Ld6/a;->L(II)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_153

    .line 328
    .line 329
    iget-object v0, p0, Ld6/a;->U:Ljava/util/Map;

    .line 330
    .line 331
    iget-object v2, p1, Ld6/a;->U:Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v0, p1, Ld6/a;->b0:Z

    .line 337
    .line 338
    iput-boolean v0, p0, Ld6/a;->b0:Z

    .line 339
    .line 340
    :cond_153
    iget v0, p1, Ld6/a;->a:I

    .line 341
    .line 342
    const/high16 v2, 0x80000

    .line 343
    .line 344
    invoke-static {v0, v2}, Ld6/a;->L(II)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_161

    .line 349
    .line 350
    iget-boolean v0, p1, Ld6/a;->a0:Z

    .line 351
    .line 352
    iput-boolean v0, p0, Ld6/a;->a0:Z

    .line 353
    .line 354
    :cond_161
    iget-boolean v0, p0, Ld6/a;->v:Z

    .line 355
    .line 356
    if-nez v0, :cond_177

    .line 357
    .line 358
    iget-object v0, p0, Ld6/a;->U:Ljava/util/Map;

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 361
    .line 362
    .line 363
    iget v0, p0, Ld6/a;->a:I

    .line 364
    .line 365
    iput-boolean v1, p0, Ld6/a;->m:Z

    .line 366
    .line 367
    const v1, -0x20801

    .line 368
    .line 369
    .line 370
    and-int/2addr v0, v1

    .line 371
    iput v0, p0, Ld6/a;->a:I

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Ld6/a;->b0:Z

    .line 375
    .line 376
    :cond_177
    iget v0, p0, Ld6/a;->a:I

    .line 377
    .line 378
    iget v1, p1, Ld6/a;->a:I

    .line 379
    .line 380
    or-int/2addr v0, v1

    .line 381
    iput v0, p0, Ld6/a;->a:I

    .line 382
    .line 383
    iget-object v0, p0, Ld6/a;->y:LL5/h;

    .line 384
    .line 385
    iget-object p1, p1, Ld6/a;->y:LL5/h;

    .line 386
    .line 387
    invoke-virtual {v0, p1}, LL5/h;->d(LL5/h;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Ld6/a;->W()Ld6/a;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1
.end method

.method public b()Ld6/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld6/a;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, Ld6/a;->Y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ld6/a;->Y:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Ld6/a;->O()Ld6/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public b0(Z)Ld6/a;
    .registers 4

    .line 1
    iget-boolean v0, p0, Ld6/a;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-virtual {p0}, Ld6/a;->d()Ld6/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Ld6/a;->b0(Z)Ld6/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, p0, Ld6/a;->i:Z

    .line 17
    .line 18
    iget p1, p0, Ld6/a;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x100

    .line 21
    .line 22
    iput p1, p0, Ld6/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ld6/a;->W()Ld6/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public c()Ld6/a;
    .registers 3

    .line 1
    sget-object v0, LU5/m;->d:LU5/m;

    .line 2
    .line 3
    new-instance v1, LU5/k;

    .line 4
    .line 5
    invoke-direct {v1}, LU5/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Ld6/a;->T(LU5/m;LL5/l;)Ld6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c0(LL5/l;)Ld6/a;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ld6/a;->d0(LL5/l;Z)Ld6/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld6/a;->d()Ld6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ld6/a;
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld6/a;

    .line 6
    .line 7
    new-instance v1, LL5/h;

    .line 8
    .line 9
    invoke-direct {v1}, LL5/h;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ld6/a;->y:LL5/h;

    .line 13
    .line 14
    iget-object v2, p0, Ld6/a;->y:LL5/h;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LL5/h;->d(LL5/h;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lh6/b;

    .line 20
    .line 21
    invoke-direct {v1}, Lh6/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Ld6/a;->U:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v2, p0, Ld6/a;->U:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Ld6/a;->W:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Ld6/a;->Y:Z
    :try_end_23
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_23} :catch_24

    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_24
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method d0(LL5/l;Z)Ld6/a;
    .registers 5

    .line 1
    iget-boolean v0, p0, Ld6/a;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Ld6/a;->d()Ld6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ld6/a;->d0(LL5/l;Z)Ld6/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v0, LU5/s;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, LU5/s;-><init>(LL5/l;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Ld6/a;->f0(Ljava/lang/Class;LL5/l;Z)Ld6/a;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Ld6/a;->f0(Ljava/lang/Class;LL5/l;Z)Ld6/a;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {v0}, LU5/s;->c()LL5/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0, p2}, Ld6/a;->f0(Ljava/lang/Class;LL5/l;Z)Ld6/a;

    .line 36
    .line 37
    .line 38
    new-instance v0, LY5/f;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LY5/f;-><init>(LL5/l;)V

    .line 41
    .line 42
    .line 43
    const-class p1, LY5/c;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, p2}, Ld6/a;->f0(Ljava/lang/Class;LL5/l;Z)Ld6/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ld6/a;->W()Ld6/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method final e0(LU5/m;LL5/l;)Ld6/a;
    .registers 4

    .line 1
    iget-boolean v0, p0, Ld6/a;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Ld6/a;->d()Ld6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ld6/a;->e0(LU5/m;LL5/l;)Ld6/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Ld6/a;->h(LU5/m;)Ld6/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ld6/a;->c0(LL5/l;)Ld6/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ld6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Ld6/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld6/a;->G(Ld6/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public f(Ljava/lang/Class;)Ld6/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld6/a;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Ld6/a;->d()Ld6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ld6/a;->f(Ljava/lang/Class;)Ld6/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p1}, Lh6/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p1, p0, Ld6/a;->V:Ljava/lang/Class;

    .line 21
    .line 22
    iget p1, p0, Ld6/a;->a:I

    .line 23
    .line 24
    or-int/lit16 p1, p1, 0x1000

    .line 25
    .line 26
    iput p1, p0, Ld6/a;->a:I

    .line 27
    .line 28
    invoke-virtual {p0}, Ld6/a;->W()Ld6/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method f0(Ljava/lang/Class;LL5/l;Z)Ld6/a;
    .registers 5

    .line 1
    iget-boolean v0, p0, Ld6/a;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Ld6/a;->d()Ld6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ld6/a;->f0(Ljava/lang/Class;LL5/l;Z)Ld6/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p1}, Lh6/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lh6/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ld6/a;->U:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget p1, p0, Ld6/a;->a:I

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Ld6/a;->v:Z

    .line 29
    .line 30
    const v0, 0x10800

    .line 31
    .line 32
    .line 33
    or-int/2addr v0, p1

    .line 34
    iput v0, p0, Ld6/a;->a:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Ld6/a;->b0:Z

    .line 38
    .line 39
    if-eqz p3, :cond_30

    .line 40
    .line 41
    const p3, 0x30800

    .line 42
    .line 43
    .line 44
    or-int/2addr p1, p3

    .line 45
    iput p1, p0, Ld6/a;->a:I

    .line 46
    .line 47
    iput-boolean p2, p0, Ld6/a;->m:Z

    .line 48
    .line 49
    :cond_30
    invoke-virtual {p0}, Ld6/a;->W()Ld6/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public g(LN5/j;)Ld6/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld6/a;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Ld6/a;->d()Ld6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ld6/a;->g(LN5/j;)Ld6/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p1}, Lh6/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LN5/j;

    .line 19
    .line 20
    iput-object p1, p0, Ld6/a;->c:LN5/j;

    .line 21
    .line 22
    iget p1, p0, Ld6/a;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    iput p1, p0, Ld6/a;->a:I

    .line 27
    .line 28
    invoke-virtual {p0}, Ld6/a;->W()Ld6/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public g0(Z)Ld6/a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld6/a;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Ld6/a;->d()Ld6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ld6/a;->g0(Z)Ld6/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iput-boolean p1, p0, Ld6/a;->c0:Z

    .line 15
    .line 16
    iget p1, p0, Ld6/a;->a:I

    .line 17
    .line 18
    const/high16 v0, 0x100000

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Ld6/a;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Ld6/a;->W()Ld6/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public h(LU5/m;)Ld6/a;
    .registers 3

    .line 1
    sget-object v0, LU5/m;->h:LL5/g;

    .line 2
    .line 3
    invoke-static {p1}, Lh6/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LU5/m;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ld6/a;->X(LL5/g;Ljava/lang/Object;)Ld6/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ld6/a;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Lh6/l;->m(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ld6/a;->f:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lh6/l;->o(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ld6/a;->e:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lh6/l;->p(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Ld6/a;->h:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Lh6/l;->o(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Ld6/a;->g:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lh6/l;->p(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Ld6/a;->x:I

    .line 32
    .line 33
    invoke-static {v1, v0}, Lh6/l;->o(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Ld6/a;->w:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lh6/l;->p(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v1, p0, Ld6/a;->i:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, Lh6/l;->q(ZI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Ld6/a;->j:I

    .line 50
    .line 51
    invoke-static {v1, v0}, Lh6/l;->o(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Ld6/a;->k:I

    .line 56
    .line 57
    invoke-static {v1, v0}, Lh6/l;->o(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v1, p0, Ld6/a;->m:Z

    .line 62
    .line 63
    invoke-static {v1, v0}, Lh6/l;->q(ZI)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v1, p0, Ld6/a;->v:Z

    .line 68
    .line 69
    invoke-static {v1, v0}, Lh6/l;->q(ZI)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v1, p0, Ld6/a;->Z:Z

    .line 74
    .line 75
    invoke-static {v1, v0}, Lh6/l;->q(ZI)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v1, p0, Ld6/a;->a0:Z

    .line 80
    .line 81
    invoke-static {v1, v0}, Lh6/l;->q(ZI)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Ld6/a;->c:LN5/j;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lh6/l;->p(Ljava/lang/Object;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Ld6/a;->d:Lcom/bumptech/glide/g;

    .line 92
    .line 93
    invoke-static {v1, v0}, Lh6/l;->p(Ljava/lang/Object;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Ld6/a;->y:LL5/h;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lh6/l;->p(Ljava/lang/Object;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Ld6/a;->U:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v1, v0}, Lh6/l;->p(Ljava/lang/Object;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Ld6/a;->V:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v1, v0}, Lh6/l;->p(Ljava/lang/Object;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Ld6/a;->l:LL5/f;

    .line 116
    .line 117
    invoke-static {v1, v0}, Lh6/l;->p(Ljava/lang/Object;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Ld6/a;->X:Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    invoke-static {v1, v0}, Lh6/l;->p(Ljava/lang/Object;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0
.end method

.method public i(I)Ld6/a;
    .registers 3

    .line 1
    sget-object v0, LU5/c;->b:LL5/g;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Ld6/a;->X(LL5/g;Ljava/lang/Object;)Ld6/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public j(LL5/b;)Ld6/a;
    .registers 4

    .line 1
    invoke-static {p1}, Lh6/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, LU5/q;->f:LL5/g;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Ld6/a;->X(LL5/g;Ljava/lang/Object;)Ld6/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LY5/i;->a:LL5/g;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ld6/a;->X(LL5/g;Ljava/lang/Object;)Ld6/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final k()LN5/j;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/a;->c:LN5/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Ld6/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/a;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/a;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Ld6/a;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld6/a;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()LL5/h;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/a;->y:LL5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()I
    .registers 2

    .line 1
    iget v0, p0, Ld6/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()I
    .registers 2

    .line 1
    iget v0, p0, Ld6/a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/a;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()I
    .registers 2

    .line 1
    iget v0, p0, Ld6/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Lcom/bumptech/glide/g;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/a;->d:Lcom/bumptech/glide/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/a;->V:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()LL5/f;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/a;->l:LL5/f;

    .line 2
    .line 3
    return-object v0
.end method
