###### Class B5.l (B5.l)
.class public interface abstract LB5/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LB5/j;


# direct methods
.method private b(III)LB5/c;
    .registers 5

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    sget-object p1, LB5/c$b;->a:LB5/c$b;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_6
    sub-int/2addr p1, p3

    .line 8
    if-lez p1, :cond_e

    .line 9
    .line 10
    invoke-static {p1}, LB5/a;->a(I)LB5/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    sub-int/2addr p2, p3

    .line 16
    if-lez p2, :cond_16

    .line 17
    .line 18
    invoke-static {p2}, LB5/a;->a(I)LB5/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private c(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p0}, LB5/l;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f(LB5/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LB5/l;->c(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getHeight()LB5/c;
    .registers 5

    .line 1
    invoke-interface {p0}, LB5/l;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, -0x1

    .line 15
    :goto_e
    invoke-interface {p0}, LB5/l;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p0}, LB5/l;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2e

    .line 28
    .line 29
    invoke-interface {p0}, LB5/l;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p0}, LB5/l;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    invoke-direct {p0, v0, v1, v2}, LB5/l;->b(III)LB5/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private getSize()LB5/i;
    .registers 4

    .line 1
    invoke-direct {p0}, LB5/l;->getWidth()LB5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-direct {p0}, LB5/l;->getHeight()LB5/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    new-instance v1, LB5/i;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LB5/i;-><init>(LB5/c;LB5/c;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method private getWidth()LB5/c;
    .registers 5

    .line 1
    invoke-interface {p0}, LB5/l;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, -0x1

    .line 15
    :goto_e
    invoke-interface {p0}, LB5/l;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p0}, LB5/l;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2e

    .line 28
    .line 29
    invoke-interface {p0}, LB5/l;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p0}, LB5/l;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    invoke-direct {p0, v0, v1, v2}, LB5/l;->b(III)LB5/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static synthetic h(LB5/l;)LB5/i;
    .registers 1

    .line 1
    invoke-direct {p0}, LB5/l;->getSize()LB5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LB5/l;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0}, LB5/l;->getSize()LB5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Lin/p;

    .line 9
    .line 10
    invoke-static {p1}, LIl/b;->c(LHl/b;)LHl/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lin/p;-><init>(LHl/b;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lin/p;->C()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, LB5/l;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LB5/l$b;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1, v0}, LB5/l$b;-><init>(LB5/l;Landroid/view/ViewTreeObserver;Lin/n;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LB5/l$a;

    .line 38
    .line 39
    invoke-direct {v3, p0, v1, v2}, LB5/l$a;-><init>(LB5/l;Landroid/view/ViewTreeObserver;LB5/l$b;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Lin/n;->h(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lin/p;->u()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne p0, v0, :cond_39

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-object p0
.end method


# virtual methods
.method public a(LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LB5/l;->i(LB5/l;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract e()Z
.end method

.method public abstract getView()Landroid/view/View;
.end method

###### Class B5.l.a (B5.l$a)
.class final LB5/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB5/l;->i(LB5/l;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LB5/l;

.field final synthetic b:Landroid/view/ViewTreeObserver;

.field final synthetic c:LB5/l$b;


# direct methods
.method constructor <init>(LB5/l;Landroid/view/ViewTreeObserver;LB5/l$b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LB5/l$a;->a:LB5/l;

    .line 2
    .line 3
    iput-object p2, p0, LB5/l$a;->b:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p3, p0, LB5/l$a;->c:LB5/l$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p1, p0, LB5/l$a;->a:LB5/l;

    .line 2
    .line 3
    iget-object v0, p0, LB5/l$a;->b:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iget-object v1, p0, LB5/l$a;->c:LB5/l$b;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LB5/l;->f(LB5/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB5/l$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class B5.l.b (B5.l$b)
.class public final LB5/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB5/l;->i(LB5/l;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:LB5/l;

.field final synthetic c:Landroid/view/ViewTreeObserver;

.field final synthetic d:Lin/n;


# direct methods
.method constructor <init>(LB5/l;Landroid/view/ViewTreeObserver;Lin/n;)V
    .registers 4

    .line 1
    iput-object p1, p0, LB5/l$b;->b:LB5/l;

    .line 2
    .line 3
    iput-object p2, p0, LB5/l$b;->c:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p3, p0, LB5/l$b;->d:Lin/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 5

    .line 1
    iget-object v0, p0, LB5/l$b;->b:LB5/l;

    .line 2
    .line 3
    invoke-static {v0}, LB5/l;->h(LB5/l;)LB5/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1f

    .line 9
    .line 10
    iget-object v2, p0, LB5/l$b;->b:LB5/l;

    .line 11
    .line 12
    iget-object v3, p0, LB5/l$b;->c:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    invoke-static {v2, v3, p0}, LB5/l;->f(LB5/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, LB5/l$b;->a:Z

    .line 18
    .line 19
    if-nez v2, :cond_1f

    .line 20
    .line 21
    iput-boolean v1, p0, LB5/l$b;->a:Z

    .line 22
    .line 23
    iget-object v2, p0, LB5/l$b;->d:Lin/n;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return v1
.end method
