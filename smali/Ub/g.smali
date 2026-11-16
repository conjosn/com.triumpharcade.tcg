###### Class Ub.g (Ub.g)
.class public final LUb/g;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LUb/l;


# instance fields
.field private final a:I

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LUb/g;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    iput p1, p0, LUb/g;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LUb/g;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/react/uimanager/a0;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/react/views/view/i;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/facebook/react/uimanager/a0;->f(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v2, p0, LUb/g;->a:I

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Lcom/facebook/react/views/view/i;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LUb/g;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget v0, p0, LUb/g;->c:I

    .line 11
    .line 12
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 13
    .line 14
    :cond_d
    return-void
.end method
