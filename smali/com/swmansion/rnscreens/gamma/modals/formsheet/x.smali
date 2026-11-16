###### Class com.swmansion.rnscreens.gamma.modals.formsheet.x (com.swmansion.rnscreens.gamma.modals.formsheet.x)
.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/google/android/material/bottomsheet/a;

.field private final b:LSf/b;

.field private final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/a;LSf/b;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dimmingManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onNativeDismiss"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;->a:Lcom/google/android/material/bottomsheet/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;->b:LSf/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;->g(Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;->f(Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Landroid/view/View;)V
    .registers 1

    .line 1
    return-void
.end method

.method private static final f(Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final g(Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;->b:LSf/b;

    .line 2
    .line 3
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/u;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/u;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LSf/b;->h(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;->a:Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;->a:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/v;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/v;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;->b:LSf/b;

    .line 12
    .line 13
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/w;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/w;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LSf/b;->h(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.modals.formsheet.u (com.swmansion.rnscreens.gamma.modals.formsheet.u)
.class public final synthetic Lcom/swmansion/rnscreens/gamma/modals/formsheet/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.modals.formsheet.v (com.swmansion.rnscreens.gamma.modals.formsheet.v)
.class public final synthetic Lcom/swmansion/rnscreens/gamma/modals/formsheet/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/v;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/v;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;->c(Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.modals.formsheet.w (com.swmansion.rnscreens.gamma.modals.formsheet.w)
.class public final synthetic Lcom/swmansion/rnscreens/gamma/modals/formsheet/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/w;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/w;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;->a(Lcom/swmansion/rnscreens/gamma/modals/formsheet/x;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
