###### Class androidx.constraintlayout.widget.ConstraintLayout (androidx.constraintlayout.widget.ConstraintLayout)
.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$b;,
        Landroidx/constraintlayout/widget/ConstraintLayout$c;
    }
.end annotation


# static fields
.field private static e0:Landroidx/constraintlayout/widget/j;


# instance fields
.field U:I

.field V:I

.field private W:Landroid/util/SparseArray;

.field a:Landroid/util/SparseArray;

.field a0:Landroidx/constraintlayout/widget/ConstraintLayout$c;

.field private b:Ljava/util/ArrayList;

.field private b0:I

.field protected c:LO1/f;

.field private c0:I

.field private d:I

.field private d0:Ljava/util/ArrayList;

.field private e:I

.field private f:I

.field private g:I

.field protected h:Z

.field private i:I

.field private j:Landroidx/constraintlayout/widget/e;

.field protected k:Landroidx/constraintlayout/widget/d;

.field private l:I

.field private m:Ljava/util/HashMap;

.field private v:I

.field private w:I

.field x:I

.field y:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, LO1/f;

    invoke-direct {p1}, LO1/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/e;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:I

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Landroid/util/SparseArray;

    .line 22
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c0:I

    .line 25
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 29
    new-instance p1, LO1/f;

    invoke-direct {p1}, LO1/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/e;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c0:I

    .line 50
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private B(LO1/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILO1/d$a;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, LO1/e;

    .line 14
    .line 15
    if-eqz p3, :cond_52

    .line 16
    .line 17
    if-eqz v0, :cond_52

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 24
    .line 25
    if-eqz p4, :cond_52

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 29
    .line 30
    sget-object v1, LO1/d$a;->f:LO1/d$a;

    .line 31
    .line 32
    if-ne p5, v1, :cond_2e

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 39
    .line 40
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LO1/e;

    .line 43
    .line 44
    invoke-virtual {v0, p4}, LO1/e;->L0(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1, v1}, LO1/e;->o(LO1/d$a;)LO1/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, p5}, LO1/e;->o(LO1/d$a;)LO1/d;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    .line 56
    .line 57
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    .line 58
    .line 59
    invoke-virtual {v0, p3, p5, p2, p4}, LO1/d;->b(LO1/d;IIZ)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p4}, LO1/e;->L0(Z)V

    .line 63
    .line 64
    .line 65
    sget-object p2, LO1/d$a;->c:LO1/d$a;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, LO1/e;->o(LO1/d$a;)LO1/d;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, LO1/d;->q()V

    .line 72
    .line 73
    .line 74
    sget-object p2, LO1/d$a;->e:LO1/d$a;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, LO1/e;->o(LO1/d$a;)LO1/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, LO1/d;->q()V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method private C()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_14

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_17
    :goto_17
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->y()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return v1
.end method

