###### Class L.O1 (L.O1)
.class public final LL/O1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/O1$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/WeakHashMap;

.field private static B:Z

.field public static final y:LL/O1$a;

.field public static final z:I


# instance fields
.field private final a:LL/f;

.field private final b:LL/f;

.field private final c:LL/f;

.field private final d:LL/f;

.field private final e:LL/f;

.field private final f:LL/f;

.field private final g:LL/f;

.field private final h:LL/f;

.field private final i:LL/f;

.field private final j:LL/J1;

.field private final k:Ls0/Z0;

.field private final l:LL/M1;

.field private final m:LL/M1;

.field private final n:LL/M1;

.field private final o:LL/J1;

.field private final p:LL/J1;

.field private final q:LL/J1;

.field private final r:LL/J1;

.field private final s:LL/J1;

.field private final t:LL/J1;

.field private final u:LL/J1;

.field private final v:Z

.field private w:I

.field private final x:LL/w0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL/O1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL/O1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL/O1;->y:LL/O1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LL/O1;->z:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LL/O1;->A:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LL/O1;->y:LL/O1$a;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v3

    const-string v4, "captionBar"

    invoke-static {v2, v1, v3, v4}, LL/O1$a;->b(LL/O1$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)LL/f;

    move-result-object v3

    iput-object v3, v0, LL/O1;->a:LL/f;

    .line 4
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v4

    const-string v5, "displayCutout"

    invoke-static {v2, v1, v4, v5}, LL/O1$a;->b(LL/O1$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)LL/f;

    move-result-object v4

    iput-object v4, v0, LL/O1;->b:LL/f;

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v5

    const-string v6, "ime"

    invoke-static {v2, v1, v5, v6}, LL/O1$a;->b(LL/O1$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)LL/f;

    move-result-object v5

    iput-object v5, v0, LL/O1;->c:LL/f;

    .line 6
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    move-result v6

    .line 7
    const-string v7, "mandatorySystemGestures"

    .line 8
    invoke-static {v2, v1, v6, v7}, LL/O1$a;->b(LL/O1$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)LL/f;

    move-result-object v6

    iput-object v6, v0, LL/O1;->d:LL/f;

    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v7

    const-string v8, "navigationBars"

    invoke-static {v2, v1, v7, v8}, LL/O1$a;->b(LL/O1$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)LL/f;

    move-result-object v7

    iput-object v7, v0, LL/O1;->e:LL/f;

    .line 10
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v8

    const-string v9, "statusBars"

    invoke-static {v2, v1, v8, v9}, LL/O1$a;->b(LL/O1$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)LL/f;

    move-result-object v8

    iput-object v8, v0, LL/O1;->f:LL/f;

    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v9

    const-string v10, "systemBars"

    invoke-static {v2, v1, v9, v10}, LL/O1$a;->b(LL/O1$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)LL/f;

    move-result-object v9

    iput-object v9, v0, LL/O1;->g:LL/f;

    .line 12
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v10

    const-string v11, "systemGestures"

    invoke-static {v2, v1, v10, v11}, LL/O1$a;->b(LL/O1$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)LL/f;

    move-result-object v10

    iput-object v10, v0, LL/O1;->h:LL/f;

    .line 13
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v11

    const-string v12, "tappableElement"

    invoke-static {v2, v1, v11, v12}, LL/O1$a;->b(LL/O1$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)LL/f;

    move-result-object v11

    iput-object v11, v0, LL/O1;->i:LL/f;

    if-eqz v1, :cond_83

    .line 14
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/t;

    move-result-object v12

    if-eqz v12, :cond_83

    invoke-virtual {v12}, Landroidx/core/view/t;->g()Landroidx/core/graphics/Insets;

    move-result-object v12

    if-nez v12, :cond_85

    :cond_83
    sget-object v12, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    :cond_85
    const-string v13, "waterfall"

    invoke-static {v12, v13}, LL/f2;->a(Landroidx/core/graphics/Insets;Ljava/lang/String;)LL/J1;

    move-result-object v12

    iput-object v12, v0, LL/O1;->j:LL/J1;

    const/4 v13, 0x0

    if-eqz v1, :cond_a1

    .line 15
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/t;

    move-result-object v14

    if-eqz v14, :cond_a1

    invoke-virtual {v14}, Landroidx/core/view/t;->b()Landroid/graphics/Path;

    move-result-object v14

    if-eqz v14, :cond_a1

    invoke-static {v14}, LT0/X;->c(Landroid/graphics/Path;)LT0/G1;

    move-result-object v14

    goto :goto_a2

    :cond_a1
    move-object v14, v13

    :goto_a2
    const/4 v15, 0x2

    invoke-static {v14, v13, v15, v13}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object v14

    iput-object v14, v0, LL/O1;->k:Ls0/Z0;

    .line 16
    invoke-static {v9, v5}, LL/P1;->i(LL/M1;LL/M1;)LL/M1;

    move-result-object v14

    invoke-static {v14, v4}, LL/P1;->i(LL/M1;LL/M1;)LL/M1;

    move-result-object v14

    iput-object v14, v0, LL/O1;->l:LL/M1;

    .line 17
    invoke-static {v11, v6}, LL/P1;->i(LL/M1;LL/M1;)LL/M1;

    move-result-object v15

    invoke-static {v15, v10}, LL/P1;->i(LL/M1;LL/M1;)LL/M1;

    move-result-object v15

    invoke-static {v15, v12}, LL/P1;->i(LL/M1;LL/M1;)LL/M1;

    move-result-object v12

    iput-object v12, v0, LL/O1;->m:LL/M1;

    .line 18
    invoke-static {v14, v12}, LL/P1;->i(LL/M1;LL/M1;)LL/M1;

    move-result-object v12

    iput-object v12, v0, LL/O1;->n:LL/M1;

    .line 19
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v12

    .line 20
    const-string v14, "captionBarIgnoringVisibility"

    .line 21
    invoke-static {v2, v1, v12, v14}, LL/O1$a;->c(LL/O1$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)LL/J1;

    move-result-object v12

    iput-object v12, v0, LL/O1;->o:LL/J1;

    .line 22
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v12

    .line 23
    const-string v14, "navigationBarsIgnoringVisibility"

    .line 24
    invoke-static {v2, v1, v12, v14}, LL/O1$a;->c(LL/O1$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)LL/J1;

    move-result-object v12

    iput-object v12, v0, LL/O1;->p:LL/J1;

    .line 25
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v12

    .line 26
    const-string v14, "statusBarsIgnoringVisibility"

    .line 27
    invoke-static {v2, v1, v12, v14}, LL/O1$a;->c(LL/O1$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)LL/J1;

    move-result-object v12

    iput-object v12, v0, LL/O1;->q:LL/J1;

    .line 28
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v12

    .line 29
    const-string v14, "systemBarsIgnoringVisibility"

    .line 30
    invoke-static {v2, v1, v12, v14}, LL/O1$a;->c(LL/O1$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)LL/J1;

    move-result-object v12

    iput-object v12, v0, LL/O1;->r:LL/J1;

    .line 31
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v12

    .line 32
    const-string v14, "tappableElementIgnoringVisibility"

    .line 33
    invoke-static {v2, v1, v12, v14}, LL/O1$a;->c(LL/O1$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)LL/J1;

    move-result-object v1

    iput-object v1, v0, LL/O1;->s:LL/J1;

    .line 34
    sget-object v1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    const-string v2, "imeAnimationTarget"

    invoke-static {v1, v2}, LL/f2;->a(Landroidx/core/graphics/Insets;Ljava/lang/String;)LL/J1;

    move-result-object v2

    iput-object v2, v0, LL/O1;->t:LL/J1;

    .line 35
    const-string v2, "imeAnimationSource"

    invoke-static {v1, v2}, LL/f2;->a(Landroidx/core/graphics/Insets;Ljava/lang/String;)LL/J1;

    move-result-object v1

    iput-object v1, v0, LL/O1;->u:LL/J1;

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_120

    check-cast v1, Landroid/view/View;

    goto :goto_121

    :cond_120
    move-object v1, v13

    :goto_121
    if-eqz v1, :cond_12a

    sget v2, LL0/p;->K:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_12b

    :cond_12a
    move-object v1, v13

    :goto_12b
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_132

    move-object v13, v1

    check-cast v13, Ljava/lang/Boolean;

    :cond_132
    if-eqz v13, :cond_139

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_13a

    :cond_139
    const/4 v1, 0x0

    :goto_13a
    iput-boolean v1, v0, LL/O1;->v:Z

    .line 37
    new-instance v1, LL/w0;

    invoke-direct {v1, v0}, LL/w0;-><init>(LL/O1;)V

    iput-object v1, v0, LL/O1;->x:LL/w0;

    .line 38
    invoke-static/range {p2 .. p2}, Landroidx/core/view/j0;->G(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    if-eqz v1, :cond_1ac

    .line 39
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v2

    invoke-virtual {v3, v2}, LL/f;->g(Z)V

    .line 40
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v2

    .line 41
    invoke-virtual {v4, v2}, LL/f;->g(Z)V

    .line 42
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v2

    invoke-virtual {v5, v2}, LL/f;->g(Z)V

    .line 43
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v2

    .line 44
    invoke-virtual {v6, v2}, LL/f;->g(Z)V

    .line 45
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v2

    .line 46
    invoke-virtual {v7, v2}, LL/f;->g(Z)V

    .line 47
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v2

    invoke-virtual {v8, v2}, LL/f;->g(Z)V

    .line 48
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v2

    invoke-virtual {v9, v2}, LL/f;->g(Z)V

    .line 49
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v2

    .line 50
    invoke-virtual {v10, v2}, LL/f;->g(Z)V

    .line 51
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v1

    .line 52
    invoke-virtual {v11, v1}, LL/f;->g(Z)V

    :cond_1ac
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LL/O1;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/WeakHashMap;
    .registers 1

    .line 1
    sget-object v0, LL/O1;->A:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private final s(LT0/G1;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL/O1;->k:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u(LL/O1;Landroidx/core/view/WindowInsetsCompat;IILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, LL/O1;->t(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget v0, p0, LL/O1;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LL/O1;->w:I

    .line 6
    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/K;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/j0;->E0(Landroid/view/View;Landroidx/core/view/z0$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LL/O1;->x:LL/w0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final c()LL/f;
    .registers 2

    .line 1
    iget-object v0, p0, LL/O1;->a:LL/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LL/O1;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()LL/f;
    .registers 2

    .line 1
    iget-object v0, p0, LL/O1;->b:LL/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LL/f;
    .registers 2

    .line 1
    iget-object v0, p0, LL/O1;->c:LL/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LL/J1;
    .registers 2

    .line 1
    iget-object v0, p0, LL/O1;->u:LL/J1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LL/J1;
    .registers 2

    .line 1
    iget-object v0, p0, LL/O1;->t:LL/J1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LL/f;
    .registers 2

    .line 1
    iget-object v0, p0, LL/O1;->d:LL/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LL/f;
    .registers 2

    .line 1
    iget-object v0, p0, LL/O1;->e:LL/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LL/M1;
    .registers 2

    .line 1
    iget-object v0, p0, LL/O1;->n:LL/M1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LL/M1;
    .registers 2

    .line 1
    iget-object v0, p0, LL/O1;->l:LL/M1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LL/M1;
    .registers 2

    .line 1
    iget-object v0, p0, LL/O1;->m:LL/M1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LL/f;
    .registers 2

    .line 1
    iget-object v0, p0, LL/O1;->f:LL/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LL/f;
    .registers 2

    .line 1
    iget-object v0, p0, LL/O1;->g:LL/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LL/f;
    .registers 2

    .line 1
    iget-object v0, p0, LL/O1;->h:LL/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LL/J1;
    .registers 2

    .line 1
    iget-object v0, p0, LL/O1;->j:LL/J1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Landroid/view/View;)V
    .registers 3

    .line 1
    iget v0, p0, LL/O1;->w:I

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, LL/O1;->x:LL/w0;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/K;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, LL/O1;->x:LL/w0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LL/O1;->x:LL/w0;

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/core/view/j0;->E0(Landroid/view/View;Landroidx/core/view/z0$b;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget p1, p0, LL/O1;->w:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, LL/O1;->w:I

    .line 34
    .line 35
    return-void
.end method

.method public final t(Landroidx/core/view/WindowInsetsCompat;I)V
    .registers 4

    .line 1
    sget-boolean v0, LL/O1;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    iget-object v0, p0, LL/O1;->a:LL/f;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LL/f;->h(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LL/O1;->c:LL/f;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LL/f;->h(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LL/O1;->b:LL/f;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LL/f;->h(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LL/O1;->e:LL/f;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LL/f;->h(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LL/O1;->f:LL/f;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, LL/f;->h(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LL/O1;->g:LL/f;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, LL/f;->h(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LL/O1;->h:LL/f;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, LL/f;->h(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LL/O1;->i:LL/f;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, LL/f;->h(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LL/O1;->d:LL/f;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, LL/f;->h(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_bb

    .line 62
    .line 63
    iget-object p2, p0, LL/O1;->o:LL/J1;

    .line 64
    .line 65
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LL/f2;->j(Landroidx/core/graphics/Insets;)LL/B0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, LL/J1;->f(LL/B0;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, LL/O1;->p:LL/J1;

    .line 81
    .line 82
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LL/f2;->j(Landroidx/core/graphics/Insets;)LL/B0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v0}, LL/J1;->f(LL/B0;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, LL/O1;->q:LL/J1;

    .line 98
    .line 99
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LL/f2;->j(Landroidx/core/graphics/Insets;)LL/B0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, LL/J1;->f(LL/B0;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, LL/O1;->r:LL/J1;

    .line 115
    .line 116
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LL/f2;->j(Landroidx/core/graphics/Insets;)LL/B0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0}, LL/J1;->f(LL/B0;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, LL/O1;->s:LL/J1;

    .line 132
    .line 133
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LL/f2;->j(Landroidx/core/graphics/Insets;)LL/B0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, LL/J1;->f(LL/B0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/t;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, p0, LL/O1;->j:LL/J1;

    .line 153
    .line 154
    if-eqz p1, :cond_a1

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/core/view/t;->g()Landroidx/core/graphics/Insets;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_a3

    .line 161
    .line 162
    :cond_a1
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 163
    .line 164
    :cond_a3
    invoke-static {v0}, LL/f2;->j(Landroidx/core/graphics/Insets;)LL/B0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p2, v0}, LL/J1;->f(LL/B0;)V

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_b7

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/core/view/t;->b()Landroid/graphics/Path;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_b7

    .line 178
    .line 179
    invoke-static {p1}, LT0/X;->c(Landroid/graphics/Path;)LT0/G1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    const/4 p1, 0x0

    .line 185
    :goto_b8
    invoke-direct {p0, p1}, LL/O1;->s(LT0/G1;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    sget-object p1, LI0/l;->e:LI0/l$a;

    .line 189
    .line 190
    invoke-virtual {p1}, LI0/l$a;->m()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final v(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL/O1;->u:LL/J1;

    .line 2
    .line 3
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LL/f2;->j(Landroidx/core/graphics/Insets;)LL/B0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, LL/J1;->f(LL/B0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL/O1;->t:LL/J1;

    .line 2
    .line 3
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LL/f2;->j(Landroidx/core/graphics/Insets;)LL/B0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, LL/J1;->f(LL/B0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class L.O1.a (L.O1$a)
.class public final LL/O1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/O1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LL/O1$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LL/O1;Landroid/view/View;Ls0/T;)Ls0/S;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LL/O1$a;->e(LL/O1;Landroid/view/View;Ls0/T;)Ls0/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LL/O1$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)LL/f;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LL/O1$a;->g(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)LL/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LL/O1$a;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)LL/J1;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LL/O1$a;->h(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)LL/J1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(LL/O1;Landroid/view/View;Ls0/T;)Ls0/S;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LL/O1;->r(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LL/O1$a$a;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, LL/O1$a$a;-><init>(LL/O1;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method private final g(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)LL/f;
    .registers 5

    .line 1
    new-instance v0, LL/f;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, LL/f;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LL/f;->h(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method private final h(Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)LL/J1;
    .registers 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    :cond_8
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 10
    .line 11
    :cond_a
    invoke-static {p1, p3}, LL/f2;->a(Landroidx/core/graphics/Insets;Ljava/lang/String;)LL/J1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public final d(Ls0/r;I)LL/O1;
    .registers 6

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:574)"

    .line 9
    .line 10
    const v2, -0x5173c916

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Ls0/A1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, LL/O1$a;->f(Landroid/view/View;)LL/O1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p1, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v1, :cond_34

    .line 44
    .line 45
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v2, v1, :cond_3c

    .line 52
    .line 53
    :cond_34
    new-instance v2, LL/N1;

    .line 54
    .line 55
    invoke-direct {v2, v0, p2}, LL/N1;-><init>(LL/O1;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {v0, v2, p1, p2}, Ls0/W;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ls0/t;->k()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4b

    .line 72
    .line 73
    invoke-static {}, Ls0/t;->n()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-object v0
.end method

.method public final f(Landroid/view/View;)LL/O1;
    .registers 6

    .line 1
    invoke-static {}, LL/O1;->a()Ljava/util/WeakHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {}, LL/O1;->a()Ljava/util/WeakHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1b

    .line 15
    .line 16
    new-instance v2, LL/O1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, p1, v3}, LL/O1;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :goto_1b
    check-cast v2, LL/O1;
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_19

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :goto_1f
    monitor-exit v0

    .line 33
    throw p1
.end method

###### Class L.O1.a.C0235a (L.O1$a$a)
.class public final LL/O1$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/O1$a;->d(Ls0/r;I)LL/O1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LL/O1;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LL/O1;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, LL/O1$a$a;->a:LL/O1;

    .line 2
    .line 3
    iput-object p2, p0, LL/O1$a$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, LL/O1$a$a;->a:LL/O1;

    .line 2
    .line 3
    iget-object v1, p0, LL/O1$a$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL/O1;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class L.N1 (L.N1)
.class public final synthetic LL/N1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LL/O1;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LL/O1;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/N1;->a:LL/O1;

    .line 5
    .line 6
    iput-object p2, p0, LL/N1;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LL/N1;->a:LL/O1;

    .line 2
    .line 3
    iget-object v1, p0, LL/N1;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Ls0/T;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LL/O1$a;->a(LL/O1;Landroid/view/View;Ls0/T;)Ls0/S;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
