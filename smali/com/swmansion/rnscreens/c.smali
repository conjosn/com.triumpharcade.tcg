###### Class com.swmansion.rnscreens.C6660c (com.swmansion.rnscreens.c)
.class public final Lcom/swmansion/rnscreens/c;
.super Landroidx/appcompat/widget/SearchView;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private T0:Landroidx/appcompat/widget/SearchView$l;

.field private U0:Landroid/view/View$OnClickListener;

.field private V0:Le/Y;

.field private final W0:Lcom/swmansion/rnscreens/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/r;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/swmansion/rnscreens/c$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/c$a;-><init>(Lcom/swmansion/rnscreens/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->V0:Le/Y;

    .line 20
    .line 21
    new-instance v0, Lcom/swmansion/rnscreens/h;

    .line 22
    .line 23
    invoke-direct {v0, p2, p1}, Lcom/swmansion/rnscreens/h;-><init>(Landroidx/fragment/app/r;Le/Y;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/swmansion/rnscreens/c;->W0:Lcom/swmansion/rnscreens/h;

    .line 27
    .line 28
    new-instance p1, Lcom/swmansion/rnscreens/a;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/a;-><init>(Lcom/swmansion/rnscreens/c;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/swmansion/rnscreens/b;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/b;-><init>(Lcom/swmansion/rnscreens/c;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic k0(Lcom/swmansion/rnscreens/c;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/c;->m0(Lcom/swmansion/rnscreens/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/swmansion/rnscreens/c;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/c;->n0(Lcom/swmansion/rnscreens/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final m0(Lcom/swmansion/rnscreens/c;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->U0:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p0, p0, Lcom/swmansion/rnscreens/c;->W0:Lcom/swmansion/rnscreens/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/h;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final n0(Lcom/swmansion/rnscreens/c;)Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->T0:Landroidx/appcompat/widget/SearchView$l;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/SearchView$l;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object p0, p0, Lcom/swmansion/rnscreens/c;->W0:Lcom/swmansion/rnscreens/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/h;->c()V

    .line 14
    .line 15
    .line 16
    return v0
.end method


# virtual methods
.method public final getOverrideBackAction()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->W0:Lcom/swmansion/rnscreens/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/c;->p0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->W0:Lcom/swmansion/rnscreens/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/h;->b()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/SearchView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->W0:Lcom/swmansion/rnscreens/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/h;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p0()V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SearchView;->b0(Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->T0:Landroidx/appcompat/widget/SearchView$l;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->U0:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOverrideBackAction(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->W0:Lcom/swmansion/rnscreens/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/h;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;->b0(Ljava/lang/CharSequence;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.swmansion.rnscreens.C6660c.a (com.swmansion.rnscreens.c$a)
.class public final Lcom/swmansion/rnscreens/c$a;
.super Le/Y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/swmansion/rnscreens/c;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/c$a;->d:Lcom/swmansion/rnscreens/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Le/Y;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/c$a;->d:Lcom/swmansion/rnscreens/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class com.swmansion.rnscreens.ViewOnClickListenerC6658a (com.swmansion.rnscreens.a)
.class public final synthetic Lcom/swmansion/rnscreens/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/c;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/a;->a:Lcom/swmansion/rnscreens/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/a;->a:Lcom/swmansion/rnscreens/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/c;->k0(Lcom/swmansion/rnscreens/c;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.swmansion.rnscreens.C6659b (com.swmansion.rnscreens.b)
.class public final synthetic Lcom/swmansion/rnscreens/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/c;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/b;->a:Lcom/swmansion/rnscreens/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/b;->a:Lcom/swmansion/rnscreens/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/rnscreens/c;->l0(Lcom/swmansion/rnscreens/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
