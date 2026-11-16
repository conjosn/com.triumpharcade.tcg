###### Class androidx.appcompat.widget.C3857k (androidx.appcompat.widget.k)
.class Landroidx/appcompat/widget/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/widget/CompoundButton;

.field private b:Landroid/content/res/ColorStateList;

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/k;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/k;->c:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/k;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/widget/k;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/CompoundButton;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/widget/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3e

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/k;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/appcompat/widget/k;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3e

    .line 16
    .line 17
    :cond_10
    invoke-static {v0}, LW1/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Landroidx/appcompat/widget/k;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_21

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/k;->b:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-static {v0, v1}, LW1/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-boolean v1, p0, Landroidx/appcompat/widget/k;->e:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/k;->c:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-static {v0, v1}, LW1/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_39

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/CompoundButton;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v1, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/CompoundButton;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method b()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->c:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method d(Landroid/util/AttributeSet;I)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lk/j;->U0:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/i0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/CompoundButton;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lk/j;->U0:[I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/widget/i0;->r()Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v6, p1

    .line 28
    move v8, p2

    .line 29
    invoke-static/range {v3 .. v9}, Landroidx/core/view/j0;->k0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    sget p1, Lk/j;->W0:I

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/i0;->s(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_40

    .line 39
    .line 40
    sget p1, Lk/j;->W0:I

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/widget/i0;->n(II)I

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_3d

    .line 46
    if-eqz p1, :cond_40

    .line 47
    .line 48
    :try_start_2f
    iget-object p2, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/CompoundButton;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, Lm/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2f .. :try_end_3c} :catch_40
    .catchall {:try_start_2f .. :try_end_3c} :catchall_3d

    .line 59
    .line 60
    .line 61
    goto :goto_5d

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_8d

    .line 65
    :catch_40
    :cond_40
    :try_start_40
    sget p1, Lk/j;->V0:I

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/i0;->s(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5d

    .line 72
    .line 73
    sget p1, Lk/j;->V0:I

    .line 74
    .line 75
    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/widget/i0;->n(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5d

    .line 80
    .line 81
    iget-object p2, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/CompoundButton;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, p1}, Lm/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    sget p1, Lk/j;->X0:I

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/i0;->s(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_70

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/CompoundButton;

    .line 103
    .line 104
    sget p2, Lk/j;->X0:I

    .line 105
    .line 106
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/i0;->c(I)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Landroidx/core/widget/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    sget p1, Lk/j;->Y0:I

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/i0;->s(I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_89

    .line 120
    .line 121
    iget-object p1, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/CompoundButton;

    .line 122
    .line 123
    sget p2, Lk/j;->Y0:I

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/i0;->k(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p2, v0}, Landroidx/appcompat/widget/T;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2}, Landroidx/core/widget/c;->e(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_89
    .catchall {:try_start_40 .. :try_end_89} :catchall_3d

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-virtual {v1}, Landroidx/appcompat/widget/i0;->x()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_8d
    invoke-virtual {v1}, Landroidx/appcompat/widget/i0;->x()V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method e()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/k;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/k;->f:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/k;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method f(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/k;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/k;->d:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method g(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/k;->c:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/k;->e:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
