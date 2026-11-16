###### Class com.th3rdwave.safeareacontext.f (com.th3rdwave.safeareacontext.f)
.class public abstract Lcom/th3rdwave/safeareacontext/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final synthetic a(Lcom/th3rdwave/safeareacontext/e;Lcom/th3rdwave/safeareacontext/a;Lcom/th3rdwave/safeareacontext/c;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/th3rdwave/safeareacontext/f;->b(Lcom/th3rdwave/safeareacontext/e;Lcom/th3rdwave/safeareacontext/a;Lcom/th3rdwave/safeareacontext/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/th3rdwave/safeareacontext/e;Lcom/th3rdwave/safeareacontext/a;Lcom/th3rdwave/safeareacontext/c;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, p0}, Lcom/facebook/react/uimanager/a0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_21

    .line 21
    .line 22
    new-instance v2, Lcom/th3rdwave/safeareacontext/b;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/th3rdwave/safeareacontext/q;->b(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v2, v0, p0, p1, p2}, Lcom/th3rdwave/safeareacontext/b;-><init>(IILcom/th3rdwave/safeareacontext/a;Lcom/th3rdwave/safeareacontext/c;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
