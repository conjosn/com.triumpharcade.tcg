###### Class com.facebook.react.uimanager.C4855p (com.facebook.react.uimanager.p)
.class public final Lcom/facebook/react/uimanager/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/react/uimanager/p;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/react/uimanager/p;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/KeyEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;I)V
    .registers 6

    .line 1
    const-string v0, "keyEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/react/uimanager/p;->a:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_1a

    .line 25
    .line 26
    :goto_19
    return-void

    .line 27
    :cond_1a
    new-instance v0, Lcom/facebook/react/uimanager/events/p;

    .line 28
    .line 29
    iget v1, p0, Lcom/facebook/react/uimanager/p;->a:I

    .line 30
    .line 31
    invoke-direct {v0, p3, v1, p1}, Lcom/facebook/react/uimanager/events/p;-><init>(IILandroid/view/KeyEvent;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance v0, Lcom/facebook/react/uimanager/events/l;

    .line 39
    .line 40
    iget v1, p0, Lcom/facebook/react/uimanager/p;->a:I

    .line 41
    .line 42
    invoke-direct {v0, p3, v1, p1}, Lcom/facebook/react/uimanager/events/l;-><init>(IILandroid/view/KeyEvent;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/uimanager/p;->a:I

    .line 2
    .line 3
    return-void
.end method
