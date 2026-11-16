###### Class androidx.compose.ui.window.o (androidx.compose.ui.window.o)
.class public final Landroidx/compose/ui/window/o;
.super Landroidx/compose/ui/platform/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/platform/t1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/o$c;,
        Landroidx/compose/ui/window/o$e;
    }
.end annotation


# static fields
.field private static final m0:Landroidx/compose/ui/window/o$c;

.field public static final n0:I

.field private static final o0:Lkotlin/jvm/functions/Function1;


# instance fields
.field private U:Landroidx/compose/ui/window/x;

.field private V:LI1/t;

.field private final W:Ls0/Z0;

.field private final a0:Ls0/Z0;

.field private b0:LI1/p;

.field private final c0:Ls0/F2;

.field private final d0:F

.field private final e0:Landroid/graphics/Rect;

.field private final f0:[I

.field private final g0:[I

.field private final h0:LI0/M;

.field private i0:Ljava/lang/Object;

.field private j:Lkotlin/jvm/functions/Function0;

.field private final j0:Ls0/Z0;

.field private k:Landroidx/compose/ui/window/y;

.field private k0:Z

.field private l:Ljava/lang/String;

.field private final l0:[I

.field private final m:Landroid/view/View;

.field private final v:Z

.field private final w:Landroidx/compose/ui/window/q;

.field private final x:Landroid/view/WindowManager;

.field private final y:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/window/o$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/o$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/window/o;->m0:Landroidx/compose/ui/window/o$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/window/o;->n0:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/window/o$b;->a:Landroidx/compose/ui/window/o$b;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/window/o;->o0:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/y;Ljava/lang/String;Landroid/view/View;LI1/d;Landroidx/compose/ui/window/x;Ljava/util/UUID;ZLandroidx/compose/ui/window/q;)V
    .registers 16

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/ui/window/o;->j:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p2, v0, Landroidx/compose/ui/window/o;->k:Landroidx/compose/ui/window/y;

    .line 10
    iput-object p3, v0, Landroidx/compose/ui/window/o;->l:Ljava/lang/String;

    .line 11
    iput-object p4, v0, Landroidx/compose/ui/window/o;->m:Landroid/view/View;

    .line 12
    iput-boolean p8, v0, Landroidx/compose/ui/window/o;->v:Z

    .line 13
    iput-object p9, v0, Landroidx/compose/ui/window/o;->w:Landroidx/compose/ui/window/q;

    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, v0, Landroidx/compose/ui/window/o;->x:Landroid/view/WindowManager;

    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/window/o;->q()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/window/o;->y:Landroid/view/WindowManager$LayoutParams;

    .line 16
    iput-object p6, v0, Landroidx/compose/ui/window/o;->U:Landroidx/compose/ui/window/x;

    .line 17
    sget-object p1, LI1/t;->a:LI1/t;

    iput-object p1, v0, Landroidx/compose/ui/window/o;->V:LI1/t;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 18
    invoke-static {p1, p1, p2, p1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p3

    iput-object p3, v0, Landroidx/compose/ui/window/o;->W:Ls0/Z0;

    .line 19
    invoke-static {p1, p1, p2, p1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p3

    iput-object p3, v0, Landroidx/compose/ui/window/o;->a0:Ls0/Z0;

    .line 20
    new-instance p3, Landroidx/compose/ui/window/o$f;

    invoke-direct {p3, p0}, Landroidx/compose/ui/window/o$f;-><init>(Landroidx/compose/ui/window/o;)V

    invoke-static {p3}, Ls0/x2;->d(Lkotlin/jvm/functions/Function0;)Ls0/F2;

    move-result-object p3

    iput-object p3, v0, Landroidx/compose/ui/window/o;->c0:Ls0/F2;

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 21
    invoke-static {p3}, LI1/h;->k(F)F

    move-result p3

    .line 22
    iput p3, v0, Landroidx/compose/ui/window/o;->d0:F

    .line 23
    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    iput-object p6, v0, Landroidx/compose/ui/window/o;->e0:Landroid/graphics/Rect;

    .line 24
    new-array p6, p2, [I

    iput-object p6, v0, Landroidx/compose/ui/window/o;->f0:[I

    .line 25
    new-array p6, p2, [I

    iput-object p6, v0, Landroidx/compose/ui/window/o;->g0:[I

    .line 26
    new-instance p6, LI0/M;

    .line 27
    new-instance p8, Landroidx/compose/ui/window/o$g;

    invoke-direct {p8, p0}, Landroidx/compose/ui/window/o$g;-><init>(Landroidx/compose/ui/window/o;)V

    .line 28
    invoke-direct {p6, p8}, LI0/M;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p6, v0, Landroidx/compose/ui/window/o;->h0:LI0/M;

    const p6, 0x1020002

    .line 29
    invoke-virtual {p0, p6}, Landroid/view/View;->setId(I)V

    .line 30
    invoke-static {p4}, Landroidx/lifecycle/b0;->a(Landroid/view/View;)Landroidx/lifecycle/s;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/b0;->b(Landroid/view/View;Landroidx/lifecycle/s;)V

    .line 31
    invoke-static {p4}, Landroidx/lifecycle/c0;->a(Landroid/view/View;)Landroidx/lifecycle/a0;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/c0;->b(Landroid/view/View;Landroidx/lifecycle/a0;)V

    .line 32
    invoke-static {p4}, LG4/m;->a(Landroid/view/View;)LG4/i;

    move-result-object p4

    invoke-static {p0, p4}, LG4/m;->b(Landroid/view/View;LG4/i;)V

    .line 33
    sget p4, LL0/p;->J:I

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "Popup:"

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p4, 0x0

    .line 34
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    invoke-interface {p5, p3}, LI1/d;->a2(F)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    .line 36
    new-instance p3, Landroidx/compose/ui/window/o$a;

    invoke-direct {p3}, Landroidx/compose/ui/window/o$a;-><init>()V

    .line 37
    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 38
    sget-object p3, Landroidx/compose/ui/window/j;->a:Landroidx/compose/ui/window/j;

    invoke-virtual {p3}, Landroidx/compose/ui/window/j;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/window/o;->j0:Ls0/Z0;

    .line 39
    new-array p1, p2, [I

    iput-object p1, v0, Landroidx/compose/ui/window/o;->l0:[I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/y;Ljava/lang/String;Landroid/view/View;LI1/d;Landroidx/compose/ui/window/x;Ljava/util/UUID;ZLandroidx/compose/ui/window/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_30

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_12

    .line 2
    new-instance v0, Landroidx/compose/ui/window/v;

    invoke-direct {v0}, Landroidx/compose/ui/window/v;-><init>()V

    goto :goto_21

    :cond_12
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1c

    .line 3
    new-instance v0, Landroidx/compose/ui/window/s;

    invoke-direct {v0}, Landroidx/compose/ui/window/s;-><init>()V

    goto :goto_21

    .line 4
    :cond_1c
    new-instance v0, Landroidx/compose/ui/window/w;

    invoke-direct {v0}, Landroidx/compose/ui/window/w;-><init>()V

    :goto_21
    move-object v10, v0

    :goto_22
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    goto :goto_33

    :cond_30
    move-object/from16 v10, p9

    goto :goto_22

    .line 5
    :goto_33
    invoke-direct/range {v1 .. v10}, Landroidx/compose/ui/window/o;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/y;Ljava/lang/String;Landroid/view/View;LI1/d;Landroidx/compose/ui/window/x;Ljava/util/UUID;ZLandroidx/compose/ui/window/q;)V

    return-void
.end method

.method private final B(Landroidx/compose/ui/window/y;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->k:Landroidx/compose/ui/window/y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/window/y;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/window/o;->k:Landroidx/compose/ui/window/y;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/window/y;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/window/o;->y:Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    const/4 v1, -0x2

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    :cond_1e
    iput-object p1, p0, Landroidx/compose/ui/window/o;->k:Landroidx/compose/ui/window/y;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/window/o;->y:Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/ui/window/o;->m:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/compose/ui/window/b;->j(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v1}, Landroidx/compose/ui/window/b;->e(Landroidx/compose/ui/window/y;Z)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/ui/window/o;->w:Landroidx/compose/ui/window/q;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/ui/window/o;->x:Landroid/view/WindowManager;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/ui/window/o;->y:Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0, v1}, Landroidx/compose/ui/window/q;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ls0/r;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->j0:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDisplayBounds()LI1/p;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->e0:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/o;->k:Landroidx/compose/ui/window/y;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/window/y;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/window/o;->w:Landroidx/compose/ui/window/q;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/window/o;->m:Landroid/view/View;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/window/q;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object v1, p0, Landroidx/compose/ui/window/o;->w:Landroidx/compose/ui/window/q;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/ui/window/o;->m:Landroid/view/View;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/window/q;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-static {v0}, Landroidx/compose/ui/window/b;->f(Landroid/graphics/Rect;)LI1/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static synthetic getParams$ui$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lk1/y;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->a0:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk1/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic p(Landroidx/compose/ui/window/o;)Lk1/y;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/o;->getParentLayoutCoordinates()Lk1/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q()Landroid/view/WindowManager$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x800033

    .line 7
    .line 8
    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/window/o;->k:Landroidx/compose/ui/window/y;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/window/o;->m:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/compose/ui/window/b;->j(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/window/b;->e(Landroidx/compose/ui/window/y;Z)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/window/o;->k:Landroidx/compose/ui/window/y;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/window/y;->i()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/ui/window/o;->k:Landroidx/compose/ui/window/y;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/window/y;->h()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2e

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/window/o;->m:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 48
    .line 49
    const/4 v1, -0x2

    .line 50
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    .line 52
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 53
    .line 54
    const/4 v1, -0x3

    .line 55
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/ui/window/o;->m:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, LL0/q;->d:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private final s()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->k:Landroidx/compose/ui/window/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/y;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-ge v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_20

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/window/o;->i0:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/window/o;->j:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/window/h;->b(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/compose/ui/window/o;->i0:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/compose/ui/window/o;->i0:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/compose/ui/window/h;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls0/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->j0:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Lk1/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->a0:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final t()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/window/o;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/window/h;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/window/o;->i0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final x(LI1/t;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/window/o$e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_15

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_f

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-super {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A(Lk1/y;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/o;->setParentLayoutCoordinates(Lk1/y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/window/o;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C()V
    .registers 14

    .line 1
    iget-object v3, p0, Landroidx/compose/ui/window/o;->b0:LI1/p;

    .line 2
    .line 3
    if-nez v3, :cond_6

    .line 4
    .line 5
    :cond_4
    move-object v2, p0

    .line 6
    goto :goto_77

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/window/o;->getPopupContentSize-bOM6tXw()LI1/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, LI1/r;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/window/o;->getDisplayBounds()LI1/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LI1/p;->k()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, LI1/p;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v1, v1

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    shl-long/2addr v1, v8

    .line 33
    int-to-long v4, v0

    .line 34
    const-wide v9, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v9

    .line 40
    or-long v0, v1, v4

    .line 41
    .line 42
    invoke-static {v0, v1}, LI1/r;->c(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v1, Lkotlin/jvm/internal/Ref$d;

    .line 47
    .line 48
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$d;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, LI1/n;->b:LI1/n$a;

    .line 52
    .line 53
    invoke-virtual {v0}, LI1/n$a;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    iput-wide v11, v1, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 58
    .line 59
    iget-object v11, p0, Landroidx/compose/ui/window/o;->h0:LI0/M;

    .line 60
    .line 61
    sget-object v12, Landroidx/compose/ui/window/o;->o0:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/ui/window/o$h;

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/o$h;-><init>(Lkotlin/jvm/internal/Ref$d;Landroidx/compose/ui/window/o;LI1/p;JJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, p0, v12, v0}, LI0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Landroidx/compose/ui/window/o;->y:Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    iget-wide v6, v1, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 75
    .line 76
    invoke-static {v6, v7}, LI1/n;->k(J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 81
    .line 82
    iget-object v0, v2, Landroidx/compose/ui/window/o;->y:Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    iget-wide v6, v1, Lkotlin/jvm/internal/Ref$d;->a:J

    .line 85
    .line 86
    invoke-static {v6, v7}, LI1/n;->l(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 91
    .line 92
    iget-object v0, v2, Landroidx/compose/ui/window/o;->k:Landroidx/compose/ui/window/y;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/window/y;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6e

    .line 99
    .line 100
    iget-object v0, v2, Landroidx/compose/ui/window/o;->w:Landroidx/compose/ui/window/q;

    .line 101
    .line 102
    shr-long v6, v4, v8

    .line 103
    .line 104
    long-to-int v1, v6

    .line 105
    and-long v3, v4, v9

    .line 106
    .line 107
    long-to-int v3, v3

    .line 108
    invoke-interface {v0, p0, v1, v3}, Landroidx/compose/ui/window/q;->c(Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object v0, v2, Landroidx/compose/ui/window/o;->w:Landroidx/compose/ui/window/q;

    .line 112
    .line 113
    iget-object v1, v2, Landroidx/compose/ui/window/o;->x:Landroid/view/WindowManager;

    .line 114
    .line 115
    iget-object v3, v2, Landroidx/compose/ui/window/o;->y:Landroid/view/WindowManager$LayoutParams;

    .line 116
    .line 117
    invoke-interface {v0, v1, p0, v3}, Landroidx/compose/ui/window/q;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    return-void
.end method

.method public b(Ls0/r;I)V
    .registers 8

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_17

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    or-int/2addr v1, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, p2

    .line 25
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v2, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v4

    .line 33
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Ls0/r;->r(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_49

    .line 40
    .line 41
    invoke-static {}, Ls0/t;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_34

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:715)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-direct {p0}, Landroidx/compose/ui/window/o;->getContent()Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ls0/t;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4c

    .line 69
    .line 70
    invoke-static {}, Ls0/t;->n()V

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-interface {p1}, Ls0/r;->P()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {p1}, Ls0/r;->m()Ls0/c2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5a

    .line 82
    .line 83
    new-instance v0, Landroidx/compose/ui/window/o$d;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/o$d;-><init>(Landroidx/compose/ui/window/o;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->k:Landroidx/compose/ui/window/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/y;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x6f

    .line 26
    .line 27
    if-ne v0, v1, :cond_52

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_27

    .line 34
    .line 35
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v1, :cond_38

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_38

    .line 52
    .line 53
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v2, :cond_52

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_52

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_52

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/ui/window/o;->j:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_51
    return v2

    .line 83
    :cond_52
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method

.method public final getCanCalculatePosition()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->c0:Ls0/F2;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->y:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()LI1/t;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->V:LI1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()LI1/r;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->W:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI1/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/x;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->U:Landroidx/compose/ui/window/x;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/o;->k0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/b;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/t1;->getViewRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/b;->i(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Landroidx/compose/ui/window/o;->k:Landroidx/compose/ui/window/y;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/window/y;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_2d

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    goto :goto_2d

    .line 21
    :cond_14
    iget-object p3, p1, Landroidx/compose/ui/window/o;->y:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    iget-object p3, p1, Landroidx/compose/ui/window/o;->y:Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 36
    .line 37
    iget-object p2, p1, Landroidx/compose/ui/window/o;->w:Landroidx/compose/ui/window/q;

    .line 38
    .line 39
    iget-object p3, p1, Landroidx/compose/ui/window/o;->x:Landroid/view/WindowManager;

    .line 40
    .line 41
    iget-object p4, p1, Landroidx/compose/ui/window/o;->y:Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    invoke-interface {p2, p3, p0, p4}, Landroidx/compose/ui/window/q;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public j(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->k:Landroidx/compose/ui/window/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/y;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/b;->j(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-direct {p0}, Landroidx/compose/ui/window/o;->getDisplayBounds()LI1/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LI1/p;->k()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, LI1/p;->f()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-super {p0, p2, p1}, Landroidx/compose/ui/platform/b;->j(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/b;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/o;->h0:LI0/M;

    .line 5
    .line 6
    invoke-virtual {v0}, LI0/M;->q()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/window/o;->s()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/o;->h0:LI0/M;

    .line 5
    .line 6
    invoke-virtual {v0}, LI0/M;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/window/o;->h0:LI0/M;

    .line 10
    .line 11
    invoke-virtual {v0}, LI0/M;->f()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/window/o;->t()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->k:Landroidx/compose/ui/window/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/y;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_49

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_49

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-ltz v1, :cond_41

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-gez v1, :cond_41

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-ltz v1, :cond_41

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    cmpl-float v1, v1, v2

    .line 63
    .line 64
    if-ltz v1, :cond_49

    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, Landroidx/compose/ui/window/o;->j:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    if-eqz p1, :cond_48

    .line 69
    .line 70
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_48
    return v0

    .line 74
    :cond_49
    if-eqz p1, :cond_5a

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x4

    .line 81
    if-ne v1, v2, :cond_5a

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/compose/ui/window/o;->j:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    if-eqz p1, :cond_59

    .line 86
    .line 87
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_59
    return v0

    .line 91
    :cond_5a
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final r()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/lifecycle/b0;->b(Landroid/view/View;Landroidx/lifecycle/s;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/window/o;->x:Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(LI1/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/o;->V:LI1/t;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(LI1/r;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->W:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/o;->U:Landroidx/compose/ui/window/x;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/o;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final u()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1f

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/window/o;->l0:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v4, v0, v3

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/ui/window/o;->m:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/window/o;->l0:[I

    .line 22
    .line 23
    aget v1, v0, v1

    .line 24
    .line 25
    if-ne v2, v1, :cond_20

    .line 26
    .line 27
    aget v0, v0, v3

    .line 28
    .line 29
    if-eq v4, v0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    return-void

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p0}, Landroidx/compose/ui/window/o;->z()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final v(Ls0/v;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->setParentCompositionContext(Ls0/v;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/o;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/window/o;->k0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o;->x:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/o;->y:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/y;Ljava/lang/String;LI1/t;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/o;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/ui/window/o;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/o;->B(Landroidx/compose/ui/window/y;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p4}, Landroidx/compose/ui/window/o;->x(LI1/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z()V
    .registers 11

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/o;->getParentLayoutCoordinates()Lk1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_59

    .line 6
    .line 7
    invoke-interface {v0}, Lk1/y;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_59

    .line 18
    :cond_11
    invoke-interface {v0}, Lk1/y;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-boolean v3, p0, Landroidx/compose/ui/window/o;->v:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1e

    .line 25
    .line 26
    invoke-static {v0}, Lk1/z;->i(Lk1/y;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-static {v0}, Lk1/z;->h(Lk1/y;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    :goto_22
    const/16 v0, 0x20

    .line 36
    .line 37
    shr-long v5, v3, v0

    .line 38
    .line 39
    long-to-int v5, v5

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v3, v6

    .line 54
    long-to-int v3, v3

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-long v4, v5

    .line 64
    shl-long/2addr v4, v0

    .line 65
    int-to-long v8, v3

    .line 66
    and-long/2addr v6, v8

    .line 67
    or-long v3, v4, v6

    .line 68
    .line 69
    invoke-static {v3, v4}, LI1/n;->f(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4, v1, v2}, LI1/q;->a(JJ)LI1/p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Landroidx/compose/ui/window/o;->b0:LI1/p;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_59

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/compose/ui/window/o;->b0:LI1/p;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/window/o;->C()V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

###### Class androidx.compose.ui.window.o.a (androidx.compose.ui.window.o$a)
.class public final Landroidx/compose/ui/window/o$a;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/o;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/y;Ljava/lang/String;Landroid/view/View;LI1/d;Landroidx/compose/ui/window/x;Ljava/util/UUID;ZLandroidx/compose/ui/window/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class androidx.compose.ui.window.o.b (androidx.compose.ui.window.o$b)
.class final Landroidx/compose/ui/window/o$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/window/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/o$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/window/o$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/window/o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/window/o$b;->a:Landroidx/compose/ui/window/o$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/window/o;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/window/o;->C()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/window/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/o$b;->a(Landroidx/compose/ui/window/o;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class androidx.compose.ui.window.o.c (androidx.compose.ui.window.o$c)
.class final Landroidx/compose/ui/window/o$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/window/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
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
    invoke-direct {p0}, Landroidx/compose/ui/window/o$c;-><init>()V

    return-void
.end method

###### Class androidx.compose.ui.window.o.d (androidx.compose.ui.window.o$d)
.class final Landroidx/compose/ui/window/o$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/o;->b(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/o;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/o;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/o$d;->a:Landroidx/compose/ui/window/o;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/window/o$d;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/o$d;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 4

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/window/o$d;->a:Landroidx/compose/ui/window/o;

    iget v0, p0, Landroidx/compose/ui/window/o$d;->b:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ls0/F1;->a(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/window/o;->b(Ls0/r;I)V

    return-void
.end method

###### Class androidx.compose.ui.window.o.e (androidx.compose.ui.window.o$e)
.class public abstract synthetic Landroidx/compose/ui/window/o$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/window/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "e"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LI1/t;->values()[LI1/t;

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
    :try_start_7
    sget-object v1, LI1/t;->a:LI1/t;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, LI1/t;->b:LI1/t;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Landroidx/compose/ui/window/o$e;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class androidx.compose.ui.window.o.f (androidx.compose.ui.window.o$f)
.class final Landroidx/compose/ui/window/o$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/o;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/y;Ljava/lang/String;Landroid/view/View;LI1/d;Landroidx/compose/ui/window/x;Ljava/util/UUID;ZLandroidx/compose/ui/window/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/o;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/o$f;->a:Landroidx/compose/ui/window/o;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/o$f;->a:Landroidx/compose/ui/window/o;

    invoke-static {v0}, Landroidx/compose/ui/window/o;->p(Landroidx/compose/ui/window/o;)Lk1/y;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lk1/y;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_11

    :cond_10
    move-object v0, v1

    :goto_11
    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/compose/ui/window/o$f;->a:Landroidx/compose/ui/window/o;

    invoke-virtual {v0}, Landroidx/compose/ui/window/o;->getPopupContentSize-bOM6tXw()LI1/r;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/o$f;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class androidx.compose.ui.window.o.g (androidx.compose.ui.window.o$g)
.class final Landroidx/compose/ui/window/o$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/o;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/y;Ljava/lang/String;Landroid/view/View;LI1/d;Landroidx/compose/ui/window/x;Ljava/util/UUID;ZLandroidx/compose/ui/window/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/o;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/o$g;->a:Landroidx/compose/ui/window/o;

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

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/o$g;->c(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/o$g;->a:Landroidx/compose/ui/window/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_18

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/compose/ui/window/o$g;->a:Landroidx/compose/ui/window/o;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    new-instance v1, Landroidx/compose/ui/window/p;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Landroidx/compose/ui/window/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/o$g;->b(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class androidx.compose.ui.window.p (androidx.compose.ui.window.p)
.class public final synthetic Landroidx/compose/ui/window/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/window/p;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/p;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/window/o$g;->a(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.compose.ui.window.o.h (androidx.compose.ui.window.o$h)
.class final Landroidx/compose/ui/window/o$h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/o;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$d;

.field final synthetic b:Landroidx/compose/ui/window/o;

.field final synthetic c:LI1/p;

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$d;Landroidx/compose/ui/window/o;LI1/p;JJ)V
    .registers 8

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/o$h;->a:Lkotlin/jvm/internal/Ref$d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/o$h;->b:Landroidx/compose/ui/window/o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/o$h;->c:LI1/p;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/window/o$h;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/ui/window/o$h;->e:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/o$h;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 10

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/o$h;->a:Lkotlin/jvm/internal/Ref$d;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/o$h;->b:Landroidx/compose/ui/window/o;

    invoke-virtual {v1}, Landroidx/compose/ui/window/o;->getPositionProvider()Landroidx/compose/ui/window/x;

    move-result-object v2

    .line 4
    iget-object v3, p0, Landroidx/compose/ui/window/o$h;->c:LI1/p;

    .line 5
    iget-wide v4, p0, Landroidx/compose/ui/window/o$h;->d:J

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/window/o$h;->b:Landroidx/compose/ui/window/o;

    invoke-virtual {v1}, Landroidx/compose/ui/window/o;->getParentLayoutDirection()LI1/t;

    move-result-object v6

    .line 7
    iget-wide v7, p0, Landroidx/compose/ui/window/o$h;->e:J

    .line 8
    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/window/x;->a(LI1/p;JLI1/t;J)J

    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$d;->a:J

    return-void
.end method
