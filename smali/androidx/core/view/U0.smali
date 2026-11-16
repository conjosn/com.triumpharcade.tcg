###### Class androidx.core.view.U0 (androidx.core.view.U0)
.class public final Landroidx/core/view/U0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/U0$a;,
        Landroidx/core/view/U0$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/U0$b;


# direct methods
.method constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/view/U0$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/core/view/U0$a;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/U0;->a:Landroidx/core/view/U0$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/U0;->a:Landroidx/core/view/U0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/U0$b;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/U0;->a:Landroidx/core/view/U0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/U0$b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Landroidx/core/graphics/Insets;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/U0;->a:Landroidx/core/view/U0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/U0$b;->c()Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Landroidx/core/graphics/Insets;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/U0;->a:Landroidx/core/view/U0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/U0$b;->d()Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Landroidx/core/graphics/Insets;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/U0;->a:Landroidx/core/view/U0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/U0$b;->e()Landroidx/core/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Landroidx/core/graphics/Insets;FF)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/U0;->a:Landroidx/core/view/U0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/U0$b;->f(Landroidx/core/graphics/Insets;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.core.view.U0.a (androidx.core.view.U0$a)
.class Landroidx/core/view/U0$a;
.super Landroidx/core/view/U0$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/U0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/WindowInsetsAnimationController;


# direct methods
.method constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/core/view/U0$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/U0$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/U0$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/O0;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/U0$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/Q0;->a(Landroid/view/WindowInsetsAnimationController;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Landroidx/core/graphics/Insets;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/U0$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/R0;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Landroidx/core/graphics/Insets;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/U0$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/T0;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Landroidx/core/graphics/Insets;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/U0$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/P0;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f(Landroidx/core/graphics/Insets;FF)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/U0$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/S0;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class androidx.core.view.U0.b (androidx.core.view.U0$b)
.class abstract Landroidx/core/view/U0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/U0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method abstract a(Z)V
.end method

.method public abstract b()F
.end method

.method public abstract c()Landroidx/core/graphics/Insets;
.end method

.method public abstract d()Landroidx/core/graphics/Insets;
.end method

.method public abstract e()Landroidx/core/graphics/Insets;
.end method

.method public abstract f(Landroidx/core/graphics/Insets;FF)V
.end method
