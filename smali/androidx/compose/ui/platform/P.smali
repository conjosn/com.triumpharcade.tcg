###### Class androidx.compose.ui.platform.P (androidx.compose.ui.platform.P)
.class public final Landroidx/compose/ui/platform/P;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/platform/j1;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/view/ActionMode;

.field private final c:Lo1/c;

.field private d:Landroidx/compose/ui/platform/l1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/P;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lo1/c;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/platform/P$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/P$a;-><init>(Landroidx/compose/ui/platform/P;)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x7e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v0 .. v9}, Lo1/c;-><init>(Lkotlin/jvm/functions/Function0;LS0/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/ui/platform/P;->c:Lo1/c;

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/platform/l1;->b:Landroidx/compose/ui/platform/l1;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/platform/P;->d:Landroidx/compose/ui/platform/l1;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/P;Landroid/view/ActionMode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/P;->b:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public hide()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/l1;->b:Landroidx/compose/ui/platform/l1;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/P;->d:Landroidx/compose/ui/platform/l1;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/P;->b:Landroid/view/ActionMode;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/P;->b:Landroid/view/ActionMode;

    .line 14
    .line 15
    return-void
.end method

.method public k()Landroidx/compose/ui/platform/l1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/P;->d:Landroidx/compose/ui/platform/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(LS0/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/P;->c:Lo1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo1/c;->m(LS0/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/P;->c:Lo1/c;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lo1/c;->i(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/P;->c:Lo1/c;

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lo1/c;->j(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/platform/P;->c:Lo1/c;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lo1/c;->k(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/ui/platform/P;->c:Lo1/c;

    .line 22
    .line 23
    invoke-virtual {p1, p5}, Lo1/c;->l(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/platform/P;->c:Lo1/c;

    .line 27
    .line 28
    invoke-virtual {p1, p6}, Lo1/c;->h(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/platform/P;->b:Landroid/view/ActionMode;

    .line 32
    .line 33
    if-nez p1, :cond_39

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/ui/platform/l1;->a:Landroidx/compose/ui/platform/l1;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/platform/P;->d:Landroidx/compose/ui/platform/l1;

    .line 38
    .line 39
    sget-object p1, Landroidx/compose/ui/platform/k1;->a:Landroidx/compose/ui/platform/k1;

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/ui/platform/P;->a:Landroid/view/View;

    .line 42
    .line 43
    new-instance p3, Lo1/a;

    .line 44
    .line 45
    iget-object p4, p0, Landroidx/compose/ui/platform/P;->c:Lo1/c;

    .line 46
    .line 47
    invoke-direct {p3, p4}, Lo1/a;-><init>(Lo1/c;)V

    .line 48
    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/platform/k1;->a(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/compose/ui/platform/P;->b:Landroid/view/ActionMode;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

###### Class androidx.compose.ui.platform.P.a (androidx.compose.ui.platform.P$a)
.class final Landroidx/compose/ui/platform/P$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/P;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/P;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/P;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/P$a;->a:Landroidx/compose/ui/platform/P;

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/P$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/P$a;->a:Landroidx/compose/ui/platform/P;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/P;->a(Landroidx/compose/ui/platform/P;Landroid/view/ActionMode;)V

    return-void
.end method
