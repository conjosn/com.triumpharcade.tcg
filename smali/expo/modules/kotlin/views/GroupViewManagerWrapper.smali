###### Class expo.modules.kotlin.views.GroupViewManagerWrapper (expo.modules.kotlin.views.GroupViewManagerWrapper)
.class public final Lexpo/modules/kotlin/views/GroupViewManagerWrapper;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001a\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u001b\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030 H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001eJ\'\u0010\'\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020%2\u0006\u0010\"\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008)\u0010*J!\u0010+\u001a\u0004\u0018\u00010#2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008/\u00100R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lexpo/modules/kotlin/views/GroupViewManagerWrapper;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Landroid/view/ViewGroup;",
        "",
        "Lexpo/modules/kotlin/views/m0;",
        "viewWrapperDelegate",
        "<init>",
        "(Lexpo/modules/kotlin/views/m0;)V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/W;)Landroid/view/ViewGroup;",
        "viewToUpdate",
        "Lcom/facebook/react/uimanager/N;",
        "props",
        "",
        "updateProperties",
        "(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/N;)V",
        "view",
        "onAfterUpdateTransaction",
        "(Landroid/view/ViewGroup;)V",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "stateWrapper",
        "updateState",
        "(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;",
        "",
        "getNativeProps",
        "()Ljava/util/Map;",
        "onDropViewInstance",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "parent",
        "Landroid/view/View;",
        "child",
        "",
        "index",
        "addView",
        "(Landroid/view/ViewGroup;Landroid/view/View;I)V",
        "getChildCount",
        "(Landroid/view/ViewGroup;)I",
        "getChildAt",
        "(Landroid/view/ViewGroup;I)Landroid/view/View;",
        "removeViewAt",
        "(Landroid/view/ViewGroup;I)V",
        "removeView",
        "(Landroid/view/ViewGroup;Landroid/view/View;)V",
        "Lexpo/modules/kotlin/views/m0;",
        "getViewWrapperDelegate",
        "()Lexpo/modules/kotlin/views/m0;",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewWrapperDelegate:Lexpo/modules/kotlin/views/m0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/views/m0;)V
    .registers 4

    .line 1
    const-string v0, "viewWrapperDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;->viewWrapperDelegate:Lexpo/modules/kotlin/views/m0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .registers 4

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .registers 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;->getViewWrapperDelegate()Lexpo/modules/kotlin/views/m0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/m0;->f()Lexpo/modules/kotlin/views/j0;

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;->createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/ViewGroup;
    .registers 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;->getViewWrapperDelegate()Lexpo/modules/kotlin/views/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/views/m0;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .registers 3

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;->getViewWrapperDelegate()Lexpo/modules/kotlin/views/m0;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/m0;->f()Lexpo/modules/kotlin/views/j0;

    .line 3
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .registers 2

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;->getChildCount(Landroid/view/ViewGroup;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Landroid/view/ViewGroup;)I
    .registers 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;->getViewWrapperDelegate()Lexpo/modules/kotlin/views/m0;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/m0;->f()Lexpo/modules/kotlin/views/j0;

    .line 3
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;->getViewWrapperDelegate()Lexpo/modules/kotlin/views/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/m0;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/collections/I;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-object v1

    .line 23
    :cond_16
    :goto_16
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;->getViewWrapperDelegate()Lexpo/modules/kotlin/views/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/m0;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNativeProps()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/ViewManager;->getNativeProps()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;->getViewWrapperDelegate()Lexpo/modules/kotlin/views/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/m0;->e()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_47

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lexpo/modules/kotlin/views/a;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lexpo/modules/kotlin/views/a;->b()LQh/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LQh/b;->g()LRh/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, LRh/d;->c()LRh/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, LRh/a;->c()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_14

    .line 72
    :cond_47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public getViewWrapperDelegate()Lexpo/modules/kotlin/views/m0;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;->viewWrapperDelegate:Lexpo/modules/kotlin/views/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;->onAfterUpdateTransaction(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Landroid/view/ViewGroup;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;->getViewWrapperDelegate()Lexpo/modules/kotlin/views/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/views/m0;->i(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;->onDropViewInstance(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onDropViewInstance(Landroid/view/ViewGroup;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;->getViewWrapperDelegate()Lexpo/modules/kotlin/views/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/views/m0;->h(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;->getViewWrapperDelegate()Lexpo/modules/kotlin/views/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/m0;->f()Lexpo/modules/kotlin/views/j0;

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;->removeViewAt(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public removeViewAt(Landroid/view/ViewGroup;I)V
    .registers 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;->getViewWrapperDelegate()Lexpo/modules/kotlin/views/m0;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/m0;->f()Lexpo/modules/kotlin/views/j0;

    .line 3
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public bridge synthetic updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/N;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;->updateProperties(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/N;)V

    return-void
.end method

.method public updateProperties(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/N;)V
    .registers 6

    const-string v0, "viewToUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/facebook/react/uimanager/P;->a(Lcom/facebook/react/uimanager/N;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;->getViewWrapperDelegate()Lexpo/modules/kotlin/views/m0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lexpo/modules/kotlin/views/m0;->l(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;->getViewWrapperDelegate()Lexpo/modules/kotlin/views/m0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lexpo/modules/kotlin/views/m0;->m(Landroid/view/View;)V

    .line 5
    new-instance v1, Lcom/facebook/react/uimanager/N;

    new-instance v2, Lexpo/modules/kotlin/views/J;

    invoke-direct {v2, p2, v0}, Lexpo/modules/kotlin/views/J;-><init>(Lcom/facebook/react/bridge/ReadableMap;Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/N;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 6
    invoke-super {p0, p1, v1}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/N;)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;->updateState(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .registers 5

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p2, p1, Lexpo/modules/kotlin/views/G;

    const/4 v0, 0x0

    if-eqz p2, :cond_e

    move-object p2, p1

    check-cast p2, Lexpo/modules/kotlin/views/G;

    goto :goto_f

    :cond_e
    move-object p2, v0

    :goto_f
    if-eqz p2, :cond_14

    invoke-virtual {p2, p3}, Lexpo/modules/kotlin/views/G;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 3
    :cond_14
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;->getViewWrapperDelegate()Lexpo/modules/kotlin/views/m0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lexpo/modules/kotlin/views/m0;->m(Landroid/view/View;)V

    return-object v0
.end method
