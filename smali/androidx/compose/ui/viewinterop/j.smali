###### Class androidx.compose.ui.viewinterop.j (androidx.compose.ui.viewinterop.j)
.class final Landroidx/compose/ui/viewinterop/j;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR0/A;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field private final U:Lkotlin/jvm/functions/Function1;

.field private final V:Lkotlin/jvm/functions/Function1;

.field private x:Landroid/view/View;

.field private y:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/viewinterop/j$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/j$a;-><init>(Landroidx/compose/ui/viewinterop/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/j;->U:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/viewinterop/j$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/j$b;-><init>(Landroidx/compose/ui/viewinterop/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/j;->V:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method

.method private final g3()LR0/P;
    .registers 12

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Lm1/j0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lm1/j;->p()LL0/m$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LL0/m$c;->N2()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lj1/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-interface {p0}, Lm1/j;->p()LL0/m$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LL0/m$c;->D2()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/2addr v2, v0

    .line 31
    if-eqz v2, :cond_8d

    .line 32
    .line 33
    invoke-virtual {v1}, LL0/m$c;->E2()LL0/m$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_26
    if-eqz v1, :cond_8d

    .line 40
    .line 41
    invoke-virtual {v1}, LL0/m$c;->I2()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    and-int/2addr v4, v0

    .line 46
    if-eqz v4, :cond_88

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v5, v1

    .line 50
    move-object v6, v4

    .line 51
    :goto_32
    if-eqz v5, :cond_88

    .line 52
    .line 53
    instance-of v7, v5, LR0/P;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v7, :cond_42

    .line 57
    .line 58
    move-object v7, v5

    .line 59
    check-cast v7, LR0/P;

    .line 60
    .line 61
    if-eqz v3, :cond_3f

    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_3f
    move v7, v2

    .line 65
    move v3, v8

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v7, v8

    .line 68
    :goto_43
    if-eqz v7, :cond_83

    .line 69
    .line 70
    invoke-virtual {v5}, LL0/m$c;->I2()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    and-int/2addr v7, v0

    .line 75
    if-eqz v7, :cond_83

    .line 76
    .line 77
    instance-of v7, v5, Lm1/m;

    .line 78
    .line 79
    if-eqz v7, :cond_83

    .line 80
    .line 81
    move-object v7, v5

    .line 82
    check-cast v7, Lm1/m;

    .line 83
    .line 84
    invoke-virtual {v7}, Lm1/m;->h3()LL0/m$c;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move v9, v2

    .line 89
    :goto_58
    if-eqz v7, :cond_80

    .line 90
    .line 91
    invoke-virtual {v7}, LL0/m$c;->I2()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    and-int/2addr v10, v0

    .line 96
    if-eqz v10, :cond_7b

    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    if-ne v9, v8, :cond_67

    .line 101
    .line 102
    move-object v5, v7

    .line 103
    goto :goto_7b

    .line 104
    :cond_67
    if-nez v6, :cond_72

    .line 105
    .line 106
    new-instance v6, Lt0/c;

    .line 107
    .line 108
    const/16 v10, 0x10

    .line 109
    .line 110
    new-array v10, v10, [LL0/m$c;

    .line 111
    .line 112
    invoke-direct {v6, v10, v2}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    :cond_72
    if-eqz v5, :cond_78

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-object v5, v4

    .line 121
    :cond_78
    invoke-virtual {v6, v7}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {v7}, LL0/m$c;->E2()LL0/m$c;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_58

    .line 129
    :cond_80
    if-ne v9, v8, :cond_83

    .line 130
    .line 131
    goto :goto_32

    .line 132
    :cond_83
    invoke-static {v6}, Lm1/k;->b(Lt0/c;)LL0/m$c;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_32

    .line 137
    :cond_88
    invoke-virtual {v1}, LL0/m$c;->E2()LL0/m$c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_26

    .line 142
    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v1, "Could not find focus target of embedded view wrapper"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method


# virtual methods
.method public Q2()V
    .registers 2

    .line 1
    invoke-super {p0}, LL0/m$c;->Q2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lm1/l;->a(Lm1/j;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/j;->y:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public R2()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/j;->y:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/j;->y:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-static {p0}, Lm1/l;->a(Lm1/j;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/j;->x:Landroid/view/View;

    .line 29
    .line 30
    invoke-super {p0}, LL0/m$c;->R2()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public X1(LR0/w;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, LR0/w;->j(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/j;->U:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LR0/w;->k(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/j;->V:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LR0/w;->q(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h3()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/j;->x:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-static {p0}, Lm1/k;->s(Lm1/j;)Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/J;->A0()Lm1/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_79

    .line 12
    .line 13
    :cond_c
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/h;->c(LL0/m$c;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Lm1/k;->t(Lm1/j;)Lm1/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lm1/s0;->getFocusOwner()LR0/t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Lm1/k;->t(Lm1/j;)Lm1/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p1, :cond_2e

    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2e

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/h;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2e

    .line 44
    .line 45
    move p1, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p1, v4

    .line 48
    :goto_2f
    if-eqz p2, :cond_3f

    .line 49
    .line 50
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3f

    .line 55
    .line 56
    invoke-static {v0, p2}, Landroidx/compose/ui/viewinterop/h;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 61
    .line 62
    move v0, v3

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v0, v4

    .line 65
    :goto_40
    if-eqz p1, :cond_47

    .line 66
    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/j;->x:Landroid/view/View;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    if-eqz v0, :cond_5d

    .line 73
    .line 74
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/j;->x:Landroid/view/View;

    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/j;->g3()LR0/P;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, LR0/P;->r3()LR0/M;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, LR0/M;->c()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_79

    .line 89
    .line 90
    invoke-static {p1}, LR0/S;->i(LR0/P;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    const/4 p2, 0x0

    .line 95
    if-eqz p1, :cond_7a

    .line 96
    .line 97
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/j;->x:Landroid/view/View;

    .line 98
    .line 99
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/j;->g3()LR0/P;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, LR0/P;->r3()LR0/M;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, LR0/M;->b()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_79

    .line 112
    .line 113
    sget-object p1, LR0/g;->b:LR0/g$a;

    .line 114
    .line 115
    invoke-virtual {p1}, LR0/g$a;->c()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-interface {v1, v4, v3, v4, p1}, LR0/t;->u(ZZZI)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void

    .line 123
    :cond_7a
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/j;->x:Landroid/view/View;

    .line 124
    .line 125
    return-void
.end method

###### Class androidx.compose.ui.viewinterop.j.a (androidx.compose.ui.viewinterop.j$a)
.class final Landroidx/compose/ui/viewinterop/j$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/j;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/j$a;->a:Landroidx/compose/ui/viewinterop/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LR0/h;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/j$a;->invoke(LR0/h;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LR0/h;)V
    .registers 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/j$a;->a:Landroidx/compose/ui/viewinterop/j;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/h;->c(LL0/m$c;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_37

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/j$a;->a:Landroidx/compose/ui/viewinterop/j;

    invoke-static {v1}, Lm1/k;->t(Lm1/j;)Lm1/s0;

    move-result-object v1

    invoke-interface {v1}, Lm1/s0;->getFocusOwner()LR0/t;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/j$a;->a:Landroidx/compose/ui/viewinterop/j;

    invoke-static {v2}, Lm1/l;->a(Lm1/j;)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-interface {p1}, LR0/h;->b()I

    move-result v3

    invoke-static {v3}, LR0/n;->c(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/h;->b(LR0/t;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 8
    invoke-static {v0, v3, v1}, LR0/n;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 9
    invoke-interface {p1}, LR0/h;->a()V

    :cond_37
    return-void
.end method

###### Class androidx.compose.ui.viewinterop.j.b (androidx.compose.ui.viewinterop.j$b)
.class final Landroidx/compose/ui/viewinterop/j$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/j;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/j$b;->a:Landroidx/compose/ui/viewinterop/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LR0/h;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/j$b;->invoke(LR0/h;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LR0/h;)V
    .registers 11

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/j$b;->a:Landroidx/compose/ui/viewinterop/j;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/h;->c(LL0/m$c;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget-boolean v1, LL0/h;->b:Z

    if-eqz v1, :cond_1a

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_9f

    .line 5
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void

    .line 6
    :cond_1a
    sget-boolean v1, LL0/h;->c:Z

    if-nez v1, :cond_9f

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/j$b;->a:Landroidx/compose/ui/viewinterop/j;

    invoke-static {v1}, Lm1/k;->t(Lm1/j;)Lm1/s0;

    move-result-object v1

    invoke-interface {v1}, Lm1/s0;->getFocusOwner()LR0/t;

    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/j$b;->a:Landroidx/compose/ui/viewinterop/j;

    invoke-static {v2}, Lm1/l;->a(Lm1/j;)Landroid/view/View;

    move-result-object v2

    .line 10
    instance-of v3, v0, Landroid/view/ViewGroup;

    const-string v4, "host view did not take focus"

    if-nez v3, :cond_47

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_9f

    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_47
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/h;->b(LR0/t;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 13
    invoke-interface {p1}, LR0/h;->b()I

    move-result v3

    invoke-static {v3}, LR0/n;->c(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5c

    :cond_5a
    const/16 v3, 0x82

    .line 14
    :goto_5c
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/ui/viewinterop/j$b;->a:Landroidx/compose/ui/viewinterop/j;

    .line 15
    invoke-virtual {v6}, Landroidx/compose/ui/viewinterop/j;->h3()Landroid/view/View;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v7, :cond_79

    .line 16
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v6}, Landroidx/compose/ui/viewinterop/j;->h3()Landroid/view/View;

    move-result-object v6

    .line 18
    invoke-virtual {v5, v7, v6, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    goto :goto_83

    .line 19
    :cond_79
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v5, v6, v1, v3}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v5

    :goto_83
    if-eqz v5, :cond_92

    .line 21
    invoke-static {v0, v5}, Landroidx/compose/ui/viewinterop/h;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 22
    invoke-virtual {v5, v3, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 23
    invoke-interface {p1}, LR0/h;->a()V

    return-void

    .line 24
    :cond_92
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_99

    goto :goto_9f

    :cond_99
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9f
    :goto_9f
    return-void
.end method
