###### Class androidx.compose.ui.viewinterop.o (androidx.compose.ui.viewinterop.o)
.class public final Landroidx/compose/ui/viewinterop/o;
.super Landroidx/compose/ui/viewinterop/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/platform/t1;


# instance fields
.field private final k0:Landroid/view/View;

.field private final l0:Lf1/b;

.field private final m0:LH0/r;

.field private final n0:I

.field private final o0:Ljava/lang/String;

.field private p0:LH0/r$a;

.field private q0:Lkotlin/jvm/functions/Function1;

.field private r0:Lkotlin/jvm/functions/Function1;

.field private s0:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ls0/v;LH0/r;ILm1/s0;)V
    .registers 17

    .line 16
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    .line 17
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/viewinterop/o;-><init>(Landroid/content/Context;Ls0/v;Landroid/view/View;Lf1/b;LH0/r;ILm1/s0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ls0/v;Landroid/view/View;Lf1/b;LH0/r;ILm1/s0;)V
    .registers 15

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v4, p4

    move v3, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Ls0/v;ILf1/b;Landroid/view/View;Lm1/s0;)V

    .line 2
    iput-object v5, v0, Landroidx/compose/ui/viewinterop/o;->k0:Landroid/view/View;

    .line 3
    iput-object v4, v0, Landroidx/compose/ui/viewinterop/o;->l0:Lf1/b;

    .line 4
    iput-object p5, v0, Landroidx/compose/ui/viewinterop/o;->m0:LH0/r;

    .line 5
    iput v3, v0, Landroidx/compose/ui/viewinterop/o;->n0:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/viewinterop/o;->o0:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p5, :cond_24

    .line 8
    invoke-interface {p5, p1}, LH0/r;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_25

    :cond_24
    move-object p1, p2

    :goto_25
    instance-of p3, p1, Landroid/util/SparseArray;

    if-eqz p3, :cond_2c

    move-object p2, p1

    check-cast p2, Landroid/util/SparseArray;

    :cond_2c
    if-eqz p2, :cond_31

    .line 9
    invoke-virtual {v5, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 10
    :cond_31
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/o;->I()V

    .line 11
    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/viewinterop/o;->q0:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/viewinterop/o;->r0:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-static {}, Landroidx/compose/ui/viewinterop/e;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/viewinterop/o;->s0:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ls0/v;Landroid/view/View;Lf1/b;LH0/r;ILm1/s0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    move-object v2, p2

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_f

    .line 14
    new-instance p4, Lf1/b;

    invoke-direct {p4}, Lf1/b;-><init>()V

    :cond_f
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/o;-><init>(Landroid/content/Context;Ls0/v;Landroid/view/View;Lf1/b;LH0/r;ILm1/s0;)V

    return-void
.end method

.method public static final synthetic G(Landroidx/compose/ui/viewinterop/o;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/o;->k0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(Landroidx/compose/ui/viewinterop/o;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/o;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/o;->m0:LH0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/o;->o0:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/ui/viewinterop/o$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Landroidx/compose/ui/viewinterop/o$a;-><init>(Landroidx/compose/ui/viewinterop/o;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, LH0/r;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LH0/r$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/o;->setSavableRegistryEntry(LH0/r$a;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private final J()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/o;->setSavableRegistryEntry(LH0/r$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setSavableRegistryEntry(LH0/r$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/o;->p0:LH0/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, LH0/r$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/o;->p0:LH0/r$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getDispatcher()Lf1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/o;->l0:Lf1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseBlock()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/o;->s0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetBlock()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/o;->r0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/b;
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/t1;->getSubCompositionView()Landroidx/compose/ui/platform/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUpdateBlock()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/o;->q0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/o;->s0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/o$b;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/o$b;-><init>(Landroidx/compose/ui/viewinterop/o;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b;->setRelease(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setResetBlock(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/o;->r0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/o$c;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/o$c;-><init>(Landroidx/compose/ui/viewinterop/o;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b;->setReset(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setUpdateBlock(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/o;->q0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/o$d;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/o$d;-><init>(Landroidx/compose/ui/viewinterop/o;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b;->setUpdate(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class androidx.compose.ui.viewinterop.o.a (androidx.compose.ui.viewinterop.o$a)
.class final Landroidx/compose/ui/viewinterop/o$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/o;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/o;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/o$a;->a:Landroidx/compose/ui/viewinterop/o;

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
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/o$a;->a:Landroidx/compose/ui/viewinterop/o;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/compose/ui/viewinterop/o;->G(Landroidx/compose/ui/viewinterop/o;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

###### Class androidx.compose.ui.viewinterop.o.b (androidx.compose.ui.viewinterop.o$b)
.class final Landroidx/compose/ui/viewinterop/o$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/o;->setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/o;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/o$b;->a:Landroidx/compose/ui/viewinterop/o;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/o$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/o$b;->a:Landroidx/compose/ui/viewinterop/o;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/o;->G(Landroidx/compose/ui/viewinterop/o;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/o$b;->a:Landroidx/compose/ui/viewinterop/o;

    invoke-virtual {v1}, Landroidx/compose/ui/viewinterop/o;->getReleaseBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/o$b;->a:Landroidx/compose/ui/viewinterop/o;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/o;->H(Landroidx/compose/ui/viewinterop/o;)V

    return-void
.end method

###### Class androidx.compose.ui.viewinterop.o.c (androidx.compose.ui.viewinterop.o$c)
.class final Landroidx/compose/ui/viewinterop/o$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/o;->setResetBlock(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/o;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/o$c;->a:Landroidx/compose/ui/viewinterop/o;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/o$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/o$c;->a:Landroidx/compose/ui/viewinterop/o;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/o;->G(Landroidx/compose/ui/viewinterop/o;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/o$c;->a:Landroidx/compose/ui/viewinterop/o;

    invoke-virtual {v1}, Landroidx/compose/ui/viewinterop/o;->getResetBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class androidx.compose.ui.viewinterop.o.d (androidx.compose.ui.viewinterop.o$d)
.class final Landroidx/compose/ui/viewinterop/o$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/o;->setUpdateBlock(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/o;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/o$d;->a:Landroidx/compose/ui/viewinterop/o;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/o$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/o$d;->a:Landroidx/compose/ui/viewinterop/o;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/o;->G(Landroidx/compose/ui/viewinterop/o;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/o$d;->a:Landroidx/compose/ui/viewinterop/o;

    invoke-virtual {v1}, Landroidx/compose/ui/viewinterop/o;->getUpdateBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
