###### Class R4.AbstractC2880m (R4.m)
.class public abstract LR4/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/m$h;,
        LR4/m$i;,
        LR4/m$d;,
        LR4/m$g;,
        LR4/m$e;,
        LR4/m$j;,
        LR4/m$f;
    }
.end annotation


# static fields
.field private static final p0:[Landroid/animation/Animator;

.field private static final q0:[I

.field private static final r0:LR4/g;

.field private static s0:Ljava/lang/ThreadLocal;


# instance fields
.field U:LR4/y;

.field private V:[I

.field private W:Ljava/util/ArrayList;

.field private X:Ljava/util/ArrayList;

.field private Y:[LR4/m$i;

.field Z:Z

.field private a:Ljava/lang/String;

.field a0:Ljava/util/ArrayList;

.field private b:J

.field private b0:[Landroid/animation/Animator;

.field c:J

.field c0:I

.field private d:Landroid/animation/TimeInterpolator;

.field private d0:Z

.field e:Ljava/util/ArrayList;

.field e0:Z

.field f:Ljava/util/ArrayList;

.field private f0:LR4/m;

.field private g:Ljava/util/ArrayList;

.field private g0:Ljava/util/ArrayList;

.field private h:Ljava/util/ArrayList;

.field h0:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field i0:LR4/w;

.field private j:Ljava/util/ArrayList;

.field private j0:LR4/m$f;

.field private k:Ljava/util/ArrayList;

.field private k0:Lx/a;

.field private l:Ljava/util/ArrayList;

.field private l0:LR4/g;

.field private m:Ljava/util/ArrayList;

.field m0:J

.field n0:LR4/m$h;

.field o0:J

.field private v:Ljava/util/ArrayList;

.field private w:Ljava/util/ArrayList;

.field private x:LR4/B;

.field private y:LR4/B;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, LR4/m;->p0:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LR4/m;->q0:[I

    .line 15
    .line 16
    new-instance v0, LR4/m$a;

    .line 17
    .line 18
    invoke-direct {v0}, LR4/m$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LR4/m;->r0:LR4/g;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LR4/m;->s0:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LR4/m;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, LR4/m;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, LR4/m;->c:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LR4/m;->d:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LR4/m;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LR4/m;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v0, p0, LR4/m;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v0, p0, LR4/m;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object v0, p0, LR4/m;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    iput-object v0, p0, LR4/m;->j:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object v0, p0, LR4/m;->k:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object v0, p0, LR4/m;->l:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-object v0, p0, LR4/m;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-object v0, p0, LR4/m;->v:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-object v0, p0, LR4/m;->w:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v1, LR4/B;

    .line 56
    .line 57
    invoke-direct {v1}, LR4/B;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LR4/m;->x:LR4/B;

    .line 61
    .line 62
    new-instance v1, LR4/B;

    .line 63
    .line 64
    invoke-direct {v1}, LR4/B;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LR4/m;->y:LR4/B;

    .line 68
    .line 69
    iput-object v0, p0, LR4/m;->U:LR4/y;

    .line 70
    .line 71
    sget-object v1, LR4/m;->q0:[I

    .line 72
    .line 73
    iput-object v1, p0, LR4/m;->V:[I

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p0, LR4/m;->Z:Z

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LR4/m;->a0:Ljava/util/ArrayList;

    .line 84
    .line 85
    sget-object v2, LR4/m;->p0:[Landroid/animation/Animator;

    .line 86
    .line 87
    iput-object v2, p0, LR4/m;->b0:[Landroid/animation/Animator;

    .line 88
    .line 89
    iput v1, p0, LR4/m;->c0:I

    .line 90
    .line 91
    iput-boolean v1, p0, LR4/m;->d0:Z

    .line 92
    .line 93
    iput-boolean v1, p0, LR4/m;->e0:Z

    .line 94
    .line 95
    iput-object v0, p0, LR4/m;->f0:LR4/m;

    .line 96
    .line 97
    iput-object v0, p0, LR4/m;->g0:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LR4/m;->h0:Ljava/util/ArrayList;

    .line 105
    .line 106
    sget-object v0, LR4/m;->r0:LR4/g;

    .line 107
    .line 108
    iput-object v0, p0, LR4/m;->l0:LR4/g;

    .line 109
    .line 110
    return-void
.end method

.method private static G()Lx/a;
    .registers 2

    .line 1
    sget-object v0, LR4/m;->s0:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/a;

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Lx/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/a;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LR4/m;->s0:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v0
.end method

.method private static T(LR4/A;LR4/A;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, LR4/A;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, LR4/A;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_12

    .line 14
    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_1e

    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    return p2
.end method

.method private U(Lx/a;Lx/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .registers 12

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_4a

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_47

    .line 15
    .line 16
    invoke-virtual {p0, v2}, LR4/m;->S(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_47

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_47

    .line 33
    .line 34
    invoke-virtual {p0, v3}, LR4/m;->S(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_47

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LR4/A;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LR4/A;

    .line 51
    .line 52
    if-eqz v4, :cond_47

    .line 53
    .line 54
    if-eqz v5, :cond_47

    .line 55
    .line 56
    iget-object v6, p0, LR4/m;->W:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LR4/m;->X:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lx/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Lx/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4a
    return-void
.end method

.method private V(Lx/a;Lx/a;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lx/w0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_39

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lx/w0;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_36

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LR4/m;->S(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_36

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lx/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LR4/A;

    .line 28
    .line 29
    if-eqz v1, :cond_36

    .line 30
    .line 31
    iget-object v2, v1, LR4/A;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, LR4/m;->S(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_36

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lx/w0;->h(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LR4/A;

    .line 44
    .line 45
    iget-object v3, p0, LR4/m;->W:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LR4/m;->X:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_39
    return-void
.end method

.method private W(Lx/a;Lx/a;Lx/F;Lx/F;)V
    .registers 12

    .line 1
    invoke-virtual {p3}, Lx/F;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_4a

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Lx/F;->n(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_47

    .line 15
    .line 16
    invoke-virtual {p0, v2}, LR4/m;->S(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_47

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Lx/F;->h(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p4, v3, v4}, Lx/F;->d(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_47

    .line 33
    .line 34
    invoke-virtual {p0, v3}, LR4/m;->S(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_47

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LR4/A;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LR4/A;

    .line 51
    .line 52
    if-eqz v4, :cond_47

    .line 53
    .line 54
    if-eqz v5, :cond_47

    .line 55
    .line 56
    iget-object v6, p0, LR4/m;->W:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LR4/m;->X:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lx/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Lx/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4a
    return-void
.end method

.method private X(Lx/a;Lx/a;Lx/a;Lx/a;)V
    .registers 12

    .line 1
    invoke-virtual {p3}, Lx/w0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_4c

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Lx/w0;->j(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_49

    .line 15
    .line 16
    invoke-virtual {p0, v2}, LR4/m;->S(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_49

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Lx/w0;->f(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p4, v3}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v3, :cond_49

    .line 35
    .line 36
    invoke-virtual {p0, v3}, LR4/m;->S(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_49

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LR4/A;

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LR4/A;

    .line 53
    .line 54
    if-eqz v4, :cond_49

    .line 55
    .line 56
    if-eqz v5, :cond_49

    .line 57
    .line 58
    iget-object v6, p0, LR4/m;->W:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LR4/m;->X:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lx/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Lx/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_4c
    return-void
.end method

.method private Y(LR4/B;LR4/B;)V
    .registers 8

    .line 1
    new-instance v0, Lx/a;

    .line 2
    .line 3
    iget-object v1, p1, LR4/B;->a:Lx/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/a;-><init>(Lx/w0;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx/a;

    .line 9
    .line 10
    iget-object v2, p2, LR4/B;->a:Lx/a;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lx/a;-><init>(Lx/w0;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    iget-object v3, p0, LR4/m;->V:[I

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ge v2, v4, :cond_41

    .line 20
    .line 21
    aget v3, v3, v2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_3b

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v3, v4, :cond_33

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v3, v4, :cond_2b

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq v3, v4, :cond_23

    .line 34
    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    iget-object v3, p1, LR4/B;->c:Lx/F;

    .line 37
    .line 38
    iget-object v4, p2, LR4/B;->c:Lx/F;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v3, v4}, LR4/m;->W(Lx/a;Lx/a;Lx/F;Lx/F;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    iget-object v3, p1, LR4/B;->b:Landroid/util/SparseArray;

    .line 45
    .line 46
    iget-object v4, p2, LR4/B;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1, v3, v4}, LR4/m;->U(Lx/a;Lx/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    iget-object v3, p1, LR4/B;->d:Lx/a;

    .line 53
    .line 54
    iget-object v4, p2, LR4/B;->d:Lx/a;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, v3, v4}, LR4/m;->X(Lx/a;Lx/a;Lx/a;Lx/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-direct {p0, v0, v1}, LR4/m;->V(Lx/a;Lx/a;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_f

    .line 66
    :cond_41
    invoke-direct {p0, v0, v1}, LR4/m;->f(Lx/a;Lx/a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private Z(LR4/m;LR4/m$j;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, LR4/m;->f0:LR4/m;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, LR4/m;->Z(LR4/m;LR4/m$j;Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, LR4/m;->g0:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_37

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_37

    .line 17
    .line 18
    iget-object v0, p0, LR4/m;->g0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LR4/m;->Y:[LR4/m$i;

    .line 25
    .line 26
    if-nez v1, :cond_1d

    .line 27
    .line 28
    new-array v1, v0, [LR4/m$i;

    .line 29
    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, LR4/m;->Y:[LR4/m$i;

    .line 32
    .line 33
    iget-object v3, p0, LR4/m;->g0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [LR4/m$i;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_29
    if-ge v3, v0, :cond_35

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-interface {p2, v4, p1, p3}, LR4/m$j;->b(LR4/m$i;LR4/m;Z)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_29

    .line 54
    :cond_35
    iput-object v1, p0, LR4/m;->Y:[LR4/m$i;

    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method static synthetic a(LR4/m;)LR4/m;
    .registers 1

    .line 1
    iget-object p0, p0, LR4/m;->f0:LR4/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LR4/m;LR4/m;)LR4/m;
    .registers 2

    .line 1
    iput-object p1, p0, LR4/m;->f0:LR4/m;

    .line 2
    .line 3
    return-object p1
.end method

.method private f(Lx/a;Lx/a;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p1}, Lx/w0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_24

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lx/w0;->j(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LR4/A;

    .line 15
    .line 16
    iget-object v4, v2, LR4/A;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, v4}, LR4/m;->S(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_21

    .line 23
    .line 24
    iget-object v4, p0, LR4/m;->W:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LR4/m;->X:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p2}, Lx/w0;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_45

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lx/w0;->j(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LR4/A;

    .line 48
    .line 49
    iget-object v1, p1, LR4/A;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, LR4/m;->S(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_42

    .line 56
    .line 57
    iget-object v1, p0, LR4/m;->X:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LR4/m;->W:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_24

    .line 70
    :cond_45
    return-void
.end method

.method private static g(LR4/B;Landroid/view/View;LR4/A;)V
    .registers 6

    .line 1
    iget-object v0, p0, LR4/B;->a:Lx/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/w0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p2, :cond_1f

    .line 12
    .line 13
    iget-object v1, p0, LR4/B;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_1a

    .line 20
    .line 21
    iget-object v1, p0, LR4/B;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object v1, p0, LR4/B;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    invoke-static {p1}, Landroidx/core/view/j0;->I(Landroid/view/View;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_38

    .line 37
    .line 38
    iget-object v1, p0, LR4/B;->d:Lx/a;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lx/a;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_33

    .line 45
    .line 46
    iget-object v1, p0, LR4/B;->d:Lx/a;

    .line 47
    .line 48
    invoke-virtual {v1, p2, v0}, Lx/w0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    iget-object v1, p0, LR4/B;->d:Lx/a;

    .line 53
    .line 54
    invoke-virtual {v1, p2, p1}, Lx/w0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of p2, p2, Landroid/widget/ListView;

    .line 62
    .line 63
    if-eqz p2, :cond_7d

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ListView;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7d

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object p2, p0, LR4/B;->c:Lx/F;

    .line 90
    .line 91
    invoke-virtual {p2, v1, v2}, Lx/F;->f(J)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ltz p2, :cond_74

    .line 96
    .line 97
    iget-object p1, p0, LR4/B;->c:Lx/F;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Lx/F;->d(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_7d

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, LR4/B;->c:Lx/F;

    .line 112
    .line 113
    invoke-virtual {p0, v1, v2, v0}, Lx/F;->i(JLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    const/4 p2, 0x1

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, LR4/B;->c:Lx/F;

    .line 122
    .line 123
    invoke-virtual {p0, v1, v2, p1}, Lx/F;->i(JLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void
.end method

.method private j(Landroid/view/View;Z)V
    .registers 8

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_bb

    .line 4
    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LR4/m;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    goto/16 :goto_bb

    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, LR4/m;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_24

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_bb

    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, LR4/m;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_43

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    move v3, v2

    .line 47
    :goto_2e
    if-ge v3, v1, :cond_43

    .line 48
    .line 49
    iget-object v4, p0, LR4/m;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_40

    .line 62
    .line 63
    goto/16 :goto_bb

    .line 64
    .line 65
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_2e

    .line 68
    :cond_43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v1, :cond_6e

    .line 75
    .line 76
    new-instance v1, LR4/A;

    .line 77
    .line 78
    invoke-direct {v1, p1}, LR4/A;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_56

    .line 82
    .line 83
    invoke-virtual {p0, v1}, LR4/m;->l(LR4/A;)V

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-virtual {p0, v1}, LR4/m;->i(LR4/A;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    iget-object v3, v1, LR4/A;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, LR4/m;->k(LR4/A;)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_69

    .line 99
    .line 100
    iget-object v3, p0, LR4/m;->x:LR4/B;

    .line 101
    .line 102
    invoke-static {v3, p1, v1}, LR4/m;->g(LR4/B;Landroid/view/View;LR4/A;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    iget-object v3, p0, LR4/m;->y:LR4/B;

    .line 107
    .line 108
    invoke-static {v3, p1, v1}, LR4/m;->g(LR4/B;Landroid/view/View;LR4/A;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-eqz v1, :cond_bb

    .line 114
    .line 115
    iget-object v1, p0, LR4/m;->m:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz v1, :cond_81

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_81

    .line 128
    .line 129
    goto :goto_bb

    .line 130
    :cond_81
    iget-object v0, p0, LR4/m;->v:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz v0, :cond_8c

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8c

    .line 139
    .line 140
    goto :goto_bb

    .line 141
    :cond_8c
    iget-object v0, p0, LR4/m;->w:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz v0, :cond_a9

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    move v1, v2

    .line 150
    :goto_95
    if-ge v1, v0, :cond_a9

    .line 151
    .line 152
    iget-object v3, p0, LR4/m;->w:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Class;

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_a6

    .line 165
    .line 166
    goto :goto_bb

    .line 167
    :cond_a6
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_95

    .line 170
    :cond_a9
    check-cast p1, Landroid/view/ViewGroup;

    .line 171
    .line 172
    :goto_ab
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ge v2, v0, :cond_bb

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0, p2}, LR4/m;->j(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_ab

    .line 188
    :cond_bb
    :goto_bb
    return-void
.end method

.method private j0(Landroid/animation/Animator;Lx/a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    new-instance v0, LR4/m$b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, LR4/m$b;-><init>(LR4/m;Lx/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LR4/m;->h(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private w(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .registers 4

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    if-eqz p3, :cond_9

    .line 4
    .line 5
    invoke-static {p1, p2}, LR4/m$e;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-static {p1, p2}, LR4/m$e;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    return-object p1
.end method


# virtual methods
.method public A()Landroid/animation/TimeInterpolator;
    .registers 2

    .line 1
    iget-object v0, p0, LR4/m;->d:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method B(Landroid/view/View;Z)LR4/A;
    .registers 8

    .line 1
    iget-object v0, p0, LR4/m;->U:LR4/y;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LR4/m;->B(Landroid/view/View;Z)LR4/A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 11
    .line 12
    iget-object v0, p0, LR4/m;->W:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object v0, p0, LR4/m;->X:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_10
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, v2, :cond_2c

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LR4/A;

    .line 33
    .line 34
    if-nez v4, :cond_24

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    iget-object v4, v4, LR4/A;->b:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, p1, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    const/4 v3, -0x1

    .line 46
    :goto_2d
    if-ltz v3, :cond_3d

    .line 47
    .line 48
    if-eqz p2, :cond_34

    .line 49
    .line 50
    iget-object p1, p0, LR4/m;->X:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iget-object p1, p0, LR4/m;->W:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LR4/A;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3d
    return-object v1
.end method

.method public C()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LR4/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()LR4/g;
    .registers 2

    .line 1
    iget-object v0, p0, LR4/m;->l0:LR4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()LR4/w;
    .registers 2

    .line 1
    iget-object v0, p0, LR4/m;->i0:LR4/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()LR4/m;
    .registers 2

    .line 1
    iget-object v0, p0, LR4/m;->U:LR4/y;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, LR4/m;->F()LR4/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    return-object p0
.end method

.method public H()J
    .registers 3

    .line 1
    iget-wide v0, p0, LR4/m;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public I()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LR4/m;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LR4/m;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LR4/m;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LR4/m;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method final M()J
    .registers 3

    .line 1
    iget-wide v0, p0, LR4/m;->m0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public N()[Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public O(Landroid/view/View;Z)LR4/A;
    .registers 4

    .line 1
    iget-object v0, p0, LR4/m;->U:LR4/y;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LR4/m;->O(Landroid/view/View;Z)LR4/A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 11
    .line 12
    iget-object p2, p0, LR4/m;->x:LR4/B;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object p2, p0, LR4/m;->y:LR4/B;

    .line 16
    .line 17
    :goto_10
    iget-object p2, p2, LR4/B;->a:Lx/a;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LR4/A;

    .line 24
    .line 25
    return-object p1
.end method

.method P()Z
    .registers 2

    .line 1
    iget-object v0, p0, LR4/m;->a0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public Q()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public R(LR4/A;LR4/A;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_39

    .line 3
    .line 4
    if-eqz p2, :cond_39

    .line 5
    .line 6
    invoke-virtual {p0}, LR4/m;->N()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    move v4, v0

    .line 15
    :goto_e
    if-ge v4, v3, :cond_39

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    invoke-static {p1, p2, v5}, LR4/m;->T(LR4/A;LR4/A;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    iget-object v1, p1, LR4/A;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_39

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2, v3}, LR4/m;->T(LR4/A;LR4/A;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_26

    .line 56
    .line 57
    return v2

    .line 58
    :cond_39
    return v0
.end method

.method S(Landroid/view/View;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LR4/m;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    iget-object v1, p0, LR4/m;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    iget-object v1, p0, LR4/m;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v1, :cond_3c

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v3, v2

    .line 41
    :goto_28
    if-ge v3, v1, :cond_3c

    .line 42
    .line 43
    iget-object v4, p0, LR4/m;->k:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_39

    .line 56
    .line 57
    return v2

    .line 58
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    iget-object v1, p0, LR4/m;->l:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v1, :cond_53

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/core/view/j0;->I(Landroid/view/View;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_53

    .line 70
    .line 71
    iget-object v1, p0, LR4/m;->l:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/core/view/j0;->I(Landroid/view/View;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_53

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    iget-object v1, p0, LR4/m;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x1

    .line 91
    if-nez v1, :cond_79

    .line 92
    .line 93
    iget-object v1, p0, LR4/m;->f:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_79

    .line 100
    .line 101
    iget-object v1, p0, LR4/m;->h:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz v1, :cond_6e

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_79

    .line 110
    .line 111
    :cond_6e
    iget-object v1, p0, LR4/m;->g:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eqz v1, :cond_78

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_79

    .line 120
    .line 121
    :cond_78
    return v3

    .line 122
    :cond_79
    iget-object v1, p0, LR4/m;->e:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_bd

    .line 133
    .line 134
    iget-object v0, p0, LR4/m;->f:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8e

    .line 141
    .line 142
    goto :goto_bd

    .line 143
    :cond_8e
    iget-object v0, p0, LR4/m;->g:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-eqz v0, :cond_9d

    .line 146
    .line 147
    invoke-static {p1}, Landroidx/core/view/j0;->I(Landroid/view/View;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9d

    .line 156
    .line 157
    return v3

    .line 158
    :cond_9d
    iget-object v0, p0, LR4/m;->h:Ljava/util/ArrayList;

    .line 159
    .line 160
    if-eqz v0, :cond_bc

    .line 161
    .line 162
    move v0, v2

    .line 163
    :goto_a2
    iget-object v1, p0, LR4/m;->h:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ge v0, v1, :cond_bc

    .line 170
    .line 171
    iget-object v1, p0, LR4/m;->h:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Class;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b9

    .line 184
    .line 185
    return v3

    .line 186
    :cond_b9
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_a2

    .line 189
    :cond_bc
    return v2

    .line 190
    :cond_bd
    :goto_bd
    return v3
.end method

.method b0(LR4/m$j;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p0, p1, p2}, LR4/m;->Z(LR4/m;LR4/m$j;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(LR4/m$i;)LR4/m;
    .registers 3

    .line 1
    iget-object v0, p0, LR4/m;->g0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LR4/m;->g0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, LR4/m;->g0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public c0(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, LR4/m;->e0:Z

    .line 2
    .line 3
    if-nez p1, :cond_31

    .line 4
    .line 5
    iget-object p1, p0, LR4/m;->a0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, LR4/m;->a0:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, LR4/m;->b0:[Landroid/animation/Animator;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Landroid/animation/Animator;

    .line 20
    .line 21
    sget-object v1, LR4/m;->p0:[Landroid/animation/Animator;

    .line 22
    .line 23
    iput-object v1, p0, LR4/m;->b0:[Landroid/animation/Animator;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    sub-int/2addr p1, v1

    .line 27
    :goto_1a
    if-ltz p1, :cond_27

    .line 28
    .line 29
    aget-object v2, v0, p1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v3, v0, p1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    goto :goto_1a

    .line 40
    :cond_27
    iput-object v0, p0, LR4/m;->b0:[Landroid/animation/Animator;

    .line 41
    .line 42
    sget-object p1, LR4/m$j;->d:LR4/m$j;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, LR4/m;->b0(LR4/m$j;Z)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, LR4/m;->d0:Z

    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method protected cancel()V
    .registers 5

    .line 1
    iget-object v0, p0, LR4/m;->a0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LR4/m;->a0:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, LR4/m;->b0:[Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Landroid/animation/Animator;

    .line 16
    .line 17
    sget-object v2, LR4/m;->p0:[Landroid/animation/Animator;

    .line 18
    .line 19
    iput-object v2, p0, LR4/m;->b0:[Landroid/animation/Animator;

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_16
    if-ltz v0, :cond_23

    .line 24
    .line 25
    aget-object v2, v1, v0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v3, v1, v0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_16

    .line 36
    :cond_23
    iput-object v1, p0, LR4/m;->b0:[Landroid/animation/Animator;

    .line 37
    .line 38
    sget-object v0, LR4/m$j;->c:LR4/m$j;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, LR4/m;->b0(LR4/m$j;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LR4/m;->p()LR4/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Landroid/view/View;)LR4/m;
    .registers 3

    .line 1
    iget-object v0, p0, LR4/m;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method d0(Landroid/view/ViewGroup;)V
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LR4/m;->W:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LR4/m;->X:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, LR4/m;->x:LR4/B;

    .line 16
    .line 17
    iget-object v1, p0, LR4/m;->y:LR4/B;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, LR4/m;->Y(LR4/B;LR4/B;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LR4/m;->G()Lx/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lx/w0;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    sub-int/2addr v1, v4

    .line 41
    :goto_28
    if-ltz v1, :cond_a5

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lx/w0;->f(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/animation/Animator;

    .line 48
    .line 49
    if-eqz v5, :cond_a2

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LR4/m$d;

    .line 56
    .line 57
    if-eqz v6, :cond_a2

    .line 58
    .line 59
    iget-object v7, v6, LR4/m$d;->a:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v7, :cond_a2

    .line 62
    .line 63
    iget-object v7, v6, LR4/m$d;->d:Landroid/view/WindowId;

    .line 64
    .line 65
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_a2

    .line 70
    .line 71
    iget-object v7, v6, LR4/m$d;->c:LR4/A;

    .line 72
    .line 73
    iget-object v8, v6, LR4/m$d;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, v8, v4}, LR4/m;->O(Landroid/view/View;Z)LR4/A;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {p0, v8, v4}, LR4/m;->B(Landroid/view/View;Z)LR4/A;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-nez v9, :cond_61

    .line 84
    .line 85
    if-nez v10, :cond_61

    .line 86
    .line 87
    iget-object v10, p0, LR4/m;->y:LR4/B;

    .line 88
    .line 89
    iget-object v10, v10, LR4/B;->a:Lx/a;

    .line 90
    .line 91
    invoke-virtual {v10, v8}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    move-object v10, v8

    .line 96
    check-cast v10, LR4/A;

    .line 97
    .line 98
    :cond_61
    if-nez v9, :cond_65

    .line 99
    .line 100
    if-eqz v10, :cond_a2

    .line 101
    .line 102
    :cond_65
    iget-object v8, v6, LR4/m$d;->e:LR4/m;

    .line 103
    .line 104
    invoke-virtual {v8, v7, v10}, LR4/m;->R(LR4/A;LR4/A;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_a2

    .line 109
    .line 110
    iget-object v6, v6, LR4/m$d;->e:LR4/m;

    .line 111
    .line 112
    invoke-virtual {v6}, LR4/m;->F()LR4/m;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v7, v7, LR4/m;->n0:LR4/m$h;

    .line 117
    .line 118
    if-eqz v7, :cond_8e

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 121
    .line 122
    .line 123
    iget-object v7, v6, LR4/m;->a0:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lx/w0;->h(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v5, v6, LR4/m;->a0:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_a2

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_a2

    .line 143
    :cond_8e
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_9f

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_9b

    .line 154
    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    invoke-virtual {v0, v1}, Lx/w0;->h(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    :goto_9f
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    add-int/lit8 v1, v1, -0x1

    .line 164
    .line 165
    goto :goto_28

    .line 166
    :cond_a5
    const/4 v0, 0x0

    .line 167
    move v1, v0

    .line 168
    :goto_a7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-ge v1, v2, :cond_c6

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LR4/m;

    .line 179
    .line 180
    sget-object v5, LR4/m$j;->c:LR4/m$j;

    .line 181
    .line 182
    invoke-virtual {v2, v5, v0}, LR4/m;->b0(LR4/m$j;Z)V

    .line 183
    .line 184
    .line 185
    iget-boolean v5, v2, LR4/m;->e0:Z

    .line 186
    .line 187
    if-nez v5, :cond_c3

    .line 188
    .line 189
    iput-boolean v4, v2, LR4/m;->e0:Z

    .line 190
    .line 191
    sget-object v5, LR4/m$j;->b:LR4/m$j;

    .line 192
    .line 193
    invoke-virtual {v2, v5, v0}, LR4/m;->b0(LR4/m$j;Z)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_a7

    .line 199
    :cond_c6
    iget-object v7, p0, LR4/m;->x:LR4/B;

    .line 200
    .line 201
    iget-object v8, p0, LR4/m;->y:LR4/B;

    .line 202
    .line 203
    iget-object v9, p0, LR4/m;->W:Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object v10, p0, LR4/m;->X:Ljava/util/ArrayList;

    .line 206
    .line 207
    move-object v5, p0

    .line 208
    move-object v6, p1

    .line 209
    invoke-virtual/range {v5 .. v10}, LR4/m;->s(Landroid/view/ViewGroup;LR4/B;LR4/B;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v5, LR4/m;->n0:LR4/m$h;

    .line 213
    .line 214
    if-nez p1, :cond_db

    .line 215
    .line 216
    invoke-virtual {p0}, LR4/m;->k0()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_db
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v0, 0x22

    .line 223
    .line 224
    if-lt p1, v0, :cond_ee

    .line 225
    .line 226
    invoke-virtual {p0}, LR4/m;->e0()V

    .line 227
    .line 228
    .line 229
    iget-object p1, v5, LR4/m;->n0:LR4/m$h;

    .line 230
    .line 231
    invoke-virtual {p1}, LR4/m$h;->p()V

    .line 232
    .line 233
    .line 234
    iget-object p1, v5, LR4/m;->n0:LR4/m$h;

    .line 235
    .line 236
    invoke-virtual {p1}, LR4/m$h;->q()V

    .line 237
    .line 238
    .line 239
    :cond_ee
    return-void
.end method

.method e0()V
    .registers 12

    .line 1
    invoke-static {}, LR4/m;->G()Lx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, LR4/m;->m0:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    iget-object v4, p0, LR4/m;->h0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_6f

    .line 17
    .line 18
    iget-object v4, p0, LR4/m;->h0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LR4/m$d;

    .line 31
    .line 32
    if-eqz v4, :cond_6c

    .line 33
    .line 34
    if-eqz v5, :cond_6c

    .line 35
    .line 36
    invoke-virtual {p0}, LR4/m;->x()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmp-long v6, v6, v1

    .line 41
    .line 42
    if-ltz v6, :cond_34

    .line 43
    .line 44
    iget-object v6, v5, LR4/m$d;->f:Landroid/animation/Animator;

    .line 45
    .line 46
    invoke-virtual {p0}, LR4/m;->x()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p0}, LR4/m;->H()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    cmp-long v6, v6, v1

    .line 58
    .line 59
    if-ltz v6, :cond_4c

    .line 60
    .line 61
    iget-object v6, v5, LR4/m$d;->f:Landroid/animation/Animator;

    .line 62
    .line 63
    invoke-virtual {p0}, LR4/m;->H()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-object v9, v5, LR4/m$d;->f:Landroid/animation/Animator;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/animation/Animator;->getStartDelay()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    add-long/2addr v7, v9

    .line 74
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p0}, LR4/m;->A()Landroid/animation/TimeInterpolator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_5b

    .line 82
    .line 83
    iget-object v5, v5, LR4/m$d;->f:Landroid/animation/Animator;

    .line 84
    .line 85
    invoke-virtual {p0}, LR4/m;->A()Landroid/animation/TimeInterpolator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v5, p0, LR4/m;->a0:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-wide v5, p0, LR4/m;->m0:J

    .line 98
    .line 99
    invoke-static {v4}, LR4/m$g;->a(Landroid/animation/Animator;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iput-wide v4, p0, LR4/m;->m0:J

    .line 108
    .line 109
    :cond_6c
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_6f
    iget-object v0, p0, LR4/m;->h0:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public f0(LR4/m$i;)LR4/m;
    .registers 3

    .line 1
    iget-object v0, p0, LR4/m;->g0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1d

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, LR4/m;->f0:LR4/m;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LR4/m;->f0(LR4/m$i;)LR4/m;

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, LR4/m;->g0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1d

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, LR4/m;->g0:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-object p0
.end method

.method public g0(Landroid/view/View;)LR4/m;
    .registers 3

    .line 1
    iget-object v0, p0, LR4/m;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected h(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, LR4/m;->u()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p0}, LR4/m;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {p0}, LR4/m;->x()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, LR4/m;->H()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-ltz v0, :cond_2b

    .line 31
    .line 32
    invoke-virtual {p0}, LR4/m;->H()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v0, v2

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0}, LR4/m;->A()Landroid/animation/TimeInterpolator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_38

    .line 49
    .line 50
    invoke-virtual {p0}, LR4/m;->A()Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    new-instance v0, LR4/m$c;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LR4/m$c;-><init>(LR4/m;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public h0(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, LR4/m;->d0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_35

    .line 4
    .line 5
    iget-boolean p1, p0, LR4/m;->e0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_33

    .line 9
    .line 10
    iget-object p1, p0, LR4/m;->a0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, LR4/m;->a0:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, LR4/m;->b0:[Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Landroid/animation/Animator;

    .line 25
    .line 26
    sget-object v2, LR4/m;->p0:[Landroid/animation/Animator;

    .line 27
    .line 28
    iput-object v2, p0, LR4/m;->b0:[Landroid/animation/Animator;

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :goto_1f
    if-ltz p1, :cond_2c

    .line 33
    .line 34
    aget-object v2, v1, p1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v3, v1, p1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    goto :goto_1f

    .line 45
    :cond_2c
    iput-object v1, p0, LR4/m;->b0:[Landroid/animation/Animator;

    .line 46
    .line 47
    sget-object p1, LR4/m$j;->e:LR4/m$j;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, LR4/m;->b0(LR4/m$j;Z)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iput-boolean v0, p0, LR4/m;->d0:Z

    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public abstract i(LR4/A;)V
.end method

.method k(LR4/A;)V
    .registers 6

    .line 1
    iget-object v0, p0, LR4/m;->i0:LR4/w;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    iget-object v0, p1, LR4/A;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2c

    .line 12
    .line 13
    iget-object v0, p0, LR4/m;->i0:LR4/w;

    .line 14
    .line 15
    invoke-virtual {v0}, LR4/w;->b()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    array-length v2, v0

    .line 24
    if-ge v1, v2, :cond_2c

    .line 25
    .line 26
    iget-object v2, p1, LR4/A;->a:Ljava/util/Map;

    .line 27
    .line 28
    aget-object v3, v0, v1

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_29

    .line 35
    .line 36
    iget-object v0, p0, LR4/m;->i0:LR4/w;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LR4/w;->a(LR4/A;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method protected k0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LR4/m;->w0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LR4/m;->G()Lx/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LR4/m;->h0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_26

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lx/a;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_d

    .line 31
    .line 32
    invoke-virtual {p0}, LR4/m;->w0()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2, v0}, LR4/m;->j0(Landroid/animation/Animator;Lx/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_d

    .line 39
    :cond_26
    iget-object v0, p0, LR4/m;->h0:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LR4/m;->u()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public abstract l(LR4/A;)V
.end method

.method n(Landroid/view/ViewGroup;Z)V
    .registers 8

    .line 1
    invoke-virtual {p0, p2}, LR4/m;->o(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR4/m;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, LR4/m;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_29

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, LR4/m;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, LR4/m;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    invoke-direct {p0, p1, p2}, LR4/m;->j(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_a6

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    move v0, v1

    .line 48
    :goto_2f
    iget-object v2, p0, LR4/m;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v0, v2, :cond_6f

    .line 55
    .line 56
    iget-object v2, p0, LR4/m;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_6c

    .line 73
    .line 74
    new-instance v3, LR4/A;

    .line 75
    .line 76
    invoke-direct {v3, v2}, LR4/A;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_54

    .line 80
    .line 81
    invoke-virtual {p0, v3}, LR4/m;->l(LR4/A;)V

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {p0, v3}, LR4/m;->i(LR4/A;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object v4, v3, LR4/A;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, LR4/m;->k(LR4/A;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_67

    .line 97
    .line 98
    iget-object v4, p0, LR4/m;->x:LR4/B;

    .line 99
    .line 100
    invoke-static {v4, v2, v3}, LR4/m;->g(LR4/B;Landroid/view/View;LR4/A;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    iget-object v4, p0, LR4/m;->y:LR4/B;

    .line 105
    .line 106
    invoke-static {v4, v2, v3}, LR4/m;->g(LR4/B;Landroid/view/View;LR4/A;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_2f

    .line 112
    :cond_6f
    move p1, v1

    .line 113
    :goto_70
    iget-object v0, p0, LR4/m;->f:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge p1, v0, :cond_a6

    .line 120
    .line 121
    iget-object v0, p0, LR4/m;->f:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    .line 129
    new-instance v2, LR4/A;

    .line 130
    .line 131
    invoke-direct {v2, v0}, LR4/A;-><init>(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_8b

    .line 135
    .line 136
    invoke-virtual {p0, v2}, LR4/m;->l(LR4/A;)V

    .line 137
    .line 138
    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    invoke-virtual {p0, v2}, LR4/m;->i(LR4/A;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    iget-object v3, v2, LR4/A;->c:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, LR4/m;->k(LR4/A;)V

    .line 149
    .line 150
    .line 151
    if-eqz p2, :cond_9e

    .line 152
    .line 153
    iget-object v3, p0, LR4/m;->x:LR4/B;

    .line 154
    .line 155
    invoke-static {v3, v0, v2}, LR4/m;->g(LR4/B;Landroid/view/View;LR4/A;)V

    .line 156
    .line 157
    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    iget-object v3, p0, LR4/m;->y:LR4/B;

    .line 160
    .line 161
    invoke-static {v3, v0, v2}, LR4/m;->g(LR4/B;Landroid/view/View;LR4/A;)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    add-int/lit8 p1, p1, 0x1

    .line 165
    .line 166
    goto :goto_70

    .line 167
    :cond_a6
    :goto_a6
    if-nez p2, :cond_ec

    .line 168
    .line 169
    iget-object p1, p0, LR4/m;->k0:Lx/a;

    .line 170
    .line 171
    if-eqz p1, :cond_ec

    .line 172
    .line 173
    invoke-virtual {p1}, Lx/w0;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    new-instance p2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    move v0, v1

    .line 183
    :goto_b6
    if-ge v0, p1, :cond_d0

    .line 184
    .line 185
    iget-object v2, p0, LR4/m;->k0:Lx/a;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lx/w0;->f(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, p0, LR4/m;->x:LR4/B;

    .line 194
    .line 195
    iget-object v3, v3, LR4/B;->d:Lx/a;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Lx/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    goto :goto_b6

    .line 209
    :cond_d0
    :goto_d0
    if-ge v1, p1, :cond_ec

    .line 210
    .line 211
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/view/View;

    .line 216
    .line 217
    if-eqz v0, :cond_e9

    .line 218
    .line 219
    iget-object v2, p0, LR4/m;->k0:Lx/a;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lx/w0;->j(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v3, p0, LR4/m;->x:LR4/B;

    .line 228
    .line 229
    iget-object v3, v3, LR4/B;->d:Lx/a;

    .line 230
    .line 231
    invoke-virtual {v3, v2, v0}, Lx/w0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_e9
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_d0

    .line 237
    :cond_ec
    return-void
.end method

.method o(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-object p1, p0, LR4/m;->x:LR4/B;

    .line 4
    .line 5
    iget-object p1, p1, LR4/B;->a:Lx/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx/w0;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LR4/m;->x:LR4/B;

    .line 11
    .line 12
    iget-object p1, p1, LR4/B;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LR4/m;->x:LR4/B;

    .line 18
    .line 19
    iget-object p1, p1, LR4/B;->c:Lx/F;

    .line 20
    .line 21
    invoke-virtual {p1}, Lx/F;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p1, p0, LR4/m;->y:LR4/B;

    .line 26
    .line 27
    iget-object p1, p1, LR4/B;->a:Lx/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lx/w0;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LR4/m;->y:LR4/B;

    .line 33
    .line 34
    iget-object p1, p1, LR4/B;->b:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LR4/m;->y:LR4/B;

    .line 40
    .line 41
    iget-object p1, p1, LR4/B;->c:Lx/F;

    .line 42
    .line 43
    invoke-virtual {p1}, Lx/F;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method o0(JJ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, LR4/m;->M()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v5, v1, p3

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-gez v5, :cond_10

    .line 14
    .line 15
    move v5, v7

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v5, v6

    .line 18
    :goto_11
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    cmp-long v10, p3, v8

    .line 21
    .line 22
    if-gez v10, :cond_1b

    .line 23
    .line 24
    cmp-long v11, v1, v8

    .line 25
    .line 26
    if-gez v11, :cond_23

    .line 27
    .line 28
    :cond_1b
    cmp-long v11, p3, v3

    .line 29
    .line 30
    if-lez v11, :cond_2a

    .line 31
    .line 32
    cmp-long v11, v1, v3

    .line 33
    .line 34
    if-gtz v11, :cond_2a

    .line 35
    .line 36
    :cond_23
    iput-boolean v6, v0, LR4/m;->e0:Z

    .line 37
    .line 38
    sget-object v11, LR4/m$j;->a:LR4/m$j;

    .line 39
    .line 40
    invoke-virtual {v0, v11, v5}, LR4/m;->b0(LR4/m$j;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v11, v0, LR4/m;->a0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-object v12, v0, LR4/m;->a0:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v13, v0, LR4/m;->b0:[Landroid/animation/Animator;

    .line 52
    .line 53
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, [Landroid/animation/Animator;

    .line 58
    .line 59
    sget-object v13, LR4/m;->p0:[Landroid/animation/Animator;

    .line 60
    .line 61
    iput-object v13, v0, LR4/m;->b0:[Landroid/animation/Animator;

    .line 62
    .line 63
    :goto_3e
    if-ge v6, v11, :cond_5b

    .line 64
    .line 65
    aget-object v13, v12, v6

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    aput-object v14, v12, v6

    .line 69
    .line 70
    invoke-static {v13}, LR4/m$g;->a(Landroid/animation/Animator;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    move-wide/from16 v16, v3

    .line 75
    .line 76
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v13, v3, v4}, LR4/m$g;->b(Landroid/animation/Animator;J)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    move-wide/from16 v3, v16

    .line 90
    .line 91
    goto :goto_3e

    .line 92
    :cond_5b
    move-wide/from16 v16, v3

    .line 93
    .line 94
    iput-object v12, v0, LR4/m;->b0:[Landroid/animation/Animator;

    .line 95
    .line 96
    cmp-long v3, v1, v16

    .line 97
    .line 98
    if-lez v3, :cond_67

    .line 99
    .line 100
    cmp-long v4, p3, v16

    .line 101
    .line 102
    if-lez v4, :cond_6d

    .line 103
    .line 104
    :cond_67
    cmp-long v1, v1, v8

    .line 105
    .line 106
    if-gez v1, :cond_76

    .line 107
    .line 108
    if-ltz v10, :cond_76

    .line 109
    .line 110
    :cond_6d
    if-lez v3, :cond_71

    .line 111
    .line 112
    iput-boolean v7, v0, LR4/m;->e0:Z

    .line 113
    .line 114
    :cond_71
    sget-object v1, LR4/m$j;->b:LR4/m$j;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v5}, LR4/m;->b0(LR4/m$j;Z)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method public p()LR4/m;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LR4/m;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LR4/m;->h0:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, LR4/B;

    .line 15
    .line 16
    invoke-direct {v1}, LR4/B;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LR4/m;->x:LR4/B;

    .line 20
    .line 21
    new-instance v1, LR4/B;

    .line 22
    .line 23
    invoke-direct {v1}, LR4/B;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LR4/m;->y:LR4/B;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, LR4/m;->W:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v1, v0, LR4/m;->X:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v1, v0, LR4/m;->n0:LR4/m$h;

    .line 34
    .line 35
    iput-object p0, v0, LR4/m;->f0:LR4/m;

    .line 36
    .line 37
    iput-object v1, v0, LR4/m;->g0:Ljava/util/ArrayList;
    :try_end_26
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_26} :catch_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_27
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public p0(J)LR4/m;
    .registers 3

    .line 1
    iput-wide p1, p0, LR4/m;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Landroid/view/ViewGroup;LR4/A;LR4/A;)Landroid/animation/Animator;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public q0(LR4/m$f;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR4/m;->j0:LR4/m$f;

    .line 2
    .line 3
    return-void
.end method

.method public r0(Landroid/animation/TimeInterpolator;)LR4/m;
    .registers 2

    .line 1
    iput-object p1, p0, LR4/m;->d:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method s(Landroid/view/ViewGroup;LR4/B;LR4/B;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 28

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {}, LR4/m;->G()Lx/a;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    invoke-virtual {v3}, LR4/m;->F()LR4/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LR4/m;->n0:LR4/m$h;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    move v12, v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v12, 0x0

    .line 30
    :goto_1d
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    :goto_23
    if-ge v13, v10, :cond_148

    .line 37
    .line 38
    move-object/from16 v14, p4

    .line 39
    .line 40
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LR4/A;

    .line 45
    .line 46
    move-object/from16 v15, p5

    .line 47
    .line 48
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LR4/A;

    .line 53
    .line 54
    if-eqz v2, :cond_40

    .line 55
    .line 56
    iget-object v6, v2, LR4/A;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_40

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_40
    if-eqz v4, :cond_4b

    .line 66
    .line 67
    iget-object v6, v4, LR4/A;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4b

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :cond_4b
    if-nez v2, :cond_57

    .line 77
    .line 78
    if-nez v4, :cond_57

    .line 79
    .line 80
    :cond_4f
    move/from16 v17, v10

    .line 81
    .line 82
    move/from16 v18, v12

    .line 83
    .line 84
    move/from16 v19, v13

    .line 85
    .line 86
    goto/16 :goto_140

    .line 87
    .line 88
    :cond_57
    if-eqz v2, :cond_61

    .line 89
    .line 90
    if-eqz v4, :cond_61

    .line 91
    .line 92
    invoke-virtual {v3, v2, v4}, LR4/m;->R(LR4/A;LR4/A;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4f

    .line 97
    .line 98
    :cond_61
    invoke-virtual {v3, v7, v2, v4}, LR4/m;->q(Landroid/view/ViewGroup;LR4/A;LR4/A;)Landroid/animation/Animator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_4f

    .line 103
    .line 104
    if-eqz v4, :cond_f6

    .line 105
    .line 106
    iget-object v5, v4, LR4/A;->b:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v3}, LR4/m;->N()[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    move-object/from16 v16, v6

    .line 113
    .line 114
    if-eqz v11, :cond_e6

    .line 115
    .line 116
    array-length v6, v11

    .line 117
    if-lez v6, :cond_e6

    .line 118
    .line 119
    new-instance v6, LR4/A;

    .line 120
    .line 121
    invoke-direct {v6, v5}, LR4/A;-><init>(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    move/from16 v17, v10

    .line 125
    .line 126
    move/from16 v18, v12

    .line 127
    .line 128
    move-object/from16 v10, p3

    .line 129
    .line 130
    iget-object v12, v10, LR4/B;->a:Lx/a;

    .line 131
    .line 132
    invoke-virtual {v12, v5}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, LR4/A;

    .line 137
    .line 138
    move/from16 v19, v13

    .line 139
    .line 140
    if-eqz v12, :cond_a7

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    :goto_8e
    array-length v13, v11

    .line 144
    if-ge v10, v13, :cond_a7

    .line 145
    .line 146
    iget-object v13, v6, LR4/A;->a:Ljava/util/Map;

    .line 147
    .line 148
    move/from16 v20, v10

    .line 149
    .line 150
    aget-object v10, v11, v20

    .line 151
    .line 152
    move-object/from16 v21, v11

    .line 153
    .line 154
    iget-object v11, v12, LR4/A;->a:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-interface {v13, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v10, v20, 0x1

    .line 164
    .line 165
    move-object/from16 v11, v21

    .line 166
    .line 167
    goto :goto_8e

    .line 168
    :cond_a7
    invoke-virtual {v8}, Lx/w0;->size()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    const/4 v11, 0x0

    .line 173
    :goto_ac
    if-ge v11, v10, :cond_e1

    .line 174
    .line 175
    invoke-virtual {v8, v11}, Lx/w0;->f(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Landroid/animation/Animator;

    .line 180
    .line 181
    invoke-virtual {v8, v12}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, LR4/m$d;

    .line 186
    .line 187
    iget-object v13, v12, LR4/m$d;->c:LR4/A;

    .line 188
    .line 189
    if-eqz v13, :cond_da

    .line 190
    .line 191
    iget-object v13, v12, LR4/m$d;->a:Landroid/view/View;

    .line 192
    .line 193
    if-ne v13, v5, :cond_da

    .line 194
    .line 195
    iget-object v13, v12, LR4/m$d;->b:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v20, v5

    .line 198
    .line 199
    invoke-virtual {v3}, LR4/m;->C()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_dc

    .line 208
    .line 209
    iget-object v5, v12, LR4/m$d;->c:LR4/A;

    .line 210
    .line 211
    invoke-virtual {v5, v6}, LR4/A;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_dc

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    goto :goto_f1

    .line 219
    :cond_da
    move-object/from16 v20, v5

    .line 220
    .line 221
    :cond_dc
    add-int/lit8 v11, v11, 0x1

    .line 222
    .line 223
    move-object/from16 v5, v20

    .line 224
    .line 225
    goto :goto_ac

    .line 226
    :cond_e1
    move-object/from16 v20, v5

    .line 227
    .line 228
    move-object/from16 v5, v16

    .line 229
    .line 230
    goto :goto_f1

    .line 231
    :cond_e6
    move-object/from16 v20, v5

    .line 232
    .line 233
    move/from16 v17, v10

    .line 234
    .line 235
    move/from16 v18, v12

    .line 236
    .line 237
    move/from16 v19, v13

    .line 238
    .line 239
    move-object/from16 v5, v16

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    :goto_f1
    move-object/from16 v16, v5

    .line 243
    .line 244
    move-object/from16 v5, v20

    .line 245
    .line 246
    goto :goto_101

    .line 247
    :cond_f6
    move-object/from16 v16, v6

    .line 248
    .line 249
    move/from16 v17, v10

    .line 250
    .line 251
    move/from16 v18, v12

    .line 252
    .line 253
    move/from16 v19, v13

    .line 254
    .line 255
    iget-object v5, v2, LR4/A;->b:Landroid/view/View;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    :goto_101
    if-eqz v16, :cond_140

    .line 259
    .line 260
    iget-object v10, v3, LR4/m;->i0:LR4/w;

    .line 261
    .line 262
    if-eqz v10, :cond_119

    .line 263
    .line 264
    invoke-virtual {v10, v7, v3, v2, v4}, LR4/w;->c(Landroid/view/ViewGroup;LR4/m;LR4/A;LR4/A;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    iget-object v2, v3, LR4/m;->h0:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    long-to-int v4, v10

    .line 275
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 276
    .line 277
    .line 278
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    :cond_119
    move-wide v10, v0

    .line 283
    new-instance v0, LR4/m$d;

    .line 284
    .line 285
    invoke-virtual {v3}, LR4/m;->C()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v7}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move-object v1, v5

    .line 294
    move-object v5, v6

    .line 295
    move-object/from16 v6, v16

    .line 296
    .line 297
    invoke-direct/range {v0 .. v6}, LR4/m$d;-><init>(Landroid/view/View;Ljava/lang/String;LR4/m;Landroid/view/WindowId;LR4/A;Landroid/animation/Animator;)V

    .line 298
    .line 299
    .line 300
    if-eqz v18, :cond_136

    .line 301
    .line 302
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 303
    .line 304
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 308
    .line 309
    .line 310
    goto :goto_137

    .line 311
    :cond_136
    move-object v1, v6

    .line 312
    :goto_137
    invoke-virtual {v8, v1, v0}, Lx/w0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v0, v3, LR4/m;->h0:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-wide v0, v10

    .line 321
    :cond_140
    :goto_140
    add-int/lit8 v13, v19, 0x1

    .line 322
    .line 323
    move/from16 v10, v17

    .line 324
    .line 325
    move/from16 v12, v18

    .line 326
    .line 327
    goto/16 :goto_23

    .line 328
    .line 329
    :cond_148
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_17c

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    :goto_14f
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-ge v11, v2, :cond_17c

    .line 341
    .line 342
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iget-object v4, v3, LR4/m;->h0:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Landroid/animation/Animator;

    .line 353
    .line 354
    invoke-virtual {v8, v2}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LR4/m$d;

    .line 359
    .line 360
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    int-to-long v4, v4

    .line 365
    sub-long/2addr v4, v0

    .line 366
    iget-object v6, v2, LR4/m$d;->f:Landroid/animation/Animator;

    .line 367
    .line 368
    invoke-virtual {v6}, Landroid/animation/Animator;->getStartDelay()J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    add-long/2addr v4, v6

    .line 373
    iget-object v2, v2, LR4/m$d;->f:Landroid/animation/Animator;

    .line 374
    .line 375
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v11, v11, 0x1

    .line 379
    .line 380
    goto :goto_14f

    .line 381
    :cond_17c
    return-void
.end method

.method t()LR4/x;
    .registers 2

    .line 1
    new-instance v0, LR4/m$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR4/m$h;-><init>(LR4/m;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LR4/m;->n0:LR4/m$h;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LR4/m;->c(LR4/m$i;)LR4/m;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LR4/m;->n0:LR4/m$h;

    .line 12
    .line 13
    return-object v0
.end method

.method public t0(LR4/g;)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    sget-object p1, LR4/m;->r0:LR4/g;

    .line 4
    .line 5
    iput-object p1, p0, LR4/m;->l0:LR4/g;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput-object p1, p0, LR4/m;->l0:LR4/g;

    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LR4/m;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected u()V
    .registers 5

    .line 1
    iget v0, p0, LR4/m;->c0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, LR4/m;->c0:I

    .line 6
    .line 7
    if-nez v0, :cond_4a

    .line 8
    .line 9
    sget-object v0, LR4/m$j;->b:LR4/m$j;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v2}, LR4/m;->b0(LR4/m$j;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_f
    iget-object v3, p0, LR4/m;->x:LR4/B;

    .line 17
    .line 18
    iget-object v3, v3, LR4/B;->c:Lx/F;

    .line 19
    .line 20
    invoke-virtual {v3}, Lx/F;->l()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v3, :cond_2b

    .line 25
    .line 26
    iget-object v3, p0, LR4/m;->x:LR4/B;

    .line 27
    .line 28
    iget-object v3, v3, LR4/B;->c:Lx/F;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lx/F;->n(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_28

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    move v0, v2

    .line 45
    :goto_2c
    iget-object v3, p0, LR4/m;->y:LR4/B;

    .line 46
    .line 47
    iget-object v3, v3, LR4/B;->c:Lx/F;

    .line 48
    .line 49
    invoke-virtual {v3}, Lx/F;->l()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_48

    .line 54
    .line 55
    iget-object v3, p0, LR4/m;->y:LR4/B;

    .line 56
    .line 57
    iget-object v3, v3, LR4/B;->c:Lx/F;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lx/F;->n(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v3, :cond_45

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 68
    .line 69
    .line 70
    :cond_45
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    iput-boolean v1, p0, LR4/m;->e0:Z

    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public u0(LR4/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR4/m;->i0:LR4/w;

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/Class;Z)LR4/m;
    .registers 4

    .line 1
    iget-object v0, p0, LR4/m;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, LR4/m;->w(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LR4/m;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public v0(J)LR4/m;
    .registers 3

    .line 1
    iput-wide p1, p0, LR4/m;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method protected w0()V
    .registers 3

    .line 1
    iget v0, p0, LR4/m;->c0:I

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget-object v0, LR4/m$j;->a:LR4/m$j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, LR4/m;->b0(LR4/m$j;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, LR4/m;->e0:Z

    .line 12
    .line 13
    :cond_c
    iget v0, p0, LR4/m;->c0:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LR4/m;->c0:I

    .line 18
    .line 19
    return-void
.end method

.method public x()J
    .registers 3

    .line 1
    iget-wide v0, p0, LR4/m;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method x0(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LR4/m;->c:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_3c

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, LR4/m;->c:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-wide v5, p0, LR4/m;->b:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_4f

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, LR4/m;->b:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, LR4/m;->d:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_60

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LR4/m;->d:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object p1, p0, LR4/m;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-gtz p1, :cond_70

    .line 104
    .line 105
    iget-object p1, p0, LR4/m;->f:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-lez p1, :cond_c0

    .line 112
    .line 113
    :cond_70
    const-string p1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, LR4/m;->e:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const-string v1, ", "

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-lez p1, :cond_9a

    .line 128
    .line 129
    move p1, v2

    .line 130
    :goto_81
    iget-object v3, p0, LR4/m;->e:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge p1, v3, :cond_9a

    .line 137
    .line 138
    if-lez p1, :cond_8e

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object v3, p0, LR4/m;->e:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    goto :goto_81

    .line 155
    :cond_9a
    iget-object p1, p0, LR4/m;->f:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-lez p1, :cond_bb

    .line 162
    .line 163
    :goto_a2
    iget-object p1, p0, LR4/m;->f:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ge v2, p1, :cond_bb

    .line 170
    .line 171
    if-lez v2, :cond_af

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_af
    iget-object p1, p0, LR4/m;->f:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_a2

    .line 188
    :cond_bb
    const-string p1, ")"

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method

.method public y()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, LR4/m;->j0:LR4/m$f;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0, p0}, LR4/m$f;->a(LR4/m;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public z()LR4/m$f;
    .registers 2

    .line 1
    iget-object v0, p0, LR4/m;->j0:LR4/m$f;

    .line 2
    .line 3
    return-object v0
.end method

###### Class R4.AbstractC2880m.a (R4.m$a)
.class LR4/m$a;
.super LR4/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LR4/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(FFFF)Landroid/graphics/Path;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

###### Class R4.AbstractC2880m.b (R4.m$b)
.class LR4/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR4/m;->j0(Landroid/animation/Animator;Lx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx/a;

.field final synthetic b:LR4/m;


# direct methods
.method constructor <init>(LR4/m;Lx/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR4/m$b;->b:LR4/m;

    .line 2
    .line 3
    iput-object p2, p0, LR4/m$b;->a:Lx/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object v0, p0, LR4/m$b;->a:Lx/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR4/m$b;->b:LR4/m;

    .line 7
    .line 8
    iget-object v0, v0, LR4/m;->a0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object v0, p0, LR4/m$b;->b:LR4/m;

    .line 2
    .line 3
    iget-object v0, v0, LR4/m;->a0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class R4.AbstractC2880m.c (R4.m$c)
.class LR4/m$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR4/m;->h(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LR4/m;


# direct methods
.method constructor <init>(LR4/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR4/m$c;->a:LR4/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object v0, p0, LR4/m$c;->a:LR4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4/m;->u()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class R4.AbstractC2880m.d (R4.m$d)
.class LR4/m$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:LR4/A;

.field d:Landroid/view/WindowId;

.field e:LR4/m;

.field f:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;LR4/m;Landroid/view/WindowId;LR4/A;Landroid/animation/Animator;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR4/m$d;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LR4/m$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LR4/m$d;->c:LR4/A;

    .line 9
    .line 10
    iput-object p4, p0, LR4/m$d;->d:Landroid/view/WindowId;

    .line 11
    .line 12
    iput-object p3, p0, LR4/m$d;->e:LR4/m;

    .line 13
    .line 14
    iput-object p6, p0, LR4/m$d;->f:Landroid/animation/Animator;

    .line 15
    .line 16
    return-void
.end method

###### Class R4.AbstractC2880m.e (R4.m$e)
.class abstract LR4/m$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method static a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-object p0
.end method

.method static b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_c
    return-object p0
.end method

###### Class R4.AbstractC2880m.f (R4.m$f)
.class public abstract LR4/m$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(LR4/m;)Landroid/graphics/Rect;
.end method

###### Class R4.AbstractC2880m.g (R4.m$g)
.class abstract LR4/m$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method static a(Landroid/animation/Animator;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->getTotalDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static b(Landroid/animation/Animator;J)V
    .registers 3

    .line 1
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LR4/n;->a(Landroid/animation/AnimatorSet;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class R4.AbstractC2880m.h (R4.m$h)
.class LR4/m$h;
.super LR4/u;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR4/x;
.implements LA2/h$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:LA2/m;

.field private h:[Lg2/a;

.field private final i:LR4/D;

.field private j:Ljava/lang/Runnable;

.field final synthetic k:LR4/m;


# direct methods
.method constructor <init>(LR4/m;)V
    .registers 4

    .line 1
    iput-object p1, p0, LR4/m$h;->k:LR4/m;

    .line 2
    .line 3
    invoke-direct {p0}, LR4/u;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LR4/m$h;->a:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LR4/m$h;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, LR4/m$h;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LR4/m$h;->f:I

    .line 17
    .line 18
    iput-object p1, p0, LR4/m$h;->h:[Lg2/a;

    .line 19
    .line 20
    new-instance p1, LR4/D;

    .line 21
    .line 22
    invoke-direct {p1}, LR4/D;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LR4/m$h;->i:LR4/D;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic m(LR4/m$h;LA2/h;ZFF)V
    .registers 9

    .line 1
    if-nez p2, :cond_4c

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float p1, p3, p1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-gez p1, :cond_44

    .line 9
    .line 10
    invoke-virtual {p0}, LR4/m$h;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    iget-object p1, p0, LR4/m$h;->k:LR4/m;

    .line 15
    .line 16
    check-cast p1, LR4/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LR4/y;->C0(I)LR4/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LR4/m;->a(LR4/m;)LR4/m;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LR4/m;->b(LR4/m;LR4/m;)LR4/m;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LR4/m$h;->k:LR4/m;

    .line 31
    .line 32
    iget-wide v0, p0, LR4/m$h;->a:J

    .line 33
    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3, v0, v1}, LR4/m;->o0(JJ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LR4/m$h;->k:LR4/m;

    .line 40
    .line 41
    invoke-virtual {p1, p3, p4, v2, v3}, LR4/m;->o0(JJ)V

    .line 42
    .line 43
    .line 44
    iput-wide p3, p0, LR4/m$h;->a:J

    .line 45
    .line 46
    iget-object p1, p0, LR4/m$h;->j:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz p1, :cond_34

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p0, p0, LR4/m$h;->k:LR4/m;

    .line 54
    .line 55
    iget-object p0, p0, LR4/m;->h0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_43

    .line 61
    .line 62
    sget-object p0, LR4/m$j;->b:LR4/m$j;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {p2, p0, p1}, LR4/m;->b0(LR4/m$j;Z)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void

    .line 69
    :cond_44
    iget-object p0, p0, LR4/m$h;->k:LR4/m;

    .line 70
    .line 71
    sget-object p1, LR4/m$j;->b:LR4/m$j;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, LR4/m;->b0(LR4/m$j;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private n()V
    .registers 6

    .line 1
    iget-object v0, p0, LR4/m$h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_35

    .line 12
    :cond_b
    iget-object v0, p0, LR4/m$h;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LR4/m$h;->h:[Lg2/a;

    .line 19
    .line 20
    if-nez v1, :cond_19

    .line 21
    .line 22
    new-array v1, v0, [Lg2/a;

    .line 23
    .line 24
    iput-object v1, p0, LR4/m$h;->h:[Lg2/a;

    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, LR4/m$h;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, LR4/m$h;->h:[Lg2/a;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Lg2/a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, LR4/m$h;->h:[Lg2/a;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_27
    if-ge v3, v0, :cond_33

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    invoke-interface {v4, p0}, Lg2/a;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_27

    .line 52
    :cond_33
    iput-object v1, p0, LR4/m$h;->h:[Lg2/a;

    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method private o()V
    .registers 6

    .line 1
    iget-object v0, p0, LR4/m$h;->g:LA2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, LR4/m$h;->i:LR4/D;

    .line 7
    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, LR4/m$h;->a:J

    .line 13
    .line 14
    long-to-float v3, v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, LR4/D;->a(JF)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LA2/m;

    .line 19
    .line 20
    new-instance v1, LA2/k;

    .line 21
    .line 22
    invoke-direct {v1}, LA2/k;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, LA2/m;-><init>(LA2/k;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LR4/m$h;->g:LA2/m;

    .line 29
    .line 30
    new-instance v0, LA2/n;

    .line 31
    .line 32
    invoke-direct {v0}, LA2/n;-><init>()V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LA2/n;->f(F)LA2/n;

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x43480000    # 200.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LA2/n;->h(F)LA2/n;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LR4/m$h;->g:LA2/m;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LA2/m;->z(LA2/n;)LA2/m;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LR4/m$h;->g:LA2/m;

    .line 51
    .line 52
    iget-wide v1, p0, LR4/m$h;->a:J

    .line 53
    .line 54
    long-to-float v1, v1

    .line 55
    invoke-virtual {v0, v1}, LA2/h;->o(F)LA2/h;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LR4/m$h;->g:LA2/m;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, LA2/h;->c(LA2/h$r;)LA2/h;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LR4/m$h;->g:LA2/m;

    .line 64
    .line 65
    iget-object v1, p0, LR4/m$h;->i:LR4/D;

    .line 66
    .line 67
    invoke-virtual {v1}, LR4/D;->b()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, LA2/h;->p(F)LA2/h;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LR4/m$h;->g:LA2/m;

    .line 75
    .line 76
    invoke-virtual {p0}, LR4/m$h;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const-wide/16 v3, 0x1

    .line 81
    .line 82
    add-long/2addr v1, v3

    .line 83
    long-to-float v1, v1

    .line 84
    invoke-virtual {v0, v1}, LA2/h;->k(F)LA2/h;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LR4/m$h;->g:LA2/m;

    .line 88
    .line 89
    const/high16 v1, -0x40800000    # -1.0f

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LA2/h;->l(F)LA2/h;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LR4/m$h;->g:LA2/m;

    .line 95
    .line 96
    const/high16 v1, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LA2/h;->m(F)LA2/h;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LR4/m$h;->g:LA2/m;

    .line 102
    .line 103
    new-instance v1, LR4/o;

    .line 104
    .line 105
    invoke-direct {v1, p0}, LR4/o;-><init>(LR4/m$h;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, LA2/h;->b(LA2/h$q;)LA2/h;

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public a(LR4/m;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LR4/m$h;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, LR4/m$h;->k:LR4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4/m;->M()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f(LA2/h;FF)V
    .registers 8

    .line 1
    invoke-virtual {p0}, LR4/m$h;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    float-to-double p1, p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object p3, p0, LR4/m$h;->k:LR4/m;

    .line 24
    .line 25
    iget-wide v0, p0, LR4/m$h;->a:J

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2, v0, v1}, LR4/m;->o0(JJ)V

    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, LR4/m$h;->a:J

    .line 31
    .line 32
    invoke-direct {p0}, LR4/m$h;->n()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public g()V
    .registers 6

    .line 1
    iget-boolean v0, p0, LR4/m$h;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LR4/m$h;->f:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LR4/m$h;->j:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0}, LR4/m$h;->o()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LR4/m$h;->g:LA2/m;

    .line 16
    .line 17
    invoke-virtual {p0}, LR4/m$h;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    long-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, LA2/m;->u(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public isReady()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LR4/m$h;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(J)V
    .registers 7

    .line 1
    iget-object v0, p0, LR4/m$h;->g:LA2/m;

    .line 2
    .line 3
    if-nez v0, :cond_50

    .line 4
    .line 5
    iget-wide v0, p0, LR4/m$h;->a:J

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_4f

    .line 10
    .line 11
    invoke-virtual {p0}, LR4/m$h;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_4f

    .line 18
    :cond_11
    iget-boolean v0, p0, LR4/m$h;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_42

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v2, p1, v0

    .line 25
    .line 26
    if-nez v2, :cond_24

    .line 27
    .line 28
    iget-wide v2, p0, LR4/m$h;->a:J

    .line 29
    .line 30
    cmp-long v0, v2, v0

    .line 31
    .line 32
    if-lez v0, :cond_24

    .line 33
    .line 34
    const-wide/16 p1, -0x1

    .line 35
    .line 36
    goto :goto_35

    .line 37
    :cond_24
    invoke-virtual {p0}, LR4/m$h;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v2, p1, v0

    .line 42
    .line 43
    if-nez v2, :cond_35

    .line 44
    .line 45
    iget-wide v2, p0, LR4/m$h;->a:J

    .line 46
    .line 47
    cmp-long v2, v2, v0

    .line 48
    .line 49
    if-gez v2, :cond_35

    .line 50
    .line 51
    const-wide/16 p1, 0x1

    .line 52
    .line 53
    add-long/2addr p1, v0

    .line 54
    :cond_35
    :goto_35
    iget-wide v0, p0, LR4/m$h;->a:J

    .line 55
    .line 56
    cmp-long v2, p1, v0

    .line 57
    .line 58
    if-eqz v2, :cond_42

    .line 59
    .line 60
    iget-object v2, p0, LR4/m$h;->k:LR4/m;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p2, v0, v1}, LR4/m;->o0(JJ)V

    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, LR4/m$h;->a:J

    .line 66
    .line 67
    :cond_42
    invoke-direct {p0}, LR4/m$h;->n()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LR4/m$h;->i:LR4/D;

    .line 71
    .line 72
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    long-to-float p1, p1

    .line 77
    invoke-virtual {v0, v1, v2, p1}, LR4/D;->a(JF)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "setCurrentPlayTimeMillis() called after animation has been started"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public k(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR4/m$h;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-boolean p1, p0, LR4/m$h;->d:Z

    .line 4
    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, LR4/m$h;->f:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0}, LR4/m$h;->o()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LR4/m$h;->g:LA2/m;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, LA2/m;->u(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method p()V
    .registers 7

    .line 1
    invoke-virtual {p0}, LR4/m$h;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, LR4/m$h;->k:LR4/m;

    .line 14
    .line 15
    iget-wide v4, p0, LR4/m$h;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4, v5}, LR4/m;->o0(JJ)V

    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, LR4/m$h;->a:J

    .line 21
    .line 22
    return-void
.end method

.method public q()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LR4/m$h;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, LR4/m$h;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1e

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, LR4/m$h;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    move v3, v2

    .line 13
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_1e

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lg2/a;

    .line 24
    .line 25
    invoke-interface {v4, p0}, Lg2/a;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    invoke-direct {p0}, LR4/m$h;->n()V

    .line 32
    .line 33
    .line 34
    iget v1, p0, LR4/m$h;->f:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_2b

    .line 37
    .line 38
    iput v2, p0, LR4/m$h;->f:I

    .line 39
    .line 40
    invoke-virtual {p0}, LR4/m$h;->g()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_35

    .line 46
    .line 47
    iput v2, p0, LR4/m$h;->f:I

    .line 48
    .line 49
    iget-object v0, p0, LR4/m$h;->j:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LR4/m$h;->k(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

###### Class R4.C2882o (R4.o)
.class public final synthetic LR4/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA2/h$q;


# instance fields
.field public final synthetic a:LR4/m$h;


# direct methods
.method public synthetic constructor <init>(LR4/m$h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR4/o;->a:LR4/m$h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LA2/h;ZFF)V
    .registers 6

    .line 1
    iget-object v0, p0, LR4/o;->a:LR4/m$h;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LR4/m$h;->m(LR4/m$h;LA2/h;ZFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class R4.AbstractC2880m.i (R4.m$i)
.class public interface abstract LR4/m$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation


# virtual methods
.method public abstract a(LR4/m;)V
.end method

.method public b(LR4/m;Z)V
    .registers 3

    .line 1
    invoke-interface {p0, p1}, LR4/m$i;->h(LR4/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract d(LR4/m;)V
.end method

.method public e(LR4/m;Z)V
    .registers 3

    .line 1
    invoke-interface {p0, p1}, LR4/m$i;->i(LR4/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract h(LR4/m;)V
.end method

.method public abstract i(LR4/m;)V
.end method

.method public abstract l(LR4/m;)V
.end method

###### Class R4.AbstractC2880m.j (R4.m$j)
.class interface abstract LR4/m$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "j"
.end annotation


# static fields
.field public static final a:LR4/m$j;

.field public static final b:LR4/m$j;

.field public static final c:LR4/m$j;

.field public static final d:LR4/m$j;

.field public static final e:LR4/m$j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LR4/p;

    .line 2
    .line 3
    invoke-direct {v0}, LR4/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR4/m$j;->a:LR4/m$j;

    .line 7
    .line 8
    new-instance v0, LR4/q;

    .line 9
    .line 10
    invoke-direct {v0}, LR4/q;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LR4/m$j;->b:LR4/m$j;

    .line 14
    .line 15
    new-instance v0, LR4/r;

    .line 16
    .line 17
    invoke-direct {v0}, LR4/r;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LR4/m$j;->c:LR4/m$j;

    .line 21
    .line 22
    new-instance v0, LR4/s;

    .line 23
    .line 24
    invoke-direct {v0}, LR4/s;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LR4/m$j;->d:LR4/m$j;

    .line 28
    .line 29
    new-instance v0, LR4/t;

    .line 30
    .line 31
    invoke-direct {v0}, LR4/t;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LR4/m$j;->e:LR4/m$j;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(LR4/m$i;LR4/m;Z)V
    .registers 3

    .line 1
    invoke-interface {p0, p1}, LR4/m$i;->l(LR4/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LR4/m$i;LR4/m;Z)V
    .registers 3

    .line 1
    invoke-interface {p0, p1}, LR4/m$i;->a(LR4/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LR4/m$i;LR4/m;Z)V
    .registers 3

    .line 1
    invoke-interface {p0, p1}, LR4/m$i;->d(LR4/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b(LR4/m$i;LR4/m;Z)V
.end method

###### Class R4.C2883p (R4.p)
.class public final synthetic LR4/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR4/m$j;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(LR4/m$i;LR4/m;Z)V
    .registers 4

    .line 1
    invoke-interface {p1, p2, p3}, LR4/m$i;->b(LR4/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class R4.C2884q (R4.q)
.class public final synthetic LR4/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR4/m$j;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(LR4/m$i;LR4/m;Z)V
    .registers 4

    .line 1
    invoke-interface {p1, p2, p3}, LR4/m$i;->e(LR4/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class R4.r (R4.r)
.class public final synthetic LR4/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR4/m$j;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(LR4/m$i;LR4/m;Z)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, LR4/m$j;->c(LR4/m$i;LR4/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class R4.C2885s (R4.s)
.class public final synthetic LR4/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR4/m$j;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(LR4/m$i;LR4/m;Z)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, LR4/m$j;->a(LR4/m$i;LR4/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class R4.t (R4.t)
.class public final synthetic LR4/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR4/m$j;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(LR4/m$i;LR4/m;Z)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, LR4/m$j;->d(LR4/m$i;LR4/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
