###### Class com.google.android.material.navigation.e (com.google.android.material.navigation.e)
.class public abstract Lcom/google/android/material/navigation/e;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/material/navigation/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/e$c;,
        Lcom/google/android/material/navigation/e$d;
    }
.end annotation


# static fields
.field private static final M0:[I

.field private static final N0:Lcom/google/android/material/navigation/e$c;

.field private static final O0:Lcom/google/android/material/navigation/e$c;


# instance fields
.field private A0:Z

.field private B0:I

.field private C0:I

.field private D0:LGd/a;

.field private E0:I

.field private F0:I

.field private G0:I

.field private H0:Z

.field private I0:Z

.field private J0:Z

.field private K0:Z

.field private L0:Landroid/graphics/Rect;

.field private final U:Landroid/view/View;

.field private final V:Landroid/widget/FrameLayout;

.field private final W:Landroid/widget/ImageView;

.field private a:Z

.field private final a0:Lcom/google/android/material/internal/BaselineLayout;

.field private b:Landroid/content/res/ColorStateList;

.field private final b0:Landroid/widget/TextView;

.field c:Landroid/graphics/drawable/Drawable;

.field private final c0:Landroid/widget/TextView;

.field private d:I

.field private d0:Lcom/google/android/material/internal/BaselineLayout;

.field private e:I

.field private e0:Landroid/widget/TextView;

.field private f:I

.field private f0:Landroid/widget/TextView;

.field private g:I

.field private g0:Lcom/google/android/material/internal/BaselineLayout;

.field private h:F

.field private h0:I

.field private i:F

.field private i0:I

.field private j:F

.field private j0:I

.field private k:F

.field private k0:I

.field private l:F

.field private l0:I

.field private m:F

.field private m0:Landroid/content/res/ColorStateList;

.field private n0:Z

.field private o0:Landroidx/appcompat/view/menu/g;

.field private p0:Landroid/content/res/ColorStateList;

.field private q0:Landroid/graphics/drawable/Drawable;

.field private r0:Landroid/graphics/drawable/Drawable;

.field private s0:Landroid/animation/ValueAnimator;

.field private t0:Lcom/google/android/material/navigation/e$c;

.field private u0:F

.field private v:I

.field private v0:Z

.field private w:Z

.field private w0:I

.field private final x:Landroid/widget/LinearLayout;

.field private x0:I

.field private final y:Landroid/widget/LinearLayout;

.field private y0:I

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/e;->M0:[I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/navigation/e$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/e$c;-><init>(Lcom/google/android/material/navigation/e$a;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/material/navigation/e;->N0:Lcom/google/android/material/navigation/e$c;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/navigation/e$d;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/e$d;-><init>(Lcom/google/android/material/navigation/e$a;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/material/navigation/e;->O0:Lcom/google/android/material/navigation/e$c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/navigation/e;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/android/material/navigation/e;->h0:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/material/navigation/e;->i0:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/navigation/e;->j0:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/navigation/e;->k0:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/navigation/e;->l0:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/navigation/e;->n0:Z

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/material/navigation/e;->N0:Lcom/google/android/material/navigation/e$c;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/navigation/e;->t0:Lcom/google/android/material/navigation/e$c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/google/android/material/navigation/e;->u0:F

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/material/navigation/e;->v0:Z

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/material/navigation/e;->w0:I

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/material/navigation/e;->x0:I

    .line 32
    .line 33
    const/4 v1, -0x2

    .line 34
    iput v1, p0, Lcom/google/android/material/navigation/e;->y0:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/material/navigation/e;->z0:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/material/navigation/e;->A0:Z

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/material/navigation/e;->B0:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/material/navigation/e;->C0:I

    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/material/navigation/e;->F0:I

    .line 45
    .line 46
    const/16 v1, 0x31

    .line 47
    .line 48
    iput v1, p0, Lcom/google/android/material/navigation/e;->G0:I

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/android/material/navigation/e;->H0:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/google/android/material/navigation/e;->I0:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/google/android/material/navigation/e;->J0:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/material/navigation/e;->K0:Z

    .line 57
    .line 58
    new-instance v1, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/android/material/navigation/e;->L0:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/navigation/e;->getItemLayoutResId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    sget p1, LEd/e;->I:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/material/navigation/e;->x:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    sget p1, LEd/e;->L:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/material/navigation/e;->y:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    sget v1, LEd/e;->H:I

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/google/android/material/navigation/e;->U:Landroid/view/View;

    .line 104
    .line 105
    sget v1, LEd/e;->J:I

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/google/android/material/navigation/e;->V:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    sget v1, LEd/e;->K:I

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/google/android/material/navigation/e;->W:Landroid/widget/ImageView;

    .line 124
    .line 125
    sget v1, LEd/e;->M:I

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/google/android/material/internal/BaselineLayout;

    .line 132
    .line 133
    iput-object v1, p0, Lcom/google/android/material/navigation/e;->a0:Lcom/google/android/material/internal/BaselineLayout;

    .line 134
    .line 135
    sget v3, LEd/e;->O:I

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v3, p0, Lcom/google/android/material/navigation/e;->b0:Landroid/widget/TextView;

    .line 144
    .line 145
    sget v4, LEd/e;->N:I

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v4, p0, Lcom/google/android/material/navigation/e;->c0:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->j()V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lcom/google/android/material/navigation/e;->g0:Lcom/google/android/material/internal/BaselineLayout;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/material/navigation/e;->getItemBackgroundResId()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {p0}, Lcom/google/android/material/navigation/e;->getItemDefaultMarginResId()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iput v5, p0, Lcom/google/android/material/navigation/e;->d:I

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, p0, Lcom/google/android/material/navigation/e;->e:I

    .line 186
    .line 187
    iput v0, p0, Lcom/google/android/material/navigation/e;->f:I

    .line 188
    .line 189
    iput v0, p0, Lcom/google/android/material/navigation/e;->g:I

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->e0:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->f0:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->f()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget v1, LEd/c;->C:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, p0, Lcom/google/android/material/navigation/e;->z0:I

    .line 225
    .line 226
    new-instance v0, Lcom/google/android/material/navigation/d;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/d;-><init>(Lcom/google/android/material/navigation/e;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private B()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/navigation/e;->O0:Lcom/google/android/material/navigation/e$c;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/navigation/e;->t0:Lcom/google/android/material/navigation/e$c;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/material/navigation/e;->N0:Lcom/google/android/material/navigation/e$c;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/e;->t0:Lcom/google/android/material/navigation/e$c;

    .line 15
    .line 16
    return-void
.end method

.method private C()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/google/android/material/navigation/e;->n0:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f0:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, p0, Lcom/google/android/material/navigation/e;->n0:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private D(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/e;->t(Landroid/widget/TextView;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p2, v1}, LVd/c;->i(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/material/navigation/e;->m0:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->C()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private E(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_1c

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/e;->t(Landroid/widget/TextView;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p2, v1}, LVd/c;->i(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/material/navigation/e;->m0:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method private F()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/navigation/e;->F0:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->a0:Lcom/google/android/material/internal/BaselineLayout;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/android/material/navigation/e;->g0:Lcom/google/android/material/internal/BaselineLayout;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/navigation/e;->E0:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_31

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->d0:Lcom/google/android/material/internal/BaselineLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_19

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->e()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->L0:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iput v3, p0, Lcom/google/android/material/navigation/e;->F0:I

    .line 37
    .line 38
    iget v3, p0, Lcom/google/android/material/navigation/e;->C0:I

    .line 39
    .line 40
    iget-object v7, p0, Lcom/google/android/material/navigation/e;->d0:Lcom/google/android/material/internal/BaselineLayout;

    .line 41
    .line 42
    iput-object v7, p0, Lcom/google/android/material/navigation/e;->g0:Lcom/google/android/material/internal/BaselineLayout;

    .line 43
    .line 44
    move v7, v6

    .line 45
    move v6, v5

    .line 46
    move v5, v4

    .line 47
    move v4, v3

    .line 48
    move v3, v0

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    move v1, v0

    .line 51
    move v4, v1

    .line 52
    move v5, v4

    .line 53
    move v6, v5

    .line 54
    move v7, v6

    .line 55
    move v3, v2

    .line 56
    move v2, v7

    .line 57
    :goto_38
    iget-object v8, p0, Lcom/google/android/material/navigation/e;->a0:Lcom/google/android/material/internal/BaselineLayout;

    .line 58
    .line 59
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/material/navigation/e;->d0:Lcom/google/android/material/internal/BaselineLayout;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/material/navigation/e;->x:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    iget v3, p0, Lcom/google/android/material/navigation/e;->G0:I

    .line 76
    .line 77
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/material/navigation/e;->y:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 88
    .line 89
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 90
    .line 91
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 94
    .line 95
    invoke-virtual {p0, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/e;->A(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private static G(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private H()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->o0:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/navigation/e;->H0:Z

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/navigation/e;->I0:Z

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v0, 0x8

    .line 22
    .line 23
    :goto_16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/navigation/e;Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->W:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->W:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/e;->z(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->y:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    sub-int/2addr p4, p2

    .line 23
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 24
    .line 25
    add-int/2addr p4, p2

    .line 26
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 27
    .line 28
    add-int/2addr p4, p2

    .line 29
    sub-int/2addr p5, p3

    .line 30
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    add-int/2addr p5, p2

    .line 33
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34
    .line 35
    add-int/2addr p5, p1

    .line 36
    iget p1, p0, Lcom/google/android/material/navigation/e;->E0:I

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    if-ne p1, p2, :cond_6c

    .line 40
    .line 41
    iget p1, p0, Lcom/google/android/material/navigation/e;->y0:I

    .line 42
    .line 43
    const/4 p3, -0x2

    .line 44
    if-ne p1, p3, :cond_6c

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->U:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    iget p6, p0, Lcom/google/android/material/navigation/e;->y0:I

    .line 55
    .line 56
    if-ne p6, p3, :cond_58

    .line 57
    .line 58
    iget-object p3, p0, Lcom/google/android/material/navigation/e;->U:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eq p3, p4, :cond_58

    .line 65
    .line 66
    iget p3, p0, Lcom/google/android/material/navigation/e;->w0:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result p6

    .line 72
    iget p7, p0, Lcom/google/android/material/navigation/e;->B0:I

    .line 73
    .line 74
    mul-int/lit8 p7, p7, 0x2

    .line 75
    .line 76
    sub-int/2addr p6, p7

    .line 77
    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 86
    .line 87
    move p3, p2

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 p3, 0x0

    .line 90
    :goto_59
    iget-object p4, p0, Lcom/google/android/material/navigation/e;->U:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-ge p4, p5, :cond_64

    .line 97
    .line 98
    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move p2, p3

    .line 102
    :goto_65
    if-eqz p2, :cond_6c

    .line 103
    .line 104
    iget-object p0, p0, Lcom/google/android/material/navigation/e;->U:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/navigation/e;FF)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/e;->p(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()V
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->y:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/navigation/e;->d0:Lcom/google/android/material/internal/BaselineLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->q()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->b0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->c0:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float v2, v0, v1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/material/navigation/e;->h:F

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float v3, v1, v2

    .line 20
    .line 21
    div-float/2addr v3, v0

    .line 22
    iput v3, p0, Lcom/google/android/material/navigation/e;->i:F

    .line 23
    .line 24
    mul-float/2addr v0, v2

    .line 25
    div-float/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/google/android/material/navigation/e;->j:F

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->e0:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->f0:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-float v3, v0, v1

    .line 41
    .line 42
    iput v3, p0, Lcom/google/android/material/navigation/e;->k:F

    .line 43
    .line 44
    mul-float v3, v1, v2

    .line 45
    .line 46
    div-float/2addr v3, v0

    .line 47
    iput v3, p0, Lcom/google/android/material/navigation/e;->l:F

    .line 48
    .line 49
    mul-float/2addr v0, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/google/android/material/navigation/e;->m:F

    .line 52
    .line 53
    return-void
.end method

.method private getItemVisiblePosition()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    if-ge v2, v1, :cond_21

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, Lcom/google/android/material/navigation/e;

    .line 20
    .line 21
    if-eqz v5, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1e

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    return v3
.end method

.method private getSuggestedIconWidth()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->D0:LGd/a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_11

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->D0:LGd/a;

    .line 12
    .line 13
    invoke-virtual {v1}, LGd/a;->o()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    :goto_11
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->V:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/google/android/material/navigation/e;->W:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v2, v0

    .line 46
    return v2
.end method

.method private static h(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-static {p0}, LWd/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->D0:LGd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private j()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LEd/c;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, LEd/c;->a:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lcom/google/android/material/internal/BaselineLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lcom/google/android/material/internal/BaselineLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/material/navigation/e;->d0:Lcom/google/android/material/internal/BaselineLayout;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/material/navigation/e;->d0:Lcom/google/android/material/internal/BaselineLayout;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/navigation/e;->d0:Lcom/google/android/material/internal/BaselineLayout;

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/google/android/material/navigation/e;->J0:Z

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/google/android/material/navigation/e;->e0:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/material/navigation/e;->e0:Landroid/widget/TextView;

    .line 65
    .line 66
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/material/navigation/e;->e0:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/material/navigation/e;->e0:Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/material/navigation/e;->e0:Landroid/widget/TextView;

    .line 83
    .line 84
    const/16 v6, 0x10

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/material/navigation/e;->e0:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/google/android/material/navigation/e;->f0:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f0:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f0:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f0:Landroid/widget/TextView;

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f0:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f0:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f0:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->d0:Lcom/google/android/material/internal/BaselineLayout;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->e0:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->d0:Lcom/google/android/material/internal/BaselineLayout;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->f0:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private k()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/e;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/navigation/e;->v:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private l(F)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/e;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_63

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/navigation/e;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_63

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_63

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->s0:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/material/navigation/e;->s0:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    :cond_19
    iget v0, p0, Lcom/google/android/material/navigation/e;->u0:F

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput v0, v1, v2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput p1, v1, v0

    .line 36
    .line 37
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/navigation/e;->s0:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/material/navigation/e$b;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/navigation/e$b;-><init>(Lcom/google/android/material/navigation/e;F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->s0:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, LEd/a;->A0:I

    .line 58
    .line 59
    sget-object v2, LFd/a;->b:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LTd/h;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->s0:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, LEd/a;->t0:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget v3, LEd/f;->b:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v0, v1, v2}, LTd/h;->f(Landroid/content/Context;II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->s0:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    :goto_63
    invoke-direct {p0, p1, p1}, Lcom/google/android/material/navigation/e;->p(FF)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->o0:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/e;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private n()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->b:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2f

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/navigation/e;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v5, p0, Lcom/google/android/material/navigation/e;->v0:Z

    .line 15
    .line 16
    if-eqz v5, :cond_27

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/navigation/e;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_27

    .line 23
    .line 24
    if-eqz v1, :cond_27

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/android/material/navigation/e;->b:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-static {v5}, LWd/a;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v4, v5, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v4

    .line 38
    move v4, v2

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    if-nez v0, :cond_2f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->b:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/material/navigation/e;->h(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    :goto_2f
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->V:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->V:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v1, 0x1a

    .line 64
    .line 65
    if-lt v0, v1, :cond_45

    .line 66
    .line 67
    invoke-static {p0, v4}, Lcom/google/android/material/navigation/c;->a(Lcom/google/android/material/navigation/e;Z)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method private p(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->t0:Lcom/google/android/material/navigation/e$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->U:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/material/navigation/e$c;->d(FFLandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/navigation/e;->u0:F

    .line 9
    .line 10
    return-void
.end method

.method private q()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->W:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_e

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/navigation/e;->g:I

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    iget-object v2, p0, Lcom/google/android/material/navigation/e;->d0:Lcom/google/android/material/internal/BaselineLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    if-eqz v2, :cond_2f

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v3, v4, :cond_22

    .line 32
    .line 33
    move v3, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v1

    .line 36
    :goto_23
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v4, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v1, v0

    .line 46
    :goto_2d
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private r(Landroid/view/View;Landroid/view/View;FF)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->x:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/navigation/e;->E0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/navigation/e;->d:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    add-float/2addr v1, p4

    .line 12
    float-to-int p4, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p4, v2

    .line 15
    :goto_e
    iget v1, p0, Lcom/google/android/material/navigation/e;->G0:I

    .line 16
    .line 17
    invoke-static {v0, p4, v2, v1}, Lcom/google/android/material/navigation/e;->v(Landroid/view/View;III)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/android/material/navigation/e;->y:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/material/navigation/e;->E0:I

    .line 23
    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->L0:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    :goto_1f
    if-nez v0, :cond_23

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    iget-object v3, p0, Lcom/google/android/material/navigation/e;->L0:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    :goto_27
    if-nez v0, :cond_2c

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    const v0, 0x800013

    .line 46
    .line 47
    .line 48
    :goto_2f
    invoke-static {p4, v1, v3, v0}, Lcom/google/android/material/navigation/e;->v(Landroid/view/View;III)V

    .line 49
    .line 50
    .line 51
    iget-object p4, p0, Lcom/google/android/material/navigation/e;->a0:Lcom/google/android/material/internal/BaselineLayout;

    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/material/navigation/e;->e:I

    .line 54
    .line 55
    invoke-static {p4, v0}, Lcom/google/android/material/navigation/e;->G(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object p4, p0, Lcom/google/android/material/navigation/e;->g0:Lcom/google/android/material/internal/BaselineLayout;

    .line 59
    .line 60
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const/high16 p4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {p1, p4, p4, v2}, Lcom/google/android/material/navigation/e;->w(Landroid/view/View;FFI)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    invoke-static {p2, p3, p3, p1}, Lcom/google/android/material/navigation/e;->w(Landroid/view/View;FFI)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private s()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->x:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/navigation/e;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/navigation/e;->E0:I

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget v2, p0, Lcom/google/android/material/navigation/e;->G0:I

    .line 14
    .line 15
    :goto_e
    invoke-static {v0, v1, v1, v2}, Lcom/google/android/material/navigation/e;->v(Landroid/view/View;III)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->y:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, v1, v3}, Lcom/google/android/material/navigation/e;->v(Landroid/view/View;III)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->a0:Lcom/google/android/material/internal/BaselineLayout;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/material/navigation/e;->G(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->g0:Lcom/google/android/material/internal/BaselineLayout;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private setLabelPivots(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getBaseline()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private t(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/e;->K0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/core/widget/i;->m(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1, p2}, Lcom/google/android/material/navigation/e;->u(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static u(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/i;->m(Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, LVd/c;->j(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private static v(Landroid/view/View;III)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static w(Landroid/view/View;FFI)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private x(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_15

    .line 8
    :cond_7
    if-eqz p1, :cond_15

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->D0:LGd/a;

    .line 18
    .line 19
    invoke-static {v0, p1}, LGd/c;->a(LGd/a;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method private y(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p1, :cond_15

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->D0:LGd/a;

    .line 18
    .line 19
    invoke-static {v0, p1}, LGd/c;->e(LGd/a;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/google/android/material/navigation/e;->D0:LGd/a;

    .line 24
    .line 25
    return-void
.end method

.method private z(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->D0:LGd/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, LGd/c;->f(LGd/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 6

    .line 1
    if-gtz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p0, Lcom/google/android/material/navigation/e;->w0:I

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/navigation/e;->B0:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    sub-int v1, p1, v1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/material/navigation/e;->x0:I

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/material/navigation/e;->E0:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_43

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/material/navigation/e;->C0:I

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    iget v0, p0, Lcom/google/android/material/navigation/e;->y0:I

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-ne v0, v1, :cond_28

    .line 38
    .line 39
    :goto_26
    move v0, p1

    .line 40
    goto :goto_37

    .line 41
    :cond_28
    const/4 v1, -0x2

    .line 42
    if-ne v0, v1, :cond_32

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->x:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_26

    .line 51
    :cond_32
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_26

    .line 56
    :goto_37
    iget p1, p0, Lcom/google/android/material/navigation/e;->z0:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->y:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->U:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_52

    .line 81
    .line 82
    move v1, v0

    .line 83
    :cond_52
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->U:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/g;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/e;->o0:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/e;->setCheckable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/e;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/e;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/e;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/e;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getItemId()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3d

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4c

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_50
    invoke-static {p0, p1}, Landroidx/appcompat/widget/n0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->H()V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/google/android/material/navigation/e;->a:Z

    .line 89
    .line 90
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/e;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->V:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/e;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/navigation/e;->o0:Landroidx/appcompat/view/menu/g;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/material/navigation/e;->u0:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/navigation/e;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->U:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBadge()LGd/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->D0:LGd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->d0:Lcom/google/android/material/internal/BaselineLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getItemBackgroundResId()I
    .registers 2

    .line 1
    sget v0, LEd/d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->o0:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getItemDefaultMarginResId()I
    .registers 2

    .line 1
    sget v0, LEd/c;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method protected abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/e;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->a0:Lcom/google/android/material/internal/BaselineLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->x:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->x:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method protected getSuggestedMinimumWidth()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/e;->E0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->y:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->y:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->a0:Lcom/google/android/material/internal/BaselineLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/material/navigation/e;->a0:Lcom/google/android/material/internal/BaselineLayout;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v1, v2

    .line 44
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->getSuggestedIconWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->W:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/e;->y(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->o0:Landroidx/appcompat/view/menu/g;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->o0:Landroidx/appcompat/view/menu/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/material/navigation/e;->M0:[I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->D0:LGd/a;

    .line 5
    .line 6
    if-eqz v0, :cond_42

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_42

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->o0:Landroidx/appcompat/view/menu/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->o0:Landroidx/appcompat/view/menu/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_25

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->o0:Landroidx/appcompat/view/menu/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->D0:LGd/a;

    .line 52
    .line 53
    invoke-virtual {v0}, LGd/a;->l()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-static {p1}, Lh2/C;->z1(Landroid/view/accessibility/AccessibilityNodeInfo;)Lh2/C;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->getItemVisiblePosition()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static/range {v0 .. v5}, Lh2/C$h;->b(IIIIZZ)Lh2/C$h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lh2/C;->D0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_68

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Lh2/C;->B0(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lh2/C$a;->i:Lh2/C$a;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lh2/C;->p0(Lh2/C$a;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, LEd/i;->j:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lh2/C;->f1(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/material/navigation/e$a;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/navigation/e$a;-><init>(Lcom/google/android/material/navigation/e;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->U:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/e;->v0:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->U:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 p1, 0x8

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setActiveIndicatorExpandedHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/e;->z0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->A(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorExpandedMarginHorizontal(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/e;->C0:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/navigation/e;->E0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->A(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/e;->L0:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setActiveIndicatorExpandedWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/e;->y0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->A(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/e;->x0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->A(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/e;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_39

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/e;->f:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->a0:Lcom/google/android/material/internal/BaselineLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->d0:Lcom/google/android/material/internal/BaselineLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_39

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->d0:Lcom/google/android/material/internal/BaselineLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v1, v3, :cond_2a

    .line 40
    .line 41
    move v1, p1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v2

    .line 44
    :goto_2b
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v3, :cond_34

    .line 51
    .line 52
    move p1, v2

    .line 53
    :cond_34
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/e;->B0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->A(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/e;->A0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/e;->w0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->A(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method setBadge(LGd/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->D0:LGd/a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_29

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->W:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    const-string v0, "NavigationBar"

    .line 17
    .line 18
    const-string v1, "Multiple badges shouldn\'t be attached to one item."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->W:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/e;->y(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iput-object p1, p0, Lcom/google/android/material/navigation/e;->D0:LGd/a;

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/material/navigation/e;->F0:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LGd/a;->T(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->W:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/e;->x(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public setCheckable(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/e;->setLabelPivots(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->b0:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/e;->setLabelPivots(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f0:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/e;->setLabelPivots(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->e0:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/e;->setLabelPivots(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v0

    .line 28
    :goto_1b
    invoke-direct {p0, v1}, Lcom/google/android/material/navigation/e;->l(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->c0:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/material/navigation/e;->b0:Landroid/widget/TextView;

    .line 34
    .line 35
    iget v3, p0, Lcom/google/android/material/navigation/e;->h:F

    .line 36
    .line 37
    iget v4, p0, Lcom/google/android/material/navigation/e;->i:F

    .line 38
    .line 39
    iget v5, p0, Lcom/google/android/material/navigation/e;->j:F

    .line 40
    .line 41
    iget v6, p0, Lcom/google/android/material/navigation/e;->E0:I

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-ne v6, v7, :cond_37

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->f0:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/material/navigation/e;->e0:Landroid/widget/TextView;

    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/material/navigation/e;->k:F

    .line 51
    .line 52
    iget v4, p0, Lcom/google/android/material/navigation/e;->l:F

    .line 53
    .line 54
    iget v5, p0, Lcom/google/android/material/navigation/e;->m:F

    .line 55
    .line 56
    :cond_37
    iget v6, p0, Lcom/google/android/material/navigation/e;->v:I

    .line 57
    .line 58
    const/4 v8, -0x1

    .line 59
    if-eq v6, v8, :cond_5c

    .line 60
    .line 61
    if-eqz v6, :cond_52

    .line 62
    .line 63
    if-eq v6, v7, :cond_48

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v6, v0, :cond_44

    .line 67
    .line 68
    goto :goto_73

    .line 69
    :cond_44
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->s()V

    .line 70
    .line 71
    .line 72
    goto :goto_73

    .line 73
    :cond_48
    if-eqz p1, :cond_4e

    .line 74
    .line 75
    invoke-direct {p0, v1, v2, v4, v3}, Lcom/google/android/material/navigation/e;->r(Landroid/view/View;Landroid/view/View;FF)V

    .line 76
    .line 77
    .line 78
    goto :goto_73

    .line 79
    :cond_4e
    invoke-direct {p0, v2, v1, v5, v0}, Lcom/google/android/material/navigation/e;->r(Landroid/view/View;Landroid/view/View;FF)V

    .line 80
    .line 81
    .line 82
    goto :goto_73

    .line 83
    :cond_52
    if-eqz p1, :cond_58

    .line 84
    .line 85
    invoke-direct {p0, v1, v2, v4, v0}, Lcom/google/android/material/navigation/e;->r(Landroid/view/View;Landroid/view/View;FF)V

    .line 86
    .line 87
    .line 88
    goto :goto_73

    .line 89
    :cond_58
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->s()V

    .line 90
    .line 91
    .line 92
    goto :goto_73

    .line 93
    :cond_5c
    iget-boolean v6, p0, Lcom/google/android/material/navigation/e;->w:Z

    .line 94
    .line 95
    if-eqz v6, :cond_6a

    .line 96
    .line 97
    if-eqz p1, :cond_66

    .line 98
    .line 99
    invoke-direct {p0, v1, v2, v4, v0}, Lcom/google/android/material/navigation/e;->r(Landroid/view/View;Landroid/view/View;FF)V

    .line 100
    .line 101
    .line 102
    goto :goto_73

    .line 103
    :cond_66
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->s()V

    .line 104
    .line 105
    .line 106
    goto :goto_73

    .line 107
    :cond_6a
    if-eqz p1, :cond_70

    .line 108
    .line 109
    invoke-direct {p0, v1, v2, v4, v3}, Lcom/google/android/material/navigation/e;->r(Landroid/view/View;Landroid/view/View;FF)V

    .line 110
    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    invoke-direct {p0, v2, v1, v5, v0}, Lcom/google/android/material/navigation/e;->r(Landroid/view/View;Landroid/view/View;FF)V

    .line 114
    .line 115
    .line 116
    :goto_73
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->b0:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c0:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->e0:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f0:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->W:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setExpanded(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/e;->H0:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalTextAppearanceActive(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/e;->k0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f0:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget p1, p0, Lcom/google/android/material/navigation/e;->i0:I

    .line 9
    .line 10
    :goto_9
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/navigation/e;->D(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setHorizontalTextAppearanceInactive(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/e;->l0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->e0:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget p1, p0, Lcom/google/android/material/navigation/e;->j0:I

    .line 9
    .line 10
    :goto_9
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/navigation/e;->E(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->q0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/navigation/e;->q0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_25

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-static {p1}, LW1/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/material/navigation/e;->r0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->p0:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->W:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/e;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_c

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/e;->g:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->q()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setIconSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->W:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->W:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->q()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/e;->p0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->o0:Landroidx/appcompat/view/menu/g;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->r0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->r0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setItemBackground(I)V
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_c

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_14

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :cond_14
    iput-object p1, p0, Lcom/google/android/material/navigation/e;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->n()V

    return-void
.end method

.method public setItemGravity(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/e;->G0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/e;->E0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_c

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/e;->E0:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->F()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->n()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/e;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/e;->e:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->m()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setItemPaddingTop(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/e;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/e;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->m()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setItemPosition(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/e;->h0:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/e;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/e;->K0:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/navigation/e;->i0:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setTextAppearanceActive(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/navigation/e;->j0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setTextAppearanceInactive(I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/material/navigation/e;->k0:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setHorizontalTextAppearanceActive(I)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/material/navigation/e;->l0:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setHorizontalTextAppearanceInactive(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setLabelMaxLines(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->b0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c0:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->e0:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f0:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    if-le v0, v1, :cond_27

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->b0:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->c0:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_4c

    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    if-le p1, v0, :cond_40

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->b0:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->c0:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->b0:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->c0:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->b0:Landroid/widget/TextView;

    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->c0:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/e;->v:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_13

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/e;->v:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->B()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->A(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->m()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setMeasureBottomPaddingFromLabelBaseline(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/e;->J0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->a0:Lcom/google/android/material/internal/BaselineLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->b0:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c0:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->d0:Lcom/google/android/material/internal/BaselineLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->e0:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f0:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setOnlyShowWhenExpanded(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/e;->I0:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShifting(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/e;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/navigation/e;->w:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->m()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/e;->i0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c0:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/navigation/e;->D(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/e;->n0:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/navigation/e;->i0:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setTextAppearanceActive(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/navigation/e;->k0:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setHorizontalTextAppearanceActive(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->C()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/e;->j0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->b0:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/navigation/e;->E(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/e;->m0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p1, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->b0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c0:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->e0:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f0:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->b0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c0:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->e0:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->f0:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->o0:Landroidx/appcompat/view/menu/g;

    .line 22
    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->o0:Landroidx/appcompat/view/menu/g;

    .line 39
    .line 40
    if-eqz v0, :cond_3a

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->o0:Landroidx/appcompat/view/menu/g;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {p0, p1}, Landroidx/appcompat/widget/n0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

###### Class com.google.android.material.navigation.e.a (com.google.android.material.navigation.e$a)
.class Lcom/google/android/material/navigation/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/e;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/navigation/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/e;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/e$a;->b:Lcom/google/android/material/navigation/e;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/navigation/e$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e$a;->b:Lcom/google/android/material/navigation/e;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/navigation/e$a;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/e;->A(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.android.material.navigation.e.b (com.google.android.material.navigation.e$b)
.class Lcom/google/android/material/navigation/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/e;->l(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/google/android/material/navigation/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/e;F)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/e$b;->b:Lcom/google/android/material/navigation/e;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/navigation/e$b;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/navigation/e$b;->b:Lcom/google/android/material/navigation/e;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/navigation/e$b;->a:F

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/google/android/material/navigation/e;->b(Lcom/google/android/material/navigation/e;FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class com.google.android.material.navigation.e.c (com.google.android.material.navigation.e$c)
.class Lcom/google/android/material/navigation/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/navigation/e$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/navigation/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(FF)F
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p2, p2, v0

    .line 3
    .line 4
    if-nez p2, :cond_9

    .line 5
    .line 6
    const v1, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v0

    .line 11
    :goto_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez p2, :cond_10

    .line 14
    .line 15
    move p2, v2

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const p2, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-static {v0, v2, v1, p2, p1}, LFd/a;->b(FFFFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method protected b(F)F
    .registers 4

    .line 1
    const v0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LFd/a;->a(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected c(F)F
    .registers 2

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p1
.end method

.method public d(FFLandroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e$c;->b(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e$c;->c(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/e$c;->a(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class com.google.android.material.navigation.e.d (com.google.android.material.navigation.e$d)
.class Lcom/google/android/material/navigation/e$d;
.super Lcom/google/android/material/navigation/e$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/e$c;-><init>(Lcom/google/android/material/navigation/e$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/navigation/e$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/navigation/e$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(F)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e$c;->b(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class com.google.android.material.navigation.d (com.google.android.material.navigation.d)
.class public final synthetic Lcom/google/android/material/navigation/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/navigation/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigation/d;->a:Lcom/google/android/material/navigation/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 20

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d;->a:Lcom/google/android/material/navigation/e;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    move/from16 v9, p9

    .line 15
    .line 16
    invoke-static/range {v0 .. v9}, Lcom/google/android/material/navigation/e;->a(Lcom/google/android/material/navigation/e;Landroid/view/View;IIIIIIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
