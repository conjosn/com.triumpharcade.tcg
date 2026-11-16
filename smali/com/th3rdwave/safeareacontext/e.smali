###### Class com.th3rdwave.safeareacontext.e (com.th3rdwave.safeareacontext.e)
.class public final Lcom/th3rdwave/safeareacontext/e;
.super Lcom/facebook/react/views/view/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private a:LPl/n;

.field private b:Lcom/th3rdwave/safeareacontext/a;

.field private c:Lcom/th3rdwave/safeareacontext/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/e;->a:LPl/n;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2f

    .line 6
    :cond_5
    invoke-static {p0}, Lcom/th3rdwave/safeareacontext/g;->e(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_2f

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {v2, p0}, Lcom/th3rdwave/safeareacontext/g;->a(Landroid/view/ViewGroup;Landroid/view/View;)Lcom/th3rdwave/safeareacontext/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    iget-object v3, p0, Lcom/th3rdwave/safeareacontext/e;->b:Lcom/th3rdwave/safeareacontext/a;

    .line 32
    .line 33
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_30

    .line 38
    .line 39
    iget-object v3, p0, Lcom/th3rdwave/safeareacontext/e;->c:Lcom/th3rdwave/safeareacontext/c;

    .line 40
    .line 41
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    return-void

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v0, p0, v1, v2}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/th3rdwave/safeareacontext/e;->b:Lcom/th3rdwave/safeareacontext/a;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/th3rdwave/safeareacontext/e;->c:Lcom/th3rdwave/safeareacontext/c;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/g;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/e;->F()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPreDraw()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/e;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final setOnInsetsChangeHandler(LPl/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPl/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/e;->a:LPl/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/e;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
