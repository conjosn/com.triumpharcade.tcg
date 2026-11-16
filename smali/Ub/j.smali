###### Class Ub.j (Ub.j)
.class public final LUb/j;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LUb/l;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LUb/j;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 16
    .line 17
    instance-of v1, p1, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    .line 18
    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    check-cast p1, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->getPreparedLayout()Lcom/facebook/react/views/text/PreparedLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    instance-of v1, p1, Lcom/facebook/react/views/text/i;

    .line 29
    .line 30
    if-eqz v1, :cond_26

    .line 31
    .line 32
    check-cast p1, Lcom/facebook/react/views/text/i;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/react/views/text/i;->getPreparedLayout()Lcom/facebook/react/views/text/PreparedLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    if-nez p1, :cond_2a

    .line 41
    .line 42
    goto :goto_44

    .line 43
    :cond_2a
    invoke-virtual {p1}, Lcom/facebook/react/views/text/PreparedLayout;->d()[I

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v1, p0, LUb/j;->a:I

    .line 48
    .line 49
    aget p1, p1, v1

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/react/uimanager/a0;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_44

    .line 56
    .line 57
    new-instance v2, Lcom/facebook/react/views/view/i;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/facebook/react/uimanager/a0;->f(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {v2, v0, p1}, Lcom/facebook/react/views/view/i;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
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
    return-void
.end method