.method static synthetic b(Landroidx/constraintlayout/widget/ConstraintLayout;)LL1/e;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic c(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private getPaddingWidth()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v2, v1

    .line 36
    if-lez v2, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    return v0
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/j;
    .registers 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e0:Landroidx/constraintlayout/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/j;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/j;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e0:Landroidx/constraintlayout/widget/j;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e0:Landroidx/constraintlayout/widget/j;

    .line 13
    .line 14
    return-object v0
.end method

.method private p(I)LO1/e;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_20

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    if-eq v0, p0, :cond_20

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, p0, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    if-ne v0, p0, :cond_25

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    if-nez v0, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LO1/e;

    .line 49
    .line 50
    return-object p1
.end method

.method private s(Landroid/util/AttributeSet;II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LO1/e;->C0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LO1/f;->X1(LP1/b$b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/e;

    .line 24
    .line 25
    if-eqz p1, :cond_a3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/constraintlayout/widget/i;->V0:[I

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v1, p3

    .line 43
    :goto_2a
    if-ge v1, p2, :cond_a0

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget v3, Landroidx/constraintlayout/widget/i;->f1:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_3d

    .line 52
    .line 53
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 60
    .line 61
    goto :goto_9d

    .line 62
    :cond_3d
    sget v3, Landroidx/constraintlayout/widget/i;->g1:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_4a

    .line 65
    .line 66
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 73
    .line 74
    goto :goto_9d

    .line 75
    :cond_4a
    sget v3, Landroidx/constraintlayout/widget/i;->d1:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_57

    .line 78
    .line 79
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 86
    .line 87
    goto :goto_9d

    .line 88
    :cond_57
    sget v3, Landroidx/constraintlayout/widget/i;->e1:I

    .line 89
    .line 90
    if-ne v2, v3, :cond_64

    .line 91
    .line 92
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 93
    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 99
    .line 100
    goto :goto_9d

    .line 101
    :cond_64
    sget v3, Landroidx/constraintlayout/widget/i;->O2:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_71

    .line 104
    .line 105
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 106
    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 112
    .line 113
    goto :goto_9d

    .line 114
    :cond_71
    sget v3, Landroidx/constraintlayout/widget/i;->J1:I

    .line 115
    .line 116
    if-ne v2, v3, :cond_82

    .line 117
    .line 118
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_9d

    .line 123
    .line 124
    :try_start_7b
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(I)V
    :try_end_7e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7b .. :try_end_7e} :catch_7f

    .line 125
    .line 126
    .line 127
    goto :goto_9d

    .line 128
    :catch_7f
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 129
    .line 130
    goto :goto_9d

    .line 131
    :cond_82
    sget v3, Landroidx/constraintlayout/widget/i;->n1:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_9d

    .line 134
    .line 135
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :try_start_8a
    new-instance v3, Landroidx/constraintlayout/widget/e;

    .line 140
    .line 141
    invoke-direct {v3}, Landroidx/constraintlayout/widget/e;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/e;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/e;->k(Landroid/content/Context;I)V
    :try_end_98
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8a .. :try_end_98} :catch_99

    .line 151
    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :catch_99
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/e;

    .line 155
    .line 156
    :goto_9b
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 157
    .line 158
    :cond_9d
    :goto_9d
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_2a

    .line 161
    :cond_a0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 165
    .line 166
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, LO1/f;->Y1(I)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private u()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->V:I

    .line 17
    .line 18
    return-void
.end method

.method private y()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v0, 0x0

    .line 10
    move v2, v0

    .line 11
    :goto_a
    if-ge v2, v6, :cond_1d

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/view/View;)LO1/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_17

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {v3}, LO1/e;->t0()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    const/4 v2, -0x1

    .line 31
    if-eqz v1, :cond_5a

    .line 32
    .line 33
    move v3, v0

    .line 34
    :goto_21
    if-ge v3, v6, :cond_5a

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :try_start_27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {p0, v0, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x2f

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eq v7, v2, :cond_4c

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_4c
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(I)LO1/e;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v5}, LO1/e;->D0(Ljava/lang/String;)V
    :try_end_57
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_27 .. :try_end_57} :catch_57

    .line 86
    .line 87
    .line 88
    :catch_57
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_21

    .line 91
    :cond_5a
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 92
    .line 93
    if-eq v3, v2, :cond_6b

    .line 94
    .line 95
    move v2, v0

    .line 96
    :goto_5f
    if-ge v2, v6, :cond_6b

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_5f

    .line 108
    :cond_6b
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/e;

    .line 109
    .line 110
    if-eqz v2, :cond_73

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/widget/e;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 117
    .line 118
    invoke-virtual {v2}, LO1/m;->v1()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-lez v2, :cond_91

    .line 128
    .line 129
    move v3, v0

    .line 130
    :goto_81
    if-ge v3, v2, :cond_91

    .line 131
    .line 132
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroidx/constraintlayout/widget/c;

    .line 139
    .line 140
    invoke-virtual {v4, p0}, Landroidx/constraintlayout/widget/c;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_81

    .line 146
    :cond_91
    move v2, v0

    .line 147
    :goto_92
    if-ge v2, v6, :cond_9a

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_92

    .line 155
    :cond_9a
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Landroid/util/SparseArray;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Landroid/util/SparseArray;

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 163
    .line 164
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Landroid/util/SparseArray;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 174
    .line 175
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move v2, v0

    .line 179
    :goto_b2
    if-ge v2, v6, :cond_c8

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/view/View;)LO1/e;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Landroid/util/SparseArray;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_b2

    .line 201
    :cond_c8
    move v7, v0

    .line 202
    :goto_c9
    if-ge v7, v6, :cond_eb

    .line 203
    .line 204
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/view/View;)LO1/e;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-nez v3, :cond_d6

    .line 213
    .line 214
    goto :goto_e8

    .line 215
    :cond_d6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v4, v0

    .line 220
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 221
    .line 222
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, LO1/m;->a(LO1/e;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->W:Landroid/util/SparseArray;

    .line 228
    .line 229
    move-object v0, p0

    .line 230
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(ZLandroid/view/View;LO1/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 231
    .line 232
    .line 233
    :goto_e8
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    goto :goto_c9

    .line 236
    :cond_eb
    return-void
.end method


# virtual methods
.method protected A(LO1/f;IIII)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 6
    .line 7
    sget-object v2, LO1/e$b;->a:LO1/e$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    if-eq p2, v6, :cond_2e

    .line 19
    .line 20
    if-eqz p2, :cond_23

    .line 21
    .line 22
    if-eq p2, v4, :cond_1a

    .line 23
    .line 24
    move-object p2, v2

    .line 25
    :cond_18
    move p3, v5

    .line 26
    goto :goto_38

    .line 27
    :cond_1a
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    move-object p2, v2

    .line 35
    goto :goto_38

    .line 36
    :cond_23
    sget-object p2, LO1/e$b;->b:LO1/e$b;

    .line 37
    .line 38
    if-nez v3, :cond_18

    .line 39
    .line 40
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 41
    .line 42
    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    sget-object p2, LO1/e$b;->b:LO1/e$b;

    .line 48
    .line 49
    if-nez v3, :cond_38

    .line 50
    .line 51
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 52
    .line 53
    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    :cond_38
    :goto_38
    if-eq p4, v6, :cond_53

    .line 58
    .line 59
    if-eqz p4, :cond_48

    .line 60
    .line 61
    if-eq p4, v4, :cond_40

    .line 62
    .line 63
    :cond_3e
    move p5, v5

    .line 64
    goto :goto_5d

    .line 65
    :cond_40
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 66
    .line 67
    sub-int/2addr p4, v1

    .line 68
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    goto :goto_5d

    .line 73
    :cond_48
    sget-object v2, LO1/e$b;->b:LO1/e$b;

    .line 74
    .line 75
    if-nez v3, :cond_3e

    .line 76
    .line 77
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 78
    .line 79
    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    sget-object v2, LO1/e$b;->b:LO1/e$b;

    .line 85
    .line 86
    if-nez v3, :cond_5d

    .line 87
    .line 88
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 89
    .line 90
    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p1}, LO1/e;->W()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-ne p3, p4, :cond_69

    .line 99
    .line 100
    invoke-virtual {p1}, LO1/e;->x()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eq p5, p4, :cond_6c

    .line 105
    .line 106
    :cond_69
    invoke-virtual {p1}, LO1/f;->P1()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-virtual {p1, v5}, LO1/e;->n1(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5}, LO1/e;->o1(I)V

    .line 113
    .line 114
    .line 115
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 116
    .line 117
    sub-int/2addr p4, v0

    .line 118
    invoke-virtual {p1, p4}, LO1/e;->Y0(I)V

    .line 119
    .line 120
    .line 121
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 122
    .line 123
    sub-int/2addr p4, v1

    .line 124
    invoke-virtual {p1, p4}, LO1/e;->X0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v5}, LO1/e;->b1(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v5}, LO1/e;->a1(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, LO1/e;->Q0(LO1/e$b;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, LO1/e;->l1(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, LO1/e;->h1(LO1/e$b;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p5}, LO1/e;->M0(I)V

    .line 143
    .line 144
    .line 145
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 146
    .line 147
    sub-int/2addr p2, v0

    .line 148
    invoke-virtual {p1, p2}, LO1/e;->b1(I)V

    .line 149
    .line 150
    .line 151
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 152
    .line 153
    sub-int/2addr p2, v1

    .line 154
    invoke-virtual {p1, p2}, LO1/e;->a1(I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1e

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_e
    if-ge v3, v1, :cond_1e

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/constraintlayout/widget/c;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_cd

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move v5, v2

    .line 55
    :goto_36
    if-ge v5, v4, :cond_cd

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    if-ne v7, v8, :cond_46

    .line 68
    .line 69
    goto/16 :goto_c9

    .line 70
    .line 71
    :cond_46
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_c9

    .line 76
    .line 77
    instance-of v7, v6, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v7, :cond_c9

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, ","

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    array-length v7, v6

    .line 90
    const/4 v8, 0x4

    .line 91
    if-ne v7, v8, :cond_c9

    .line 92
    .line 93
    aget-object v7, v6, v2

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    aget-object v8, v6, v8

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x2

    .line 107
    aget-object v9, v6, v9

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x3

    .line 114
    aget-object v6, v6, v10

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v7, v7

    .line 121
    const/high16 v10, 0x44870000    # 1080.0f

    .line 122
    .line 123
    div-float/2addr v7, v10

    .line 124
    mul-float/2addr v7, v1

    .line 125
    float-to-int v7, v7

    .line 126
    int-to-float v8, v8

    .line 127
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 128
    .line 129
    div-float/2addr v8, v11

    .line 130
    mul-float/2addr v8, v3

    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float/2addr v9, v1

    .line 135
    float-to-int v9, v9

    .line 136
    int-to-float v6, v6

    .line 137
    div-float/2addr v6, v11

    .line 138
    mul-float/2addr v6, v3

    .line 139
    float-to-int v6, v6

    .line 140
    new-instance v15, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x10000

    .line 146
    .line 147
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    int-to-float v11, v7

    .line 151
    int-to-float v12, v8

    .line 152
    add-int/2addr v7, v9

    .line 153
    int-to-float v13, v7

    .line 154
    move v14, v12

    .line 155
    move-object/from16 v10, p1

    .line 156
    .line 157
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    move v7, v11

    .line 161
    add-int/2addr v8, v6

    .line 162
    int-to-float v14, v8

    .line 163
    move v11, v13

    .line 164
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    move v6, v12

    .line 168
    move v12, v14

    .line 169
    move v13, v7

    .line 170
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    move v7, v11

    .line 174
    move v11, v13

    .line 175
    move v14, v6

    .line 176
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    move/from16 v16, v14

    .line 180
    .line 181
    move v14, v12

    .line 182
    move/from16 v12, v16

    .line 183
    .line 184
    const v6, -0xff0100

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    move v13, v7

    .line 191
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    move/from16 v16, v14

    .line 195
    .line 196
    move v14, v12

    .line 197
    move/from16 v12, v16

    .line 198
    .line 199
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto/16 :goto_36

    .line 205
    .line 206
    :cond_cd
    return-void
.end method

.method protected e(ZLandroid/view/View;LO1/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .registers 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    iput-boolean v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w0:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, LO1/e;->k1(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    .line 23
    .line 24
    if-eqz v2, :cond_22

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, LO1/e;->U0(Z)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LO1/e;->k1(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {v1, v0}, LO1/e;->C0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    instance-of v2, v0, Landroidx/constraintlayout/widget/c;

    .line 39
    .line 40
    if-eqz v2, :cond_34

    .line 41
    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/c;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 45
    .line 46
    invoke-virtual {v2}, LO1/f;->R1()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/c;->j(LO1/e;Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 54
    .line 55
    const/4 v9, -0x1

    .line 56
    if-eqz v0, :cond_58

    .line 57
    .line 58
    move-object p1, v1

    .line 59
    check-cast p1, LO1/h;

    .line 60
    .line 61
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s0:I

    .line 62
    .line 63
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t0:I

    .line 64
    .line 65
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u0:F

    .line 66
    .line 67
    const/high16 v3, -0x40800000    # -1.0f

    .line 68
    .line 69
    cmpl-float v3, v2, v3

    .line 70
    .line 71
    if-eqz v3, :cond_4c

    .line 72
    .line 73
    invoke-virtual {p1, v2}, LO1/h;->A1(F)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    if-eq v0, v9, :cond_52

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LO1/h;->y1(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    if-eq v1, v9, :cond_57

    .line 84
    .line 85
    invoke-virtual {p1, v1}, LO1/h;->z1(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void

    .line 89
    :cond_58
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 90
    .line 91
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    .line 92
    .line 93
    iget v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 94
    .line 95
    iget v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 96
    .line 97
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    .line 98
    .line 99
    iget v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    .line 100
    .line 101
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    .line 102
    .line 103
    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 104
    .line 105
    if-eq v3, v9, :cond_7d

    .line 106
    .line 107
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LO1/e;

    .line 112
    .line 113
    if-eqz v0, :cond_79

    .line 114
    .line 115
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    .line 116
    .line 117
    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2, v3}, LO1/e;->l(LO1/e;FI)V

    .line 120
    .line 121
    .line 122
    :cond_79
    move-object v0, v1

    .line 123
    move-object v2, v6

    .line 124
    goto/16 :goto_180

    .line 125
    .line 126
    :cond_7d
    if-eq v0, v9, :cond_93

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, LO1/e;

    .line 134
    .line 135
    if-eqz v2, :cond_a9

    .line 136
    .line 137
    sget-object v1, LO1/d$a;->b:LO1/d$a;

    .line 138
    .line 139
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    move-object/from16 v0, p3

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v5}, LO1/e;->e0(LO1/d$a;LO1/e;LO1/d$a;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_a9

    .line 148
    :cond_93
    if-eq v2, v9, :cond_a9

    .line 149
    .line 150
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, LO1/e;

    .line 156
    .line 157
    if-eqz v2, :cond_a9

    .line 158
    .line 159
    sget-object v1, LO1/d$a;->b:LO1/d$a;

    .line 160
    .line 161
    sget-object v3, LO1/d$a;->d:LO1/d$a;

    .line 162
    .line 163
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 164
    .line 165
    move-object/from16 v0, p3

    .line 166
    .line 167
    invoke-virtual/range {v0 .. v5}, LO1/e;->e0(LO1/d$a;LO1/e;LO1/d$a;II)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    if-eq v10, v9, :cond_c1

    .line 171
    .line 172
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, LO1/e;

    .line 178
    .line 179
    if-eqz v2, :cond_d7

    .line 180
    .line 181
    sget-object v1, LO1/d$a;->d:LO1/d$a;

    .line 182
    .line 183
    sget-object v3, LO1/d$a;->b:LO1/d$a;

    .line 184
    .line 185
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 186
    .line 187
    move-object/from16 v0, p3

    .line 188
    .line 189
    move v5, v12

    .line 190
    invoke-virtual/range {v0 .. v5}, LO1/e;->e0(LO1/d$a;LO1/e;LO1/d$a;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_d7

    .line 194
    :cond_c1
    move v5, v12

    .line 195
    if-eq v11, v9, :cond_d7

    .line 196
    .line 197
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v2, v0

    .line 202
    check-cast v2, LO1/e;

    .line 203
    .line 204
    if-eqz v2, :cond_d7

    .line 205
    .line 206
    sget-object v1, LO1/d$a;->d:LO1/d$a;

    .line 207
    .line 208
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    .line 210
    move-object v3, v1

    .line 211
    move-object/from16 v0, p3

    .line 212
    .line 213
    invoke-virtual/range {v0 .. v5}, LO1/e;->e0(LO1/d$a;LO1/e;LO1/d$a;II)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 217
    .line 218
    if-eq v0, v9, :cond_f1

    .line 219
    .line 220
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v2, v0

    .line 225
    check-cast v2, LO1/e;

    .line 226
    .line 227
    if-eqz v2, :cond_10b

    .line 228
    .line 229
    sget-object v1, LO1/d$a;->c:LO1/d$a;

    .line 230
    .line 231
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 232
    .line 233
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 234
    .line 235
    move-object v3, v1

    .line 236
    move-object/from16 v0, p3

    .line 237
    .line 238
    invoke-virtual/range {v0 .. v5}, LO1/e;->e0(LO1/d$a;LO1/e;LO1/d$a;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_10b

    .line 242
    :cond_f1
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 243
    .line 244
    if-eq v0, v9, :cond_10b

    .line 245
    .line 246
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v2, v0

    .line 251
    check-cast v2, LO1/e;

    .line 252
    .line 253
    if-eqz v2, :cond_10b

    .line 254
    .line 255
    sget-object v1, LO1/d$a;->c:LO1/d$a;

    .line 256
    .line 257
    sget-object v3, LO1/d$a;->e:LO1/d$a;

    .line 258
    .line 259
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 260
    .line 261
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 262
    .line 263
    move-object/from16 v0, p3

    .line 264
    .line 265
    invoke-virtual/range {v0 .. v5}, LO1/e;->e0(LO1/d$a;LO1/e;LO1/d$a;II)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    :goto_10b
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 269
    .line 270
    if-eq v0, v9, :cond_126

    .line 271
    .line 272
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v2, v0

    .line 277
    check-cast v2, LO1/e;

    .line 278
    .line 279
    if-eqz v2, :cond_13f

    .line 280
    .line 281
    sget-object v1, LO1/d$a;->e:LO1/d$a;

    .line 282
    .line 283
    sget-object v3, LO1/d$a;->c:LO1/d$a;

    .line 284
    .line 285
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 286
    .line 287
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 288
    .line 289
    move-object/from16 v0, p3

    .line 290
    .line 291
    invoke-virtual/range {v0 .. v5}, LO1/e;->e0(LO1/d$a;LO1/e;LO1/d$a;II)V

    .line 292
    .line 293
    .line 294
    goto :goto_13f

    .line 295
    :cond_126
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 296
    .line 297
    if-eq v0, v9, :cond_13f

    .line 298
    .line 299
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v2, v0

    .line 304
    check-cast v2, LO1/e;

    .line 305
    .line 306
    if-eqz v2, :cond_13f

    .line 307
    .line 308
    sget-object v1, LO1/d$a;->e:LO1/d$a;

    .line 309
    .line 310
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 311
    .line 312
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 313
    .line 314
    move-object v3, v1

    .line 315
    move-object/from16 v0, p3

    .line 316
    .line 317
    invoke-virtual/range {v0 .. v5}, LO1/e;->e0(LO1/d$a;LO1/e;LO1/d$a;II)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    :goto_13f
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 321
    .line 322
    if-eq v4, v9, :cond_150

    .line 323
    .line 324
    sget-object v5, LO1/d$a;->f:LO1/d$a;

    .line 325
    .line 326
    move-object v0, p0

    .line 327
    move-object/from16 v1, p3

    .line 328
    .line 329
    move-object v2, v6

    .line 330
    move-object v3, v7

    .line 331
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(LO1/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILO1/d$a;)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    :goto_14d
    move-object/from16 v0, p3

    .line 335
    .line 336
    goto :goto_16f

    .line 337
    :cond_150
    move-object v2, v6

    .line 338
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 339
    .line 340
    if-eq v4, v9, :cond_160

    .line 341
    .line 342
    sget-object v5, LO1/d$a;->c:LO1/d$a;

    .line 343
    .line 344
    move-object v0, p0

    .line 345
    move-object/from16 v1, p3

    .line 346
    .line 347
    move-object/from16 v3, p5

    .line 348
    .line 349
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(LO1/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILO1/d$a;)V

    .line 350
    .line 351
    .line 352
    goto :goto_14d

    .line 353
    :cond_160
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    .line 354
    .line 355
    if-eq v4, v9, :cond_14d

    .line 356
    .line 357
    sget-object v5, LO1/d$a;->e:LO1/d$a;

    .line 358
    .line 359
    move-object v0, p0

    .line 360
    move-object/from16 v1, p3

    .line 361
    .line 362
    move-object/from16 v3, p5

    .line 363
    .line 364
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(LO1/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILO1/d$a;)V

    .line 365
    .line 366
    .line 367
    move-object v0, v1

    .line 368
    :goto_16f
    const/4 v1, 0x0

    .line 369
    cmpl-float v3, v13, v1

    .line 370
    .line 371
    if-ltz v3, :cond_177

    .line 372
    .line 373
    invoke-virtual {v0, v13}, LO1/e;->N0(F)V

    .line 374
    .line 375
    .line 376
    :cond_177
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 377
    .line 378
    cmpl-float v1, v3, v1

    .line 379
    .line 380
    if-ltz v1, :cond_180

    .line 381
    .line 382
    invoke-virtual {v0, v3}, LO1/e;->e1(F)V

    .line 383
    .line 384
    .line 385
    :cond_180
    :goto_180
    if-eqz p1, :cond_18f

    .line 386
    .line 387
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    .line 388
    .line 389
    if-ne p1, v9, :cond_18a

    .line 390
    .line 391
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 392
    .line 393
    if-eq v1, v9, :cond_18f

    .line 394
    .line 395
    :cond_18a
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 396
    .line 397
    invoke-virtual {v0, p1, v1}, LO1/e;->c1(II)V

    .line 398
    .line 399
    .line 400
    :cond_18f
    iget-boolean p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 401
    .line 402
    const/4 v1, -0x2

    .line 403
    if-nez p1, :cond_1c5

    .line 404
    .line 405
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 406
    .line 407
    if-ne p1, v9, :cond_1bc

    .line 408
    .line 409
    iget-boolean p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 410
    .line 411
    if-eqz p1, :cond_1a2

    .line 412
    .line 413
    sget-object p1, LO1/e$b;->c:LO1/e$b;

    .line 414
    .line 415
    invoke-virtual {v0, p1}, LO1/e;->Q0(LO1/e$b;)V

    .line 416
    .line 417
    .line 418
    goto :goto_1a7

    .line 419
    :cond_1a2
    sget-object p1, LO1/e$b;->d:LO1/e$b;

    .line 420
    .line 421
    invoke-virtual {v0, p1}, LO1/e;->Q0(LO1/e$b;)V

    .line 422
    .line 423
    .line 424
    :goto_1a7
    sget-object p1, LO1/d$a;->b:LO1/d$a;

    .line 425
    .line 426
    invoke-virtual {v0, p1}, LO1/e;->o(LO1/d$a;)LO1/d;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 431
    .line 432
    iput v3, p1, LO1/d;->g:I

    .line 433
    .line 434
    sget-object p1, LO1/d$a;->d:LO1/d$a;

    .line 435
    .line 436
    invoke-virtual {v0, p1}, LO1/e;->o(LO1/d$a;)LO1/d;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 441
    .line 442
    iput v3, p1, LO1/d;->g:I

    .line 443
    .line 444
    goto :goto_1d8

    .line 445
    :cond_1bc
    sget-object p1, LO1/e$b;->c:LO1/e$b;

    .line 446
    .line 447
    invoke-virtual {v0, p1}, LO1/e;->Q0(LO1/e$b;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v8}, LO1/e;->l1(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_1d8

    .line 454
    :cond_1c5
    sget-object p1, LO1/e$b;->a:LO1/e$b;

    .line 455
    .line 456
    invoke-virtual {v0, p1}, LO1/e;->Q0(LO1/e$b;)V

    .line 457
    .line 458
    .line 459
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 460
    .line 461
    invoke-virtual {v0, p1}, LO1/e;->l1(I)V

    .line 462
    .line 463
    .line 464
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 465
    .line 466
    if-ne p1, v1, :cond_1d8

    .line 467
    .line 468
    sget-object p1, LO1/e$b;->b:LO1/e$b;

    .line 469
    .line 470
    invoke-virtual {v0, p1}, LO1/e;->Q0(LO1/e$b;)V

    .line 471
    .line 472
    .line 473
    :cond_1d8
    :goto_1d8
    iget-boolean p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 474
    .line 475
    if-nez p1, :cond_20d

    .line 476
    .line 477
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 478
    .line 479
    if-ne p1, v9, :cond_204

    .line 480
    .line 481
    iget-boolean p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 482
    .line 483
    if-eqz p1, :cond_1ea

    .line 484
    .line 485
    sget-object p1, LO1/e$b;->c:LO1/e$b;

    .line 486
    .line 487
    invoke-virtual {v0, p1}, LO1/e;->h1(LO1/e$b;)V

    .line 488
    .line 489
    .line 490
    goto :goto_1ef

    .line 491
    :cond_1ea
    sget-object p1, LO1/e$b;->d:LO1/e$b;

    .line 492
    .line 493
    invoke-virtual {v0, p1}, LO1/e;->h1(LO1/e$b;)V

    .line 494
    .line 495
    .line 496
    :goto_1ef
    sget-object p1, LO1/d$a;->c:LO1/d$a;

    .line 497
    .line 498
    invoke-virtual {v0, p1}, LO1/e;->o(LO1/d$a;)LO1/d;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 503
    .line 504
    iput v1, p1, LO1/d;->g:I

    .line 505
    .line 506
    sget-object p1, LO1/d$a;->e:LO1/d$a;

    .line 507
    .line 508
    invoke-virtual {v0, p1}, LO1/e;->o(LO1/d$a;)LO1/d;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 513
    .line 514
    iput v1, p1, LO1/d;->g:I

    .line 515
    .line 516
    goto :goto_220

    .line 517
    :cond_204
    sget-object p1, LO1/e$b;->c:LO1/e$b;

    .line 518
    .line 519
    invoke-virtual {v0, p1}, LO1/e;->h1(LO1/e$b;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v8}, LO1/e;->M0(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_220

    .line 526
    :cond_20d
    sget-object p1, LO1/e$b;->a:LO1/e$b;

    .line 527
    .line 528
    invoke-virtual {v0, p1}, LO1/e;->h1(LO1/e$b;)V

    .line 529
    .line 530
    .line 531
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 532
    .line 533
    invoke-virtual {v0, p1}, LO1/e;->M0(I)V

    .line 534
    .line 535
    .line 536
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 537
    .line 538
    if-ne p1, v1, :cond_220

    .line 539
    .line 540
    sget-object p1, LO1/e$b;->b:LO1/e$b;

    .line 541
    .line 542
    invoke-virtual {v0, p1}, LO1/e;->h1(LO1/e$b;)V

    .line 543
    .line 544
    .line 545
    :cond_220
    :goto_220
    iget-object p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v0, p1}, LO1/e;->E0(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    .line 551
    .line 552
    invoke-virtual {v0, p1}, LO1/e;->S0(F)V

    .line 553
    .line 554
    .line 555
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    .line 556
    .line 557
    invoke-virtual {v0, p1}, LO1/e;->j1(F)V

    .line 558
    .line 559
    .line 560
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 561
    .line 562
    invoke-virtual {v0, p1}, LO1/e;->O0(I)V

    .line 563
    .line 564
    .line 565
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    .line 566
    .line 567
    invoke-virtual {v0, p1}, LO1/e;->f1(I)V

    .line 568
    .line 569
    .line 570
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    .line 571
    .line 572
    invoke-virtual {v0, p1}, LO1/e;->m1(I)V

    .line 573
    .line 574
    .line 575
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 576
    .line 577
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 578
    .line 579
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 580
    .line 581
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 582
    .line 583
    invoke-virtual {v0, p1, v1, v3, v4}, LO1/e;->R0(IIIF)V

    .line 584
    .line 585
    .line 586
    iget p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 587
    .line 588
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 589
    .line 590
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    .line 591
    .line 592
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 593
    .line 594
    invoke-virtual {v0, p1, v1, v3, v2}, LO1/e;->i1(IIIF)V

    .line 595
    .line 596
    .line 597
    return-void
.end method

.method protected f(II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_47

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 33
    .line 34
    invoke-virtual {p2}, LO1/m;->s1()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_12

    .line 49
    :cond_30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LO1/e;

    .line 54
    .line 55
    invoke-virtual {p1}, LO1/e;->s()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_47
    return v1
.end method

.method public forceLayout()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->u()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LO1/f;->L1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 7
    .line 8
    iget-object v1, v1, LO1/e;->o:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v1, :cond_29

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_23

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 32
    .line 33
    iput-object v1, v3, LO1/e;->o:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 37
    .line 38
    const-string v3, "parent"

    .line 39
    .line 40
    iput-object v3, v1, LO1/e;->o:Ljava/lang/String;

    .line 41
    .line 42
    :cond_29
    :goto_29
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 43
    .line 44
    invoke-virtual {v1}, LO1/e;->t()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, " setDebugName "

    .line 49
    .line 50
    const-string v4, "ConstraintLayout"

    .line 51
    .line 52
    if-nez v1, :cond_54

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 55
    .line 56
    iget-object v5, v1, LO1/e;->o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, LO1/e;->D0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 70
    .line 71
    invoke-virtual {v5}, LO1/e;->t()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 86
    .line 87
    invoke-virtual {v1}, LO1/m;->s1()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_5e
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_ac

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LO1/e;

    .line 106
    .line 107
    invoke-virtual {v5}, LO1/e;->s()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/view/View;

    .line 112
    .line 113
    if-eqz v6, :cond_5e

    .line 114
    .line 115
    iget-object v7, v5, LO1/e;->o:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v7, :cond_8a

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eq v6, v2, :cond_8a

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v5, LO1/e;->o:Ljava/lang/String;

    .line 138
    .line 139
    :cond_8a
    invoke-virtual {v5}, LO1/e;->t()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v6, :cond_5e

    .line 144
    .line 145
    iget-object v6, v5, LO1/e;->o:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, LO1/e;->D0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, LO1/e;->t()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto :goto_5e

    .line 173
    :cond_ac
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LO1/f;->O(Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method protected h()Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .registers 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public i(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public l(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_19

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_19

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_a
    if-ge p4, p1, :cond_4c

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LO1/e;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_2f

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 34
    .line 35
    if-nez v2, :cond_2f

    .line 36
    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:Z

    .line 38
    .line 39
    if-nez v2, :cond_2f

    .line 40
    .line 41
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:Z

    .line 42
    .line 43
    if-nez v2, :cond_2f

    .line 44
    .line 45
    if-nez p2, :cond_2f

    .line 46
    .line 47
    goto :goto_49

    .line 48
    :cond_2f
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    .line 49
    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    goto :goto_49

    .line 53
    :cond_34
    invoke-virtual {v1}, LO1/e;->X()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1}, LO1/e;->Y()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, LO1/e;->W()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    invoke-virtual {v1}, LO1/e;->x()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v2

    .line 71
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    :goto_49
    add-int/lit8 p4, p4, 0x1

    .line 75
    .line 76
    goto :goto_a

    .line 77
    :cond_4c
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_64

    .line 84
    .line 85
    :goto_54
    if-ge p3, p1, :cond_64

    .line 86
    .line 87
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroidx/constraintlayout/widget/c;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/c;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x1

    .line 99
    .line 100
    goto :goto_54

    .line 101
    :cond_64
    return-void
.end method

.method protected onMeasure(II)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    or-int/2addr v0, v1

    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_24

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v2, v1

    .line 18
    :goto_11
    if-ge v2, v0, :cond_24

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_21

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_11

    .line 37
    :cond_24
    :goto_24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:I

    .line 38
    .line 39
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c0:I

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->t()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, LO1/f;->a2(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 51
    .line 52
    if-eqz v0, :cond_42

    .line 53
    .line 54
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->C()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_42

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 63
    .line 64
    invoke-virtual {v0}, LO1/f;->c2()V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, LO1/f;->J1(LL1/e;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 74
    .line 75
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(LO1/f;III)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 81
    .line 82
    invoke-virtual {v0}, LO1/e;->W()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 87
    .line 88
    invoke-virtual {v0}, LO1/e;->x()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 93
    .line 94
    invoke-virtual {v0}, LO1/f;->S1()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 99
    .line 100
    invoke-virtual {v0}, LO1/f;->Q1()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    move-object v1, p0

    .line 105
    move v2, p1

    .line 106
    move v3, p2

    .line 107
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(IIIIZZ)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/view/View;)LO1/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/g;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_24

    .line 12
    .line 13
    instance-of v0, v0, LO1/h;

    .line 14
    .line 15
    if-nez v0, :cond_24

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 22
    .line 23
    new-instance v1, LO1/h;

    .line 24
    .line 25
    invoke-direct {v1}, LO1/h;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LO1/e;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LO1/h;->B1(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    instance-of v0, p1, Landroidx/constraintlayout/widget/c;

    .line 38
    .line 39
    if-eqz v0, :cond_43

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/c;->o()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_43

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 78
    .line 79
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/view/View;)LO1/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LO1/m;->u1(LO1/e;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 29
    .line 30
    return-void
.end method

.method public q(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final r(Landroid/view/View;)LO1/e;
    .registers 3

    .line 1
    if-ne p1, p0, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    if-eqz p1, :cond_34

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LO1/e;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 41
    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LO1/e;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public requestLayout()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->u()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/e;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMaxHeight(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/f;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setOptimizationLevel(I)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO1/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LO1/f;->Y1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected t()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v1, v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method protected v(I)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/d;

    .line 11
    .line 12
    return-void
.end method

.method protected w(IIIIZZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_27

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_27
    if-eqz p6, :cond_2a

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_2a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 47
    .line 48
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 49
    .line 50
    return-void
.end method

.method protected x(LO1/f;III)V
    .registers 18

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    add-int v12, v9, v10

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a0:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 41
    .line 42
    move/from16 v7, p3

    .line 43
    .line 44
    move/from16 v8, p4

    .line 45
    .line 46
    invoke-virtual/range {v6 .. v12}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c(IIIIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-gtz v3, :cond_4f

    .line 66
    .line 67
    if-lez v6, :cond_45

    .line 68
    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :cond_4d
    move v8, v3

    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->t()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4d

    .line 85
    .line 86
    move v8, v6

    .line 87
    :goto_56
    sub-int v3, v0, v11

    .line 88
    .line 89
    sub-int v5, v1, v12

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move-object v1, p1

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->A(LO1/f;IIII)V

    .line 94
    .line 95
    .line 96
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 97
    .line 98
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    move v1, p2

    .line 102
    invoke-virtual/range {v0 .. v9}, LO1/f;->T1(IIIIIIIII)J

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public z(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p1, :cond_2d

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_2d

    .line 6
    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_2d

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez p1, :cond_15

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_15
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "/"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_26

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_26
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

###### Class androidx.constraintlayout.widget.ConstraintLayout.a (androidx.constraintlayout.widget.ConstraintLayout$a)
.class abstract synthetic Landroidx/constraintlayout/widget/ConstraintLayout$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LO1/e$b;->values()[LO1/e$b;

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
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, LO1/e$b;->a:LO1/e$b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    .line 20
    .line 21
    sget-object v1, LO1/e$b;->b:LO1/e$b;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    .line 31
    .line 32
    sget-object v1, LO1/e$b;->d:LO1/e$b;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    .line 42
    .line 43
    sget-object v1, LO1/e$b;->c:LO1/e$b;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    return-void
.end method

###### Class androidx.constraintlayout.widget.ConstraintLayout.b (androidx.constraintlayout.widget.ConstraintLayout$b)
.class public Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$b$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field E:Z

.field F:Z

.field public G:F

.field public H:F

.field public I:Ljava/lang/String;

.field J:F

.field K:I

.field public L:F

.field public M:F

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:F

.field public c0:Ljava/lang/String;

.field public d:Z

.field public d0:I

.field public e:I

.field e0:Z

.field public f:I

.field f0:Z

.field public g:I

.field g0:Z

.field public h:I

.field h0:Z

.field public i:I

.field i0:Z

.field public j:I

.field j0:Z

.field public k:I

.field k0:Z

.field public l:I

.field l0:I

.field public m:I

.field m0:I

.field public n:I

.field n0:I

.field public o:I

.field o0:I

.field public p:I

.field p0:I

.field public q:I

.field q0:I

.field public r:F

.field r0:F

.field public s:I

.field s0:I

.field public t:I

.field t0:I

.field public u:I

.field u0:F

.field public v:I

.field v0:LO1/e;

.field public w:I

.field public w0:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(II)V
    .registers 9

    .line 317
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 318
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 319
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 320
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    const/4 v0, 0x1

    .line 321
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    .line 322
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 323
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 324
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 325
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 326
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 327
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 328
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 329
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 330
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 331
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 332
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    .line 333
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    const/4 v1, 0x0

    .line 334
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    const/4 v2, 0x0

    .line 335
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    .line 336
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 337
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 338
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 339
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    const/high16 v3, -0x80000000

    .line 340
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 341
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 342
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    .line 343
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 344
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    .line 345
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    .line 346
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    .line 347
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    .line 348
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:Z

    .line 349
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:Z

    const/high16 v4, 0x3f000000    # 0.5f

    .line 350
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    .line 351
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    const/4 v5, 0x0

    .line 352
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 353
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:F

    .line 354
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    .line 355
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    .line 356
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    .line 357
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 358
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    .line 359
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 360
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 361
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 362
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 363
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 364
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 365
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 366
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 367
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    .line 368
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 369
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 370
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 371
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 372
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    .line 373
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    .line 374
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 375
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 376
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 377
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 378
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:Z

    .line 379
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    .line 380
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:Z

    .line 381
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 382
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    .line 383
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 384
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 385
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    .line 386
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    .line 387
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    .line 388
    new-instance p1, LO1/e;

    invoke-direct {p1}, LO1/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LO1/e;

    .line 389
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .line 152
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 153
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 154
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 155
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    const/4 v2, 0x1

    .line 156
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    .line 157
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 158
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 159
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 160
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 161
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 162
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 163
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 164
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 165
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 166
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 167
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    .line 168
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    const/4 v3, 0x0

    .line 169
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    const/4 v4, 0x0

    .line 170
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    .line 171
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 172
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 173
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 174
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    const/high16 v5, -0x80000000

    .line 175
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 176
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 177
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    .line 178
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 179
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    .line 180
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    .line 181
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    .line 182
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    .line 183
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:Z

    .line 184
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:Z

    const/high16 v6, 0x3f000000    # 0.5f

    .line 185
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    .line 186
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    const/4 v7, 0x0

    .line 187
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 188
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:F

    .line 189
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    .line 190
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    .line 191
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    .line 192
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 193
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    .line 194
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 195
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 196
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 197
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 198
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 199
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 200
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 201
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 202
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    .line 203
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 204
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 205
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 206
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 207
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    .line 208
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    .line 209
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 210
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 211
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 212
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 213
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:Z

    .line 214
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    .line 215
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:Z

    .line 216
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 217
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    .line 218
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 219
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 220
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    .line 221
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    .line 222
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    .line 223
    new-instance v1, LO1/e;

    invoke-direct {v1}, LO1/e;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LO1/e;

    .line 224
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w0:Z

    .line 225
    sget-object v1, Landroidx/constraintlayout/widget/i;->V0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v3

    :goto_b0
    if-ge v1, p2, :cond_3a6

    .line 227
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 228
    sget-object v6, Landroidx/constraintlayout/widget/ConstraintLayout$b$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    .line 229
    const-string v7, "ConstraintLayout"

    const/4 v8, 0x2

    const/4 v9, -0x2

    packed-switch v6, :pswitch_data_3ae

    packed-switch v6, :pswitch_data_3fe

    packed-switch v6, :pswitch_data_41a

    goto/16 :goto_3a2

    .line 230
    :pswitch_cb
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    goto/16 :goto_3a2

    .line 231
    :pswitch_d5
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    goto/16 :goto_3a2

    .line 232
    :pswitch_df
    invoke-static {p0, p1, v5, v2}, Landroidx/constraintlayout/widget/e;->n(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 233
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:Z

    goto/16 :goto_3a2

    .line 234
    :pswitch_e6
    invoke-static {p0, p1, v5, v3}, Landroidx/constraintlayout/widget/e;->n(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 235
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:Z

    goto/16 :goto_3a2

    .line 236
    :pswitch_ed
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    goto/16 :goto_3a2

    .line 237
    :pswitch_f7
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    goto/16 :goto_3a2

    .line 238
    :pswitch_101
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    if-ne v6, v0, :cond_3a2

    .line 239
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    goto/16 :goto_3a2

    .line 240
    :pswitch_113
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    if-ne v6, v0, :cond_3a2

    .line 241
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    goto/16 :goto_3a2

    .line 242
    :pswitch_125
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    goto/16 :goto_3a2

    .line 243
    :pswitch_12d
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    goto/16 :goto_3a2

    .line 244
    :pswitch_137
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    goto/16 :goto_3a2

    .line 245
    :pswitch_141
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    goto/16 :goto_3a2

    .line 246
    :pswitch_149
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    goto/16 :goto_3a2

    .line 247
    :pswitch_151
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    goto/16 :goto_3a2

    .line 248
    :pswitch_15b
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    goto/16 :goto_3a2

    .line 249
    :pswitch_165
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Landroidx/constraintlayout/widget/e;->p(Landroidx/constraintlayout/widget/ConstraintLayout$b;Ljava/lang/String;)V

    goto/16 :goto_3a2

    .line 250
    :pswitch_16e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 251
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    goto/16 :goto_3a2

    .line 252
    :pswitch_17e
    :try_start_17e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_186} :catch_188

    goto/16 :goto_3a2

    .line 253
    :catch_188
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_3a2

    .line 254
    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    goto/16 :goto_3a2

    .line 255
    :pswitch_194
    :try_start_194
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I
    :try_end_19c
    .catch Ljava/lang/Exception; {:try_start_194 .. :try_end_19c} :catch_19e

    goto/16 :goto_3a2

    .line 256
    :catch_19e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_3a2

    .line 257
    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    goto/16 :goto_3a2

    .line 258
    :pswitch_1aa
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 259
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    goto/16 :goto_3a2

    .line 260
    :pswitch_1ba
    :try_start_1ba
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1c2} :catch_1c4

    goto/16 :goto_3a2

    .line 261
    :catch_1c4
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_3a2

    .line 262
    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    goto/16 :goto_3a2

    .line 263
    :pswitch_1d0
    :try_start_1d0
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_1d0 .. :try_end_1d8} :catch_1da

    goto/16 :goto_3a2

    .line 264
    :catch_1da
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v9, :cond_3a2

    .line 265
    iput v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    goto/16 :goto_3a2

    .line 266
    :pswitch_1e6
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    if-ne v5, v2, :cond_3a2

    .line 267
    const-string v5, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3a2

    .line 268
    :pswitch_1f5
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    if-ne v5, v2, :cond_3a2

    .line 269
    const-string v5, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3a2

    .line 270
    :pswitch_204
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    goto/16 :goto_3a2

    .line 271
    :pswitch_20e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    goto/16 :goto_3a2

    .line 272
    :pswitch_218
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    goto/16 :goto_3a2

    .line 273
    :pswitch_222
    iget-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    goto/16 :goto_3a2

    .line 274
    :pswitch_22c
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    goto/16 :goto_3a2

    .line 275
    :pswitch_236
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    goto/16 :goto_3a2

    .line 276
    :pswitch_240
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    goto/16 :goto_3a2

    .line 277
    :pswitch_24a
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    goto/16 :goto_3a2

    .line 278
    :pswitch_254
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    goto/16 :goto_3a2

    .line 279
    :pswitch_25e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    goto/16 :goto_3a2

    .line 280
    :pswitch_268
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    if-ne v6, v0, :cond_3a2

    .line 281
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    goto/16 :goto_3a2

    .line 282
    :pswitch_27a
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    if-ne v6, v0, :cond_3a2

    .line 283
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    goto/16 :goto_3a2

    .line 284
    :pswitch_28c
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    if-ne v6, v0, :cond_3a2

    .line 285
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    goto/16 :goto_3a2

    .line 286
    :pswitch_29e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    if-ne v6, v0, :cond_3a2

    .line 287
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    goto/16 :goto_3a2

    .line 288
    :pswitch_2b0
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    if-ne v6, v0, :cond_3a2

    .line 289
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    goto/16 :goto_3a2

    .line 290
    :pswitch_2c2
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    if-ne v6, v0, :cond_3a2

    .line 291
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    goto/16 :goto_3a2

    .line 292
    :pswitch_2d4
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    if-ne v6, v0, :cond_3a2

    .line 293
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    goto/16 :goto_3a2

    .line 294
    :pswitch_2e6
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    if-ne v6, v0, :cond_3a2

    .line 295
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    goto/16 :goto_3a2

    .line 296
    :pswitch_2f8
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    if-ne v6, v0, :cond_3a2

    .line 297
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    goto/16 :goto_3a2

    .line 298
    :pswitch_30a
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    if-ne v6, v0, :cond_3a2

    .line 299
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    goto/16 :goto_3a2

    .line 300
    :pswitch_31c
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    if-ne v6, v0, :cond_3a2

    .line 301
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    goto/16 :goto_3a2

    .line 302
    :pswitch_32e
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    if-ne v6, v0, :cond_3a2

    .line 303
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    goto :goto_3a2

    .line 304
    :pswitch_33f
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    if-ne v6, v0, :cond_3a2

    .line 305
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    goto :goto_3a2

    .line 306
    :pswitch_350
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    goto :goto_3a2

    .line 307
    :pswitch_359
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    goto :goto_3a2

    .line 308
    :pswitch_362
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    goto :goto_3a2

    .line 309
    :pswitch_36b
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v5, v6

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    cmpg-float v7, v5, v4

    if-gez v7, :cond_3a2

    sub-float v5, v6, v5

    rem-float/2addr v5, v6

    .line 310
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    goto :goto_3a2

    .line 311
    :pswitch_380
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    goto :goto_3a2

    .line 312
    :pswitch_389
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    if-ne v6, v0, :cond_3a2

    .line 313
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    goto :goto_3a2

    .line 314
    :pswitch_39a
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    :cond_3a2
    :goto_3a2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b0

    .line 315
    :cond_3a6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 316
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    return-void

    nop

    :pswitch_data_3ae
    .packed-switch 0x1
        :pswitch_39a
        :pswitch_389
        :pswitch_380
        :pswitch_36b
        :pswitch_362
        :pswitch_359
        :pswitch_350
        :pswitch_33f
        :pswitch_32e
        :pswitch_31c
        :pswitch_30a
        :pswitch_2f8
        :pswitch_2e6
        :pswitch_2d4
        :pswitch_2c2
        :pswitch_2b0
        :pswitch_29e
        :pswitch_28c
        :pswitch_27a
        :pswitch_268
        :pswitch_25e
        :pswitch_254
        :pswitch_24a
        :pswitch_240
        :pswitch_236
        :pswitch_22c
        :pswitch_222
        :pswitch_218
        :pswitch_20e
        :pswitch_204
        :pswitch_1f5
        :pswitch_1e6
        :pswitch_1d0
        :pswitch_1ba
        :pswitch_1aa
        :pswitch_194
        :pswitch_17e
        :pswitch_16e
    .end packed-switch

    :pswitch_data_3fe
    .packed-switch 0x2c
        :pswitch_165
        :pswitch_15b
        :pswitch_151
        :pswitch_149
        :pswitch_141
        :pswitch_137
        :pswitch_12d
        :pswitch_125
        :pswitch_113
        :pswitch_101
        :pswitch_f7
        :pswitch_ed
    .end packed-switch

    :pswitch_data_41a
    .packed-switch 0x40
        :pswitch_e6
        :pswitch_df
        :pswitch_d5
        :pswitch_cb
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    const/4 v3, 0x0

    .line 18
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    const/4 v4, 0x0

    .line 19
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    .line 20
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 21
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 22
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    const/high16 v5, -0x80000000

    .line 24
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 25
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 26
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    .line 27
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 28
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    .line 29
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    .line 30
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    .line 31
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    .line 32
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:Z

    .line 33
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:Z

    const/high16 v6, 0x3f000000    # 0.5f

    .line 34
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    .line 35
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    const/4 v7, 0x0

    .line 36
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 37
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:F

    .line 38
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    .line 39
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    .line 40
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    .line 41
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 42
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    .line 43
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 44
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 45
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 46
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 47
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 48
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 50
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 51
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 53
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 54
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 55
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 56
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    .line 57
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 59
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 60
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 61
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 62
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:Z

    .line 63
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    .line 64
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:Z

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 69
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    .line 70
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    .line 71
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    .line 72
    new-instance v0, LO1/e;

    invoke-direct {v0}, LO1/e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LO1/e;

    .line 73
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w0:Z

    .line 74
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_ca

    .line 75
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 82
    :cond_ca
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-nez v0, :cond_cf

    return-void

    .line 83
    :cond_cf
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 84
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 85
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 86
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    .line 87
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    .line 88
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 89
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 90
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 91
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 92
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 93
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 94
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 95
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 96
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 97
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 98
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    .line 99
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 100
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 101
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    .line 102
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 103
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 104
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 105
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 106
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 107
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 108
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    .line 109
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 110
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    .line 111
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    .line 112
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    .line 113
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    .line 114
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    .line 115
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 116
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 117
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:F

    .line 118
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    .line 119
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    .line 120
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    .line 121
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 122
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    .line 123
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 124
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 125
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 126
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 127
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 128
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 129
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 130
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    .line 131
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 132
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 133
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    .line 134
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 135
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 136
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 137
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 138
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 139
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 140
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 141
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    .line 142
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 143
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 144
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    .line 145
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    .line 146
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    .line 147
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Ljava/lang/String;

    .line 148
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    .line 149
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LO1/e;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LO1/e;

    .line 150
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:Z

    .line 151
    iget-boolean p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 8
    .line 9
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    if-ne v2, v3, :cond_19

    .line 13
    .line 14
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 15
    .line 16
    if-eqz v4, :cond_19

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 19
    .line 20
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 21
    .line 22
    if-nez v4, :cond_19

    .line 23
    .line 24
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 25
    .line 26
    :cond_19
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_29

    .line 29
    .line 30
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 31
    .line 32
    if-eqz v5, :cond_29

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 35
    .line 36
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 37
    .line 38
    if-nez v5, :cond_29

    .line 39
    .line 40
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 41
    .line 42
    :cond_29
    const/4 v5, -0x1

    .line 43
    if-eqz v2, :cond_2e

    .line 44
    .line 45
    if-ne v2, v5, :cond_3a

    .line 46
    .line 47
    :cond_2e
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 48
    .line 49
    if-nez v2, :cond_3a

    .line 50
    .line 51
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 52
    .line 53
    if-ne v2, v1, :cond_3a

    .line 54
    .line 55
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 56
    .line 57
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 58
    .line 59
    :cond_3a
    if-eqz v4, :cond_3e

    .line 60
    .line 61
    if-ne v4, v5, :cond_4a

    .line 62
    .line 63
    :cond_3e
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 64
    .line 65
    if-nez v4, :cond_4a

    .line 66
    .line 67
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_4a

    .line 70
    .line 71
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 74
    .line 75
    :cond_4a
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    .line 76
    .line 77
    const/high16 v2, -0x40800000    # -1.0f

    .line 78
    .line 79
    cmpl-float v0, v0, v2

    .line 80
    .line 81
    if-nez v0, :cond_5c

    .line 82
    .line 83
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 84
    .line 85
    if-ne v0, v5, :cond_5c

    .line 86
    .line 87
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 88
    .line 89
    if-eq v0, v5, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    return-void

    .line 93
    :cond_5c
    :goto_5c
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 94
    .line 95
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 96
    .line 97
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LO1/e;

    .line 100
    .line 101
    instance-of v0, v0, LO1/h;

    .line 102
    .line 103
    if-nez v0, :cond_6f

    .line 104
    .line 105
    new-instance v0, LO1/h;

    .line 106
    .line 107
    invoke-direct {v0}, LO1/h;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LO1/e;

    .line 111
    .line 112
    :cond_6f
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:LO1/e;

    .line 113
    .line 114
    check-cast v0, LO1/h;

    .line 115
    .line 116
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LO1/h;->B1(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public resolveLayoutDirection(I)V
    .registers 12

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    .line 3
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v3, p1, :cond_11

    .line 15
    .line 16
    move p1, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p1, v2

    .line 19
    :goto_12
    const/4 v4, -0x1

    .line 20
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 21
    .line 22
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 23
    .line 24
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 25
    .line 26
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    .line 27
    .line 28
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 29
    .line 30
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    .line 31
    .line 32
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    .line 33
    .line 34
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    .line 35
    .line 36
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:F

    .line 37
    .line 38
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    .line 39
    .line 40
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 41
    .line 42
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s0:I

    .line 43
    .line 44
    iget v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 45
    .line 46
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t0:I

    .line 47
    .line 48
    iget v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    .line 49
    .line 50
    iput v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u0:F

    .line 51
    .line 52
    const/high16 v9, -0x80000000

    .line 53
    .line 54
    if-eqz p1, :cond_94

    .line 55
    .line 56
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 57
    .line 58
    if-eq p1, v4, :cond_3f

    .line 59
    .line 60
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 61
    .line 62
    :goto_3d
    move v2, v3

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 65
    .line 66
    if-eq p1, v4, :cond_46

    .line 67
    .line 68
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 69
    .line 70
    goto :goto_3d

    .line 71
    :cond_46
    :goto_46
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 72
    .line 73
    if-eq p1, v4, :cond_4d

    .line 74
    .line 75
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_4d
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 79
    .line 80
    if-eq p1, v4, :cond_54

    .line 81
    .line 82
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 83
    .line 84
    move v2, v3

    .line 85
    :cond_54
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    .line 86
    .line 87
    if-eq p1, v9, :cond_5a

    .line 88
    .line 89
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    .line 90
    .line 91
    :cond_5a
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    .line 92
    .line 93
    if-eq p1, v9, :cond_60

    .line 94
    .line 95
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    .line 96
    .line 97
    :cond_60
    const/high16 p1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    if-eqz v2, :cond_68

    .line 100
    .line 101
    sub-float v2, p1, v5

    .line 102
    .line 103
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    .line 104
    .line 105
    :cond_68
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 106
    .line 107
    if-eqz v2, :cond_b8

    .line 108
    .line 109
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    .line 110
    .line 111
    if-ne v2, v3, :cond_b8

    .line 112
    .line 113
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:Z

    .line 114
    .line 115
    if-eqz v2, :cond_b8

    .line 116
    .line 117
    const/high16 v2, -0x40800000    # -1.0f

    .line 118
    .line 119
    cmpl-float v3, v8, v2

    .line 120
    .line 121
    if-eqz v3, :cond_82

    .line 122
    .line 123
    sub-float/2addr p1, v8

    .line 124
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u0:F

    .line 125
    .line 126
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s0:I

    .line 127
    .line 128
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t0:I

    .line 129
    .line 130
    goto :goto_b8

    .line 131
    :cond_82
    if-eq v6, v4, :cond_8b

    .line 132
    .line 133
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t0:I

    .line 134
    .line 135
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s0:I

    .line 136
    .line 137
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u0:F

    .line 138
    .line 139
    goto :goto_b8

    .line 140
    :cond_8b
    if-eq v7, v4, :cond_b8

    .line 141
    .line 142
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s0:I

    .line 143
    .line 144
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t0:I

    .line 145
    .line 146
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u0:F

    .line 147
    .line 148
    goto :goto_b8

    .line 149
    :cond_94
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 150
    .line 151
    if-eq p1, v4, :cond_9a

    .line 152
    .line 153
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    .line 154
    .line 155
    :cond_9a
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 156
    .line 157
    if-eq p1, v4, :cond_a0

    .line 158
    .line 159
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 160
    .line 161
    :cond_a0
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 162
    .line 163
    if-eq p1, v4, :cond_a6

    .line 164
    .line 165
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 166
    .line 167
    :cond_a6
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 168
    .line 169
    if-eq p1, v4, :cond_ac

    .line 170
    .line 171
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 172
    .line 173
    :cond_ac
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:I

    .line 174
    .line 175
    if-eq p1, v9, :cond_b2

    .line 176
    .line 177
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    .line 178
    .line 179
    :cond_b2
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:I

    .line 180
    .line 181
    if-eq p1, v9, :cond_b8

    .line 182
    .line 183
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    .line 184
    .line 185
    :cond_b8
    :goto_b8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 186
    .line 187
    if-ne p1, v4, :cond_102

    .line 188
    .line 189
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 190
    .line 191
    if-ne p1, v4, :cond_102

    .line 192
    .line 193
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 194
    .line 195
    if-ne p1, v4, :cond_102

    .line 196
    .line 197
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 198
    .line 199
    if-ne p1, v4, :cond_102

    .line 200
    .line 201
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 202
    .line 203
    if-eq p1, v4, :cond_d7

    .line 204
    .line 205
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 206
    .line 207
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 208
    .line 209
    if-gtz p1, :cond_e5

    .line 210
    .line 211
    if-lez v1, :cond_e5

    .line 212
    .line 213
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 214
    .line 215
    goto :goto_e5

    .line 216
    :cond_d7
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 217
    .line 218
    if-eq p1, v4, :cond_e5

    .line 219
    .line 220
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 221
    .line 222
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 223
    .line 224
    if-gtz p1, :cond_e5

    .line 225
    .line 226
    if-lez v1, :cond_e5

    .line 227
    .line 228
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    .line 230
    :cond_e5
    :goto_e5
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 231
    .line 232
    if-eq p1, v4, :cond_f4

    .line 233
    .line 234
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 235
    .line 236
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 237
    .line 238
    if-gtz p1, :cond_102

    .line 239
    .line 240
    if-lez v0, :cond_102

    .line 241
    .line 242
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 243
    .line 244
    return-void

    .line 245
    :cond_f4
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 246
    .line 247
    if-eq p1, v4, :cond_102

    .line 248
    .line 249
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    .line 250
    .line 251
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 252
    .line 253
    if-gtz p1, :cond_102

    .line 254
    .line 255
    if-lez v0, :cond_102

    .line 256
    .line 257
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 258
    .line 259
    :cond_102
    return-void
.end method

###### Class androidx.constraintlayout.widget.ConstraintLayout.b.a (androidx.constraintlayout.widget.ConstraintLayout$b$a)
.class abstract Landroidx/constraintlayout/widget/ConstraintLayout$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$b$a;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Landroidx/constraintlayout/widget/i;->z2:I

    .line 9
    .line 10
    const/16 v2, 0x40

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Landroidx/constraintlayout/widget/i;->c2:I

    .line 16
    .line 17
    const/16 v2, 0x41

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Landroidx/constraintlayout/widget/i;->l2:I

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Landroidx/constraintlayout/widget/i;->m2:I

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Landroidx/constraintlayout/widget/i;->o2:I

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    .line 42
    .line 43
    sget v1, Landroidx/constraintlayout/widget/i;->p2:I

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Landroidx/constraintlayout/widget/i;->v2:I

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Landroidx/constraintlayout/widget/i;->u2:I

    .line 58
    .line 59
    const/16 v2, 0xd

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Landroidx/constraintlayout/widget/i;->S1:I

    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Landroidx/constraintlayout/widget/i;->R1:I

    .line 72
    .line 73
    const/16 v2, 0xf

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Landroidx/constraintlayout/widget/i;->N1:I

    .line 79
    .line 80
    const/16 v2, 0x10

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Landroidx/constraintlayout/widget/i;->P1:I

    .line 86
    .line 87
    const/16 v2, 0x34

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Landroidx/constraintlayout/widget/i;->O1:I

    .line 93
    .line 94
    const/16 v2, 0x35

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Landroidx/constraintlayout/widget/i;->T1:I

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 103
    .line 104
    .line 105
    sget v1, Landroidx/constraintlayout/widget/i;->V1:I

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 109
    .line 110
    .line 111
    sget v1, Landroidx/constraintlayout/widget/i;->U1:I

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    .line 116
    .line 117
    sget v1, Landroidx/constraintlayout/widget/i;->E2:I

    .line 118
    .line 119
    const/16 v2, 0x31

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    .line 123
    .line 124
    sget v1, Landroidx/constraintlayout/widget/i;->F2:I

    .line 125
    .line 126
    const/16 v2, 0x32

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    .line 130
    .line 131
    sget v1, Landroidx/constraintlayout/widget/i;->Z1:I

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 135
    .line 136
    .line 137
    sget v1, Landroidx/constraintlayout/widget/i;->a2:I

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 141
    .line 142
    .line 143
    sget v1, Landroidx/constraintlayout/widget/i;->b2:I

    .line 144
    .line 145
    const/4 v2, 0x7

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 147
    .line 148
    .line 149
    sget v1, Landroidx/constraintlayout/widget/i;->I1:I

    .line 150
    .line 151
    const/16 v2, 0x43

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 154
    .line 155
    .line 156
    sget v1, Landroidx/constraintlayout/widget/i;->W0:I

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 160
    .line 161
    .line 162
    sget v1, Landroidx/constraintlayout/widget/i;->q2:I

    .line 163
    .line 164
    const/16 v2, 0x11

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 167
    .line 168
    .line 169
    sget v1, Landroidx/constraintlayout/widget/i;->r2:I

    .line 170
    .line 171
    const/16 v2, 0x12

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 174
    .line 175
    .line 176
    sget v1, Landroidx/constraintlayout/widget/i;->Y1:I

    .line 177
    .line 178
    const/16 v2, 0x13

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 181
    .line 182
    .line 183
    sget v1, Landroidx/constraintlayout/widget/i;->X1:I

    .line 184
    .line 185
    const/16 v2, 0x14

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 188
    .line 189
    .line 190
    sget v1, Landroidx/constraintlayout/widget/i;->J2:I

    .line 191
    .line 192
    const/16 v2, 0x15

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 195
    .line 196
    .line 197
    sget v1, Landroidx/constraintlayout/widget/i;->M2:I

    .line 198
    .line 199
    const/16 v2, 0x16

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 202
    .line 203
    .line 204
    sget v1, Landroidx/constraintlayout/widget/i;->K2:I

    .line 205
    .line 206
    const/16 v2, 0x17

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 209
    .line 210
    .line 211
    sget v1, Landroidx/constraintlayout/widget/i;->H2:I

    .line 212
    .line 213
    const/16 v2, 0x18

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 216
    .line 217
    .line 218
    sget v1, Landroidx/constraintlayout/widget/i;->L2:I

    .line 219
    .line 220
    const/16 v2, 0x19

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 223
    .line 224
    .line 225
    sget v1, Landroidx/constraintlayout/widget/i;->I2:I

    .line 226
    .line 227
    const/16 v2, 0x1a

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 230
    .line 231
    .line 232
    sget v1, Landroidx/constraintlayout/widget/i;->G2:I

    .line 233
    .line 234
    const/16 v2, 0x37

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 237
    .line 238
    .line 239
    sget v1, Landroidx/constraintlayout/widget/i;->N2:I

    .line 240
    .line 241
    const/16 v2, 0x36

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 244
    .line 245
    .line 246
    sget v1, Landroidx/constraintlayout/widget/i;->h2:I

    .line 247
    .line 248
    const/16 v2, 0x1d

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 251
    .line 252
    .line 253
    sget v1, Landroidx/constraintlayout/widget/i;->w2:I

    .line 254
    .line 255
    const/16 v2, 0x1e

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 258
    .line 259
    .line 260
    sget v1, Landroidx/constraintlayout/widget/i;->W1:I

    .line 261
    .line 262
    const/16 v2, 0x2c

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 265
    .line 266
    .line 267
    sget v1, Landroidx/constraintlayout/widget/i;->j2:I

    .line 268
    .line 269
    const/16 v2, 0x2d

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 272
    .line 273
    .line 274
    sget v1, Landroidx/constraintlayout/widget/i;->y2:I

    .line 275
    .line 276
    const/16 v2, 0x2e

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    .line 280
    .line 281
    sget v1, Landroidx/constraintlayout/widget/i;->i2:I

    .line 282
    .line 283
    const/16 v2, 0x2f

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    .line 287
    .line 288
    sget v1, Landroidx/constraintlayout/widget/i;->x2:I

    .line 289
    .line 290
    const/16 v2, 0x30

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    .line 294
    .line 295
    sget v1, Landroidx/constraintlayout/widget/i;->L1:I

    .line 296
    .line 297
    const/16 v2, 0x1b

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 300
    .line 301
    .line 302
    sget v1, Landroidx/constraintlayout/widget/i;->K1:I

    .line 303
    .line 304
    const/16 v2, 0x1c

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 307
    .line 308
    .line 309
    sget v1, Landroidx/constraintlayout/widget/i;->A2:I

    .line 310
    .line 311
    const/16 v2, 0x1f

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    .line 315
    .line 316
    sget v1, Landroidx/constraintlayout/widget/i;->d2:I

    .line 317
    .line 318
    const/16 v2, 0x20

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    .line 322
    .line 323
    sget v1, Landroidx/constraintlayout/widget/i;->C2:I

    .line 324
    .line 325
    const/16 v2, 0x21

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 328
    .line 329
    .line 330
    sget v1, Landroidx/constraintlayout/widget/i;->B2:I

    .line 331
    .line 332
    const/16 v2, 0x22

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 335
    .line 336
    .line 337
    sget v1, Landroidx/constraintlayout/widget/i;->D2:I

    .line 338
    .line 339
    const/16 v2, 0x23

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 342
    .line 343
    .line 344
    sget v1, Landroidx/constraintlayout/widget/i;->f2:I

    .line 345
    .line 346
    const/16 v2, 0x24

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 349
    .line 350
    .line 351
    sget v1, Landroidx/constraintlayout/widget/i;->e2:I

    .line 352
    .line 353
    const/16 v2, 0x25

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 356
    .line 357
    .line 358
    sget v1, Landroidx/constraintlayout/widget/i;->g2:I

    .line 359
    .line 360
    const/16 v2, 0x26

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 363
    .line 364
    .line 365
    sget v1, Landroidx/constraintlayout/widget/i;->k2:I

    .line 366
    .line 367
    const/16 v2, 0x27

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 370
    .line 371
    .line 372
    sget v1, Landroidx/constraintlayout/widget/i;->t2:I

    .line 373
    .line 374
    const/16 v2, 0x28

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    .line 378
    .line 379
    sget v1, Landroidx/constraintlayout/widget/i;->n2:I

    .line 380
    .line 381
    const/16 v2, 0x29

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 384
    .line 385
    .line 386
    sget v1, Landroidx/constraintlayout/widget/i;->Q1:I

    .line 387
    .line 388
    const/16 v2, 0x2a

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 391
    .line 392
    .line 393
    sget v1, Landroidx/constraintlayout/widget/i;->M1:I

    .line 394
    .line 395
    const/16 v2, 0x2b

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 398
    .line 399
    .line 400
    sget v1, Landroidx/constraintlayout/widget/i;->s2:I

    .line 401
    .line 402
    const/16 v2, 0x33

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 405
    .line 406
    .line 407
    sget v1, Landroidx/constraintlayout/widget/i;->P2:I

    .line 408
    .line 409
    const/16 v2, 0x42

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

###### Class androidx.constraintlayout.widget.ConstraintLayout.c (androidx.constraintlayout.widget.ConstraintLayout$c)
.class Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LP1/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method private d(III)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v1, v2, :cond_1d

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq p1, v1, :cond_1a

    .line 24
    .line 25
    if-nez p1, :cond_1d

    .line 26
    .line 27
    :cond_1a
    if-ne p3, p2, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_12

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_8

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_34

    .line 30
    .line 31
    :goto_1e
    if-ge v1, v0, :cond_34

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/constraintlayout/widget/c;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/c;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1e

    .line 53
    :cond_34
    return-void
.end method

.method public final b(LO1/e;LP1/b$a;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_1e4

    .line 10
    .line 11
    :cond_a
    invoke-virtual {v1}, LO1/e;->V()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v3, v4, :cond_20

    .line 19
    .line 20
    invoke-virtual {v1}, LO1/e;->j0()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_20

    .line 25
    .line 26
    iput v5, v2, LP1/b$a;->e:I

    .line 27
    .line 28
    iput v5, v2, LP1/b$a;->f:I

    .line 29
    .line 30
    iput v5, v2, LP1/b$a;->g:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {v1}, LO1/e;->K()LO1/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_28

    .line 38
    .line 39
    goto/16 :goto_1e4

    .line 40
    .line 41
    :cond_28
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)LL1/e;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, LP1/b$a;->a:LO1/e$b;

    .line 47
    .line 48
    iget-object v4, v2, LP1/b$a;->b:LO1/e$b;

    .line 49
    .line 50
    iget v6, v2, LP1/b$a;->c:I

    .line 51
    .line 52
    iget v7, v2, LP1/b$a;->d:I

    .line 53
    .line 54
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 55
    .line 56
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 57
    .line 58
    add-int/2addr v8, v9

    .line 59
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 60
    .line 61
    invoke-virtual {v1}, LO1/e;->s()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Landroid/view/View;

    .line 66
    .line 67
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    aget v12, v11, v12

    .line 74
    .line 75
    const/4 v13, 0x4

    .line 76
    const/4 v14, 0x3

    .line 77
    const/4 v15, 0x2

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eq v12, v5, :cond_b3

    .line 80
    .line 81
    if-eq v12, v15, :cond_a9

    .line 82
    .line 83
    if-eq v12, v14, :cond_9a

    .line 84
    .line 85
    if-eq v12, v13, :cond_58

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    goto :goto_b9

    .line 89
    :cond_58
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 90
    .line 91
    const/4 v12, -0x2

    .line 92
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget v9, v1, LO1/e;->w:I

    .line 97
    .line 98
    if-ne v9, v5, :cond_65

    .line 99
    .line 100
    move v9, v5

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v9, 0x0

    .line 103
    :goto_66
    iget v12, v2, LP1/b$a;->j:I

    .line 104
    .line 105
    sget v13, LP1/b$a;->l:I

    .line 106
    .line 107
    if-eq v12, v13, :cond_70

    .line 108
    .line 109
    sget v13, LP1/b$a;->m:I

    .line 110
    .line 111
    if-ne v12, v13, :cond_b9

    .line 112
    .line 113
    :cond_70
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-virtual {v1}, LO1/e;->x()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-ne v12, v13, :cond_7c

    .line 122
    .line 123
    move v12, v5

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v12, 0x0

    .line 126
    :goto_7d
    iget v13, v2, LP1/b$a;->j:I

    .line 127
    .line 128
    sget v14, LP1/b$a;->m:I

    .line 129
    .line 130
    if-eq v13, v14, :cond_8f

    .line 131
    .line 132
    if-eqz v9, :cond_8f

    .line 133
    .line 134
    if-eqz v9, :cond_89

    .line 135
    .line 136
    if-nez v12, :cond_8f

    .line 137
    .line 138
    :cond_89
    invoke-virtual {v1}, LO1/e;->n0()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_b9

    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v1}, LO1/e;->W()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/high16 v12, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    goto :goto_b9

    .line 155
    :cond_9a
    const/high16 v12, 0x40000000    # 2.0f

    .line 156
    .line 157
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 158
    .line 159
    invoke-virtual {v1}, LO1/e;->B()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    add-int/2addr v9, v13

    .line 164
    const/4 v13, -0x1

    .line 165
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    goto :goto_b9

    .line 170
    :cond_a9
    const/high16 v12, 0x40000000    # 2.0f

    .line 171
    .line 172
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 173
    .line 174
    const/4 v13, -0x2

    .line 175
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    goto :goto_b9

    .line 180
    :cond_b3
    const/high16 v12, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    :cond_b9
    :goto_b9
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    aget v9, v11, v9

    .line 191
    .line 192
    if-eq v9, v5, :cond_126

    .line 193
    .line 194
    if-eq v9, v15, :cond_11c

    .line 195
    .line 196
    const/4 v7, 0x3

    .line 197
    if-eq v9, v7, :cond_10d

    .line 198
    .line 199
    const/4 v7, 0x4

    .line 200
    if-eq v9, v7, :cond_cb

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    goto :goto_12c

    .line 204
    :cond_cb
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 205
    .line 206
    const/4 v13, -0x2

    .line 207
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    iget v8, v1, LO1/e;->x:I

    .line 212
    .line 213
    if-ne v8, v5, :cond_d8

    .line 214
    .line 215
    move v8, v5

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    const/4 v8, 0x0

    .line 218
    :goto_d9
    iget v9, v2, LP1/b$a;->j:I

    .line 219
    .line 220
    sget v11, LP1/b$a;->l:I

    .line 221
    .line 222
    if-eq v9, v11, :cond_e3

    .line 223
    .line 224
    sget v11, LP1/b$a;->m:I

    .line 225
    .line 226
    if-ne v9, v11, :cond_12c

    .line 227
    .line 228
    :cond_e3
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {v1}, LO1/e;->W()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-ne v9, v11, :cond_ef

    .line 237
    .line 238
    move v9, v5

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    const/4 v9, 0x0

    .line 241
    :goto_f0
    iget v11, v2, LP1/b$a;->j:I

    .line 242
    .line 243
    sget v12, LP1/b$a;->m:I

    .line 244
    .line 245
    if-eq v11, v12, :cond_102

    .line 246
    .line 247
    if-eqz v8, :cond_102

    .line 248
    .line 249
    if-eqz v8, :cond_fc

    .line 250
    .line 251
    if-nez v9, :cond_102

    .line 252
    .line 253
    :cond_fc
    invoke-virtual {v1}, LO1/e;->o0()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_12c

    .line 258
    .line 259
    :cond_102
    invoke-virtual {v1}, LO1/e;->x()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    const/high16 v12, 0x40000000    # 2.0f

    .line 264
    .line 265
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    goto :goto_12c

    .line 270
    :cond_10d
    const/high16 v12, 0x40000000    # 2.0f

    .line 271
    .line 272
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 273
    .line 274
    invoke-virtual {v1}, LO1/e;->U()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    add-int/2addr v8, v9

    .line 279
    const/4 v13, -0x1

    .line 280
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    goto :goto_12c

    .line 285
    :cond_11c
    const/high16 v12, 0x40000000    # 2.0f

    .line 286
    .line 287
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 288
    .line 289
    const/4 v13, -0x2

    .line 290
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    goto :goto_12c

    .line 295
    :cond_126
    const/high16 v12, 0x40000000    # 2.0f

    .line 296
    .line 297
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    :cond_12c
    :goto_12c
    invoke-virtual {v1}, LO1/e;->K()LO1/e;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, LO1/f;

    .line 306
    .line 307
    if-eqz v8, :cond_1a9

    .line 308
    .line 309
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 310
    .line 311
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    const/16 v11, 0x100

    .line 316
    .line 317
    invoke-static {v9, v11}, LO1/k;->b(II)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_1a9

    .line 322
    .line 323
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {v1}, LO1/e;->W()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-ne v9, v11, :cond_1a9

    .line 332
    .line 333
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-virtual {v8}, LO1/e;->W()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-ge v9, v11, :cond_1a9

    .line 342
    .line 343
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-virtual {v1}, LO1/e;->x()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-ne v9, v11, :cond_1a9

    .line 352
    .line 353
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-virtual {v8}, LO1/e;->x()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-ge v9, v8, :cond_1a9

    .line 362
    .line 363
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-virtual {v1}, LO1/e;->p()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-ne v8, v9, :cond_1a9

    .line 372
    .line 373
    invoke-virtual {v1}, LO1/e;->m0()Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-nez v8, :cond_1a9

    .line 378
    .line 379
    invoke-virtual {v1}, LO1/e;->C()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-virtual {v1}, LO1/e;->W()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    invoke-direct {v0, v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_1a9

    .line 392
    .line 393
    invoke-virtual {v1}, LO1/e;->D()I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    invoke-virtual {v1}, LO1/e;->x()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    invoke-direct {v0, v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_1a9

    .line 406
    .line 407
    invoke-virtual {v1}, LO1/e;->W()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    iput v3, v2, LP1/b$a;->e:I

    .line 412
    .line 413
    invoke-virtual {v1}, LO1/e;->x()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iput v3, v2, LP1/b$a;->f:I

    .line 418
    .line 419
    invoke-virtual {v1}, LO1/e;->p()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    iput v1, v2, LP1/b$a;->g:I

    .line 424
    .line 425
    return-void

    .line 426
    :cond_1a9
    sget-object v8, LO1/e$b;->c:LO1/e$b;

    .line 427
    .line 428
    if-ne v3, v8, :cond_1af

    .line 429
    .line 430
    move v9, v5

    .line 431
    goto :goto_1b0

    .line 432
    :cond_1af
    const/4 v9, 0x0

    .line 433
    :goto_1b0
    if-ne v4, v8, :cond_1b4

    .line 434
    .line 435
    move v8, v5

    .line 436
    goto :goto_1b5

    .line 437
    :cond_1b4
    const/4 v8, 0x0

    .line 438
    :goto_1b5
    sget-object v11, LO1/e$b;->d:LO1/e$b;

    .line 439
    .line 440
    if-eq v4, v11, :cond_1c0

    .line 441
    .line 442
    sget-object v12, LO1/e$b;->a:LO1/e$b;

    .line 443
    .line 444
    if-ne v4, v12, :cond_1be

    .line 445
    .line 446
    goto :goto_1c0

    .line 447
    :cond_1be
    const/4 v4, 0x0

    .line 448
    goto :goto_1c1

    .line 449
    :cond_1c0
    :goto_1c0
    move v4, v5

    .line 450
    :goto_1c1
    if-eq v3, v11, :cond_1ca

    .line 451
    .line 452
    sget-object v11, LO1/e$b;->a:LO1/e$b;

    .line 453
    .line 454
    if-ne v3, v11, :cond_1c8

    .line 455
    .line 456
    goto :goto_1ca

    .line 457
    :cond_1c8
    const/4 v3, 0x0

    .line 458
    goto :goto_1cb

    .line 459
    :cond_1ca
    :goto_1ca
    move v3, v5

    .line 460
    :goto_1cb
    const/4 v11, 0x0

    .line 461
    if-eqz v9, :cond_1d6

    .line 462
    .line 463
    iget v12, v1, LO1/e;->d0:F

    .line 464
    .line 465
    cmpl-float v12, v12, v11

    .line 466
    .line 467
    if-lez v12, :cond_1d6

    .line 468
    .line 469
    move v12, v5

    .line 470
    goto :goto_1d7

    .line 471
    :cond_1d6
    const/4 v12, 0x0

    .line 472
    :goto_1d7
    if-eqz v8, :cond_1e1

    .line 473
    .line 474
    iget v13, v1, LO1/e;->d0:F

    .line 475
    .line 476
    cmpl-float v11, v13, v11

    .line 477
    .line 478
    if-lez v11, :cond_1e1

    .line 479
    .line 480
    move v11, v5

    .line 481
    goto :goto_1e2

    .line 482
    :cond_1e1
    const/4 v11, 0x0

    .line 483
    :goto_1e2
    if-nez v10, :cond_1e5

    .line 484
    .line 485
    :goto_1e4
    return-void

    .line 486
    :cond_1e5
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 491
    .line 492
    iget v14, v2, LP1/b$a;->j:I

    .line 493
    .line 494
    sget v15, LP1/b$a;->l:I

    .line 495
    .line 496
    if-eq v14, v15, :cond_208

    .line 497
    .line 498
    sget v15, LP1/b$a;->m:I

    .line 499
    .line 500
    if-eq v14, v15, :cond_208

    .line 501
    .line 502
    if-eqz v9, :cond_208

    .line 503
    .line 504
    iget v9, v1, LO1/e;->w:I

    .line 505
    .line 506
    if-nez v9, :cond_208

    .line 507
    .line 508
    if-eqz v8, :cond_208

    .line 509
    .line 510
    iget v8, v1, LO1/e;->x:I

    .line 511
    .line 512
    if-eqz v8, :cond_202

    .line 513
    .line 514
    goto :goto_208

    .line 515
    :cond_202
    const/4 v3, -0x1

    .line 516
    const/4 v5, 0x0

    .line 517
    const/4 v14, 0x0

    .line 518
    const/4 v15, 0x0

    .line 519
    goto/16 :goto_2a1

    .line 520
    .line 521
    :cond_208
    :goto_208
    instance-of v8, v10, Landroidx/constraintlayout/widget/k;

    .line 522
    .line 523
    if-eqz v8, :cond_21a

    .line 524
    .line 525
    instance-of v8, v1, LO1/l;

    .line 526
    .line 527
    if-eqz v8, :cond_21a

    .line 528
    .line 529
    move-object v8, v1

    .line 530
    check-cast v8, LO1/l;

    .line 531
    .line 532
    move-object v9, v10

    .line 533
    check-cast v9, Landroidx/constraintlayout/widget/k;

    .line 534
    .line 535
    invoke-virtual {v9, v8, v6, v7}, Landroidx/constraintlayout/widget/k;->p(LO1/l;II)V

    .line 536
    .line 537
    .line 538
    goto :goto_21d

    .line 539
    :cond_21a
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 540
    .line 541
    .line 542
    :goto_21d
    invoke-virtual {v1, v6, v7}, LO1/e;->W0(II)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    iget v15, v1, LO1/e;->z:I

    .line 558
    .line 559
    if-lez v15, :cond_235

    .line 560
    .line 561
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    goto :goto_236

    .line 566
    :cond_235
    move v15, v8

    .line 567
    :goto_236
    iget v5, v1, LO1/e;->A:I

    .line 568
    .line 569
    if-lez v5, :cond_23e

    .line 570
    .line 571
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 572
    .line 573
    .line 574
    move-result v15

    .line 575
    :cond_23e
    iget v5, v1, LO1/e;->C:I

    .line 576
    .line 577
    if-lez v5, :cond_249

    .line 578
    .line 579
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    :goto_246
    move/from16 v16, v3

    .line 584
    .line 585
    goto :goto_24b

    .line 586
    :cond_249
    move v5, v9

    .line 587
    goto :goto_246

    .line 588
    :goto_24b
    iget v3, v1, LO1/e;->D:I

    .line 589
    .line 590
    if-lez v3, :cond_253

    .line 591
    .line 592
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    :cond_253
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 597
    .line 598
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    move/from16 v17, v4

    .line 603
    .line 604
    const/4 v4, 0x1

    .line 605
    invoke-static {v3, v4}, LO1/k;->b(II)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_279

    .line 610
    .line 611
    const/high16 v3, 0x3f000000    # 0.5f

    .line 612
    .line 613
    if-eqz v12, :cond_26f

    .line 614
    .line 615
    if-eqz v17, :cond_26f

    .line 616
    .line 617
    iget v4, v1, LO1/e;->d0:F

    .line 618
    .line 619
    int-to-float v11, v5

    .line 620
    mul-float/2addr v11, v4

    .line 621
    add-float/2addr v11, v3

    .line 622
    float-to-int v15, v11

    .line 623
    goto :goto_279

    .line 624
    :cond_26f
    if-eqz v11, :cond_279

    .line 625
    .line 626
    if-eqz v16, :cond_279

    .line 627
    .line 628
    iget v4, v1, LO1/e;->d0:F

    .line 629
    .line 630
    int-to-float v5, v15

    .line 631
    div-float/2addr v5, v4

    .line 632
    add-float/2addr v5, v3

    .line 633
    float-to-int v5, v5

    .line 634
    :cond_279
    :goto_279
    if-ne v8, v15, :cond_280

    .line 635
    .line 636
    if-eq v9, v5, :cond_27e

    .line 637
    .line 638
    goto :goto_280

    .line 639
    :cond_27e
    :goto_27e
    const/4 v3, -0x1

    .line 640
    goto :goto_2a1

    .line 641
    :cond_280
    :goto_280
    const/high16 v12, 0x40000000    # 2.0f

    .line 642
    .line 643
    if-eq v8, v15, :cond_288

    .line 644
    .line 645
    invoke-static {v15, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    :cond_288
    if-eq v9, v5, :cond_28e

    .line 650
    .line 651
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    :cond_28e
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v6, v7}, LO1/e;->W0(II)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 662
    .line 663
    .line 664
    move-result v15

    .line 665
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 670
    .line 671
    .line 672
    move-result v14

    .line 673
    goto :goto_27e

    .line 674
    :goto_2a1
    if-eq v14, v3, :cond_2a5

    .line 675
    .line 676
    const/4 v4, 0x1

    .line 677
    goto :goto_2a6

    .line 678
    :cond_2a5
    const/4 v4, 0x0

    .line 679
    :goto_2a6
    iget v3, v2, LP1/b$a;->c:I

    .line 680
    .line 681
    if-ne v15, v3, :cond_2b1

    .line 682
    .line 683
    iget v3, v2, LP1/b$a;->d:I

    .line 684
    .line 685
    if-eq v5, v3, :cond_2af

    .line 686
    .line 687
    goto :goto_2b1

    .line 688
    :cond_2af
    const/4 v3, 0x0

    .line 689
    goto :goto_2b2

    .line 690
    :cond_2b1
    :goto_2b1
    const/4 v3, 0x1

    .line 691
    :goto_2b2
    iput-boolean v3, v2, LP1/b$a;->i:Z

    .line 692
    .line 693
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 694
    .line 695
    if-eqz v3, :cond_2b9

    .line 696
    .line 697
    const/4 v4, 0x1

    .line 698
    :cond_2b9
    if-eqz v4, :cond_2c7

    .line 699
    .line 700
    const/4 v13, -0x1

    .line 701
    if-eq v14, v13, :cond_2c7

    .line 702
    .line 703
    invoke-virtual {v1}, LO1/e;->p()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eq v1, v14, :cond_2c7

    .line 708
    .line 709
    const/4 v1, 0x1

    .line 710
    iput-boolean v1, v2, LP1/b$a;->i:Z

    .line 711
    .line 712
    :cond_2c7
    iput v15, v2, LP1/b$a;->e:I

    .line 713
    .line 714
    iput v5, v2, LP1/b$a;->f:I

    .line 715
    .line 716
    iput-boolean v4, v2, LP1/b$a;->h:Z

    .line 717
    .line 718
    iput v14, v2, LP1/b$a;->g:I

    .line 719
    .line 720
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 721
    .line 722
    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)LL1/e;

    .line 723
    .line 724
    .line 725
    return-void
.end method

.method public c(IIIIII)V
    .registers 7

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 2
    .line 3
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 4
    .line 5
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 6
    .line 7
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 12
    .line 13
    return-void
.end method
