###### Class g0.G1 (g0.G1)
.class public final Lg0/G1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/platform/V0;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lg0/t1;

.field private c:Lkotlin/jvm/functions/Function1;

.field private d:Lkotlin/jvm/functions/Function1;

.field private e:LW/J1;

.field private f:Lk0/X0;

.field private g:Landroidx/compose/ui/platform/r1;

.field private h:LB1/U;

.field private i:LB1/t;

.field private j:Ljava/util/List;

.field private final k:Lkotlin/Lazy;

.field private l:Landroid/graphics/Rect;

.field private final m:Lg0/A1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lg0/t1;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/G1;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lg0/G1;->b:Lg0/t1;

    .line 7
    .line 8
    new-instance p1, Lg0/D1;

    .line 9
    .line 10
    invoke-direct {p1}, Lg0/D1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg0/G1;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    new-instance p1, Lg0/E1;

    .line 16
    .line 17
    invoke-direct {p1}, Lg0/E1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lg0/G1;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v0, LB1/U;

    .line 23
    .line 24
    sget-object p1, Lw1/z1;->b:Lw1/z1$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lw1/z1$a;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v0 .. v6}, LB1/U;-><init>(Ljava/lang/String;JLw1/z1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lg0/G1;->h:LB1/U;

    .line 39
    .line 40
    sget-object p1, LB1/t;->g:LB1/t$a;

    .line 41
    .line 42
    invoke-virtual {p1}, LB1/t$a;->a()LB1/t;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lg0/G1;->i:LB1/t;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lg0/G1;->j:Ljava/util/List;

    .line 54
    .line 55
    sget-object p1, Lkotlin/p;->c:Lkotlin/p;

    .line 56
    .line 57
    new-instance v0, Lg0/F1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lg0/F1;-><init>(Lg0/G1;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lg0/G1;->k:Lkotlin/Lazy;

    .line 67
    .line 68
    new-instance p1, Lg0/A1;

    .line 69
    .line 70
    invoke-direct {p1, p2, p3}, Lg0/A1;-><init>(Lkotlin/jvm/functions/Function1;Lg0/t1;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lg0/G1;->m:Lg0/A1;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic b(Lg0/G1;)Landroid/view/inputmethod/BaseInputConnection;
    .registers 1

    .line 1
    invoke-static {p0}, Lg0/G1;->j(Lg0/G1;)Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LB1/s;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lg0/G1;->o(LB1/s;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lg0/G1;->n(Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lg0/G1;)Landroid/view/inputmethod/BaseInputConnection;
    .registers 1

    .line 1
    invoke-direct {p0}, Lg0/G1;->l()Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lg0/G1;)Lg0/A1;
    .registers 1

    .line 1
    iget-object p0, p0, Lg0/G1;->m:Lg0/A1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lg0/G1;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lg0/G1;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lg0/G1;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lg0/G1;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lg0/G1;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lg0/G1;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final j(Lg0/G1;)Landroid/view/inputmethod/BaseInputConnection;
    .registers 3

    .line 1
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    iget-object p0, p0, Lg0/G1;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Landroid/view/inputmethod/BaseInputConnection;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/G1;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final n(Ljava/util/List;)Lkotlin/Unit;
    .registers 1

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final o(LB1/s;)Lkotlin/Unit;
    .registers 1

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/G1;->b:Lg0/t1;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/t1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg0/G1;->k(Landroid/view/inputmethod/EditorInfo;)Lg0/N1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Landroid/view/inputmethod/EditorInfo;)Lg0/N1;
    .registers 11

    .line 1
    iget-object v0, p0, Lg0/G1;->h:LB1/U;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/U;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lg0/G1;->h:LB1/U;

    .line 8
    .line 9
    invoke-virtual {v0}, LB1/U;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, p0, Lg0/G1;->i:LB1/t;

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v8}, Lg0/v0;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLB1/t;[Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lg0/C1;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lg0/G1;->h:LB1/U;

    .line 27
    .line 28
    iget-object p1, p0, Lg0/G1;->i:LB1/t;

    .line 29
    .line 30
    invoke-virtual {p1}, LB1/t;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v2, Lg0/G1$a;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lg0/G1$a;-><init>(Lg0/G1;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lg0/G1;->e:LW/J1;

    .line 40
    .line 41
    iget-object v5, p0, Lg0/G1;->f:Lk0/X0;

    .line 42
    .line 43
    iget-object v6, p0, Lg0/G1;->g:Landroidx/compose/ui/platform/r1;

    .line 44
    .line 45
    new-instance v0, Lg0/N1;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lg0/N1;-><init>(LB1/U;Lg0/s1;ZLW/J1;Lk0/X0;Landroidx/compose/ui/platform/r1;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lg0/G1;->j:Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final m(LS0/g;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, LS0/g;->j()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, LRl/a;->e(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, LS0/g;->n()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, LRl/a;->e(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, LS0/g;->l()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, LRl/a;->e(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, LS0/g;->e()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, LRl/a;->e(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lg0/G1;->l:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object p1, p0, Lg0/G1;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3d

    .line 47
    .line 48
    iget-object p1, p0, Lg0/G1;->l:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz p1, :cond_3d

    .line 51
    .line 52
    iget-object v0, p0, Lg0/G1;->a:Landroid/view/View;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public final q(LB1/U;Lg0/B1$a;LB1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lg0/G1;->h:LB1/U;

    .line 2
    .line 3
    iput-object p3, p0, Lg0/G1;->i:LB1/t;

    .line 4
    .line 5
    iput-object p4, p0, Lg0/G1;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p5, p0, Lg0/G1;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_10

    .line 11
    .line 12
    invoke-interface {p2}, Lg0/B1$a;->x2()LW/J1;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p3, p1

    .line 18
    :goto_11
    iput-object p3, p0, Lg0/G1;->e:LW/J1;

    .line 19
    .line 20
    if-eqz p2, :cond_1a

    .line 21
    .line 22
    invoke-interface {p2}, Lg0/B1$a;->K1()Lk0/X0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p3, p1

    .line 28
    :goto_1b
    iput-object p3, p0, Lg0/G1;->f:Lk0/X0;

    .line 29
    .line 30
    if-eqz p2, :cond_23

    .line 31
    .line 32
    invoke-interface {p2}, Lg0/B1$a;->getViewConfiguration()Landroidx/compose/ui/platform/r1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_23
    iput-object p1, p0, Lg0/G1;->g:Landroidx/compose/ui/platform/r1;

    .line 37
    .line 38
    return-void
.end method

.method public final r(LB1/U;LB1/U;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lg0/G1;->h:LB1/U;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/U;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, LB1/U;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lw1/z1;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_24

    .line 17
    .line 18
    iget-object v0, p0, Lg0/G1;->h:LB1/U;

    .line 19
    .line 20
    invoke-virtual {v0}, LB1/U;->k()Lw1/z1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, LB1/U;->k()Lw1/z1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move v0, v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 38
    :goto_25
    iput-object p2, p0, Lg0/G1;->h:LB1/U;

    .line 39
    .line 40
    iget-object v2, p0, Lg0/G1;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_2e
    if-ge v3, v2, :cond_46

    .line 48
    .line 49
    iget-object v4, p0, Lg0/G1;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lg0/N1;

    .line 62
    .line 63
    if-eqz v4, :cond_43

    .line 64
    .line 65
    invoke-virtual {v4, p2}, Lg0/N1;->h(LB1/U;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2e

    .line 71
    :cond_46
    iget-object v2, p0, Lg0/G1;->m:Lg0/A1;

    .line 72
    .line 73
    invoke-virtual {v2}, Lg0/A1;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_8c

    .line 81
    .line 82
    if-eqz v0, :cond_de

    .line 83
    .line 84
    iget-object p1, p0, Lg0/G1;->b:Lg0/t1;

    .line 85
    .line 86
    invoke-virtual {p2}, LB1/U;->l()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Lw1/z1;->l(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2}, LB1/U;->l()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Lw1/z1;->k(J)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v1, p0, Lg0/G1;->h:LB1/U;

    .line 103
    .line 104
    invoke-virtual {v1}, LB1/U;->k()Lw1/z1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, -0x1

    .line 109
    if-eqz v1, :cond_77

    .line 110
    .line 111
    invoke-virtual {v1}, Lw1/z1;->r()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v3, v4}, Lw1/z1;->l(J)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v1, v2

    .line 121
    :goto_78
    iget-object v3, p0, Lg0/G1;->h:LB1/U;

    .line 122
    .line 123
    invoke-virtual {v3}, LB1/U;->k()Lw1/z1;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_88

    .line 128
    .line 129
    invoke-virtual {v3}, Lw1/z1;->r()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Lw1/z1;->k(J)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_88
    invoke-interface {p1, v0, p2, v1, v2}, Lg0/t1;->a(IIII)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    if-eqz p1, :cond_bc

    .line 142
    .line 143
    invoke-virtual {p1}, LB1/U;->m()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2}, LB1/U;->m()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b8

    .line 156
    .line 157
    invoke-virtual {p1}, LB1/U;->l()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {p2}, LB1/U;->l()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-static {v2, v3, v4, v5}, Lw1/z1;->g(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_bc

    .line 170
    .line 171
    invoke-virtual {p1}, LB1/U;->k()Lw1/z1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2}, LB1/U;->k()Lw1/z1;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_bc

    .line 184
    .line 185
    :cond_b8
    invoke-direct {p0}, Lg0/G1;->p()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_bc
    iget-object p1, p0, Lg0/G1;->j:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    :goto_c2
    if-ge v1, p1, :cond_de

    .line 196
    .line 197
    iget-object p2, p0, Lg0/G1;->j:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lg0/N1;

    .line 210
    .line 211
    if-eqz p2, :cond_db

    .line 212
    .line 213
    iget-object v0, p0, Lg0/G1;->h:LB1/U;

    .line 214
    .line 215
    iget-object v2, p0, Lg0/G1;->b:Lg0/t1;

    .line 216
    .line 217
    invoke-virtual {p2, v0, v2}, Lg0/N1;->i(LB1/U;Lg0/t1;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_c2

    .line 223
    :cond_de
    return-void
.end method

.method public final s(LB1/U;LB1/I;Lw1/t1;LS0/g;LS0/g;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lg0/G1;->m:Lg0/A1;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lg0/A1;->d(LB1/U;LB1/I;Lw1/t1;LS0/g;LS0/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class g0.G1.a (g0.G1$a)
.class public final Lg0/G1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg0/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/G1;->k(Landroid/view/inputmethod/EditorInfo;)Lg0/N1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg0/G1;


# direct methods
.method constructor <init>(Lg0/G1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg0/G1$a;->a:Lg0/G1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/G1$a;->a:Lg0/G1;

    .line 2
    .line 3
    invoke-static {v0}, Lg0/G1;->i(Lg0/G1;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LB1/s;->j(I)LB1/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Landroid/view/KeyEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/G1$a;->a:Lg0/G1;

    .line 2
    .line 3
    invoke-static {v0}, Lg0/G1;->e(Lg0/G1;)Landroid/view/inputmethod/BaseInputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(ZZZZZZ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lg0/G1$a;->a:Lg0/G1;

    .line 2
    .line 3
    invoke-static {v0}, Lg0/G1;->f(Lg0/G1;)Lg0/A1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move v7, p6

    .line 13
    invoke-virtual/range {v1 .. v7}, Lg0/A1;->b(ZZZZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/G1$a;->a:Lg0/G1;

    .line 2
    .line 3
    invoke-static {v0}, Lg0/G1;->h(Lg0/G1;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lg0/N1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lg0/G1$a;->a:Lg0/G1;

    .line 2
    .line 3
    invoke-static {v0}, Lg0/G1;->g(Lg0/G1;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_30

    .line 13
    .line 14
    iget-object v2, p0, Lg0/G1$a;->a:Lg0/G1;

    .line 15
    .line 16
    invoke-static {v2}, Lg0/G1;->g(Lg0/G1;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2d

    .line 35
    .line 36
    iget-object p1, p0, Lg0/G1$a;->a:Lg0/G1;

    .line 37
    .line 38
    invoke-static {p1}, Lg0/G1;->g(Lg0/G1;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_b

    .line 49
    :cond_30
    return-void
.end method

###### Class g0.D1 (g0.D1)
.class public final synthetic Lg0/D1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lg0/G1;->d(Ljava/util/List;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class g0.E1 (g0.E1)
.class public final synthetic Lg0/E1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LB1/s;

    .line 2
    .line 3
    invoke-static {p1}, Lg0/G1;->c(LB1/s;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class g0.F1 (g0.F1)
.class public final synthetic Lg0/F1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lg0/G1;


# direct methods
.method public synthetic constructor <init>(Lg0/G1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/F1;->a:Lg0/G1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/F1;->a:Lg0/G1;

    .line 2
    .line 3
    invoke-static {v0}, Lg0/G1;->b(Lg0/G1;)Landroid/view/inputmethod/BaseInputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
