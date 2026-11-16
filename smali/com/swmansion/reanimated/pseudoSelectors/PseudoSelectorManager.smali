###### Class com.swmansion.reanimated.pseudoSelectors.PseudoSelectorManager (com.swmansion.reanimated.pseudoSelectors.PseudoSelectorManager)
.class public final Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u000eJ \u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000eH\u0002J \u0010#\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000eH\u0002J \u0010$\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000eH\u0002J \u0010%\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000eH\u0002J \u0010&\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000eH\u0002J\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\rH\u0002J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\rH\u0002J\u0016\u0010)\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dJ \u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.H\u0002J\u0018\u00100\u001a\u00020\u001b2\u0006\u00101\u001a\u00020\r2\u0006\u00102\u001a\u00020+H\u0002J\u0018\u00103\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.H\u0002J\u0018\u00104\u001a\u00020+2\u0006\u0010!\u001a\u00020\r2\u0006\u0010,\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0012j\u0008\u0012\u0004\u0012\u00020\r`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0016j\u0008\u0012\u0004\u0012\u00020\r`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;",
        "",
        "fabricUIManager",
        "Lcom/facebook/react/fabric/FabricUIManager;",
        "<init>",
        "(Lcom/facebook/react/fabric/FabricUIManager;)V",
        "detachActions",
        "Ljava/util/HashMap;",
        "",
        "Ljava/lang/Runnable;",
        "Lkotlin/collections/HashMap;",
        "activeCallbacks",
        "Ljava/util/LinkedHashMap;",
        "Landroid/view/View;",
        "Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;",
        "Lkotlin/collections/LinkedHashMap;",
        "deepestCallbacks",
        "touchListenerViews",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "hoverCallbacks",
        "hoveredViews",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "hoverLocationBuffer",
        "",
        "attach",
        "",
        "tag",
        "",
        "selector",
        "callback",
        "attachFocusWithin",
        "view",
        "key",
        "attachFocus",
        "attachHover",
        "attachActive",
        "attachActiveDeepest",
        "ensureTouchListener",
        "maybeRemoveTouchListener",
        "detach",
        "hasDeepestDescendantAt",
        "",
        "ancestor",
        "rawX",
        "",
        "rawY",
        "fireActiveCallbacksUpTree",
        "source",
        "isActive",
        "updateHoverStates",
        "isDescendantOf",
        "react-native-reanimated_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activeCallbacks:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/view/View;",
            "Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final deepestCallbacks:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/view/View;",
            "Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final detachActions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final fabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

.field private final hoverCallbacks:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/view/View;",
            "Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final hoverLocationBuffer:[I

.field private final hoveredViews:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final touchListenerViews:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;)V
    .registers 3

    .line 1
    const-string v0, "fabricUIManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->fabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->detachActions:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->activeCallbacks:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->deepestCallbacks:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->touchListenerViews:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->hoverCallbacks:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->hoveredViews:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    new-array p1, p1, [I

    .line 55
    .line 56
    iput-object p1, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->hoverLocationBuffer:[I

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attachHover$lambda$6(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final attach$lambda$0(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;IILcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->fabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManager;->resolveView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_2b

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ":"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_3c

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq p2, v1, :cond_38

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p2, v1, :cond_34

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq p2, v1, :cond_30

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-eq p2, v1, :cond_2c

    .line 43
    .line 44
    :goto_2b
    return-void

    .line 45
    :cond_2c
    invoke-direct {p0, v0, p1, p3}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attachActiveDeepest(Landroid/view/View;Ljava/lang/String;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-direct {p0, v0, p1, p3}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attachActive(Landroid/view/View;Ljava/lang/String;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-direct {p0, v0, p1, p3}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attachHover(Landroid/view/View;Ljava/lang/String;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-direct {p0, v0, p1, p3}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attachFocus(Landroid/view/View;Ljava/lang/String;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-direct {p0, v0, p1, p3}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attachFocusWithin(Landroid/view/View;Ljava/lang/String;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final attachActive(Landroid/view/View;Ljava/lang/String;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->activeCallbacks:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->ensureTouchListener(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->detachActions:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, LJf/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LJf/a;-><init>(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final attachActive$lambda$7(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->activeCallbacks:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->maybeRemoveTouchListener(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final attachActiveDeepest(Landroid/view/View;Ljava/lang/String;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->deepestCallbacks:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->ensureTouchListener(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->detachActions:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, LJf/e;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LJf/e;-><init>(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final attachActiveDeepest$lambda$8(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->deepestCallbacks:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->maybeRemoveTouchListener(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final attachFocus(Landroid/view/View;Ljava/lang/String;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V
    .registers 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LJf/g;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0, p3}, LJf/g;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$a;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->detachActions:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, LJf/h;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LJf/h;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final attachFocus$lambda$3(Landroid/view/View;Lkotlin/jvm/internal/Ref$a;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_11

    .line 6
    .line 7
    iget-boolean p3, p1, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 8
    .line 9
    if-nez p3, :cond_11

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;->onSelectorStateChanged(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    if-nez p0, :cond_1d

    .line 19
    .line 20
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1d

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;->onSelectorStateChanged(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private static final attachFocus$lambda$4(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final attachFocusWithin(Landroid/view/View;Ljava/lang/String;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V
    .registers 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LJf/j;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0, p3}, LJf/j;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$a;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->detachActions:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, LJf/k;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LJf/k;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final attachFocusWithin$lambda$1(Landroid/view/View;Lkotlin/jvm/internal/Ref$a;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_11

    .line 6
    .line 7
    iget-boolean p3, p1, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 8
    .line 9
    if-nez p3, :cond_11

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;->onSelectorStateChanged(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    if-nez p0, :cond_1d

    .line 19
    .line 20
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1d

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;->onSelectorStateChanged(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private static final attachFocusWithin$lambda$2(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final attachHover(Landroid/view/View;Ljava/lang/String;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->hoverCallbacks:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LJf/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LJf/c;-><init>(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->detachActions:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v1, LJf/d;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p3}, LJf/d;-><init>(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final attachHover$lambda$5(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p1, v0, :cond_d

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_18

    .line 14
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->updateHoverStates(FF)V

    .line 23
    .line 24
    .line 25
    :goto_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static final attachHover$lambda$6(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->hoverCallbacks:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->hoveredViews:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_11

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p2, p0}, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;->onSelectorStateChanged(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attachActiveDeepest$lambda$8(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attachFocusWithin$lambda$2(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attachHover$lambda$5(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final detach$lambda$11(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;II)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->detachActions:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz p0, :cond_21

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public static synthetic e(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->detach$lambda$11(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ensureTouchListener(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->touchListenerViews:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, LJf/b;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LJf/b;-><init>(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final ensureTouchListener$lambda$10(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p2, :cond_1f

    .line 8
    .line 9
    if-eq p2, v1, :cond_e

    .line 10
    .line 11
    const/4 p3, 0x3

    .line 12
    if-eq p2, p3, :cond_e

    .line 13
    .line 14
    goto :goto_3d

    .line 15
    :cond_e
    invoke-direct {p0, p1, v0}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->fireActiveCallbacksUpTree(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->deepestCallbacks:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;

    .line 25
    .line 26
    if-eqz p0, :cond_3d

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;->onSelectorStateChanged(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_3d

    .line 32
    :cond_1f
    invoke-direct {p0, p1, v1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->fireActiveCallbacksUpTree(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->deepestCallbacks:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;

    .line 42
    .line 43
    if-eqz p2, :cond_3d

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-direct {p0, p1, v2, p3}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->hasDeepestDescendantAt(Landroid/view/View;FF)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;->onSelectorStateChanged(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return v0
.end method

.method public static synthetic f(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;IILcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attach$lambda$0(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;IILcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fireActiveCallbacksUpTree(Landroid/view/View;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->activeCallbacks:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;->onSelectorStateChanged(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    if-eqz p1, :cond_29

    .line 19
    .line 20
    instance-of v0, p1, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->activeCallbacks:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;->onSelectorStateChanged(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_11

    .line 42
    :cond_29
    return-void
.end method

.method public static synthetic g(Landroid/view/View;Lkotlin/jvm/internal/Ref$a;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attachFocus$lambda$3(Landroid/view/View;Lkotlin/jvm/internal/Ref$a;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->ensureTouchListener$lambda$10(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final hasDeepestDescendantAt(Landroid/view/View;FF)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->deepestCallbacks:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ge v0, v2, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    new-array v0, v2, [I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->deepestCallbacks:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_57

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "next(...)"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Landroid/view/View;

    .line 40
    .line 41
    if-eq v3, p1, :cond_17

    .line 42
    .line 43
    invoke-direct {p0, v3, p1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->isDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_17

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    .line 51
    .line 52
    aget v4, v0, v1

    .line 53
    .line 54
    int-to-float v5, v4

    .line 55
    cmpl-float v5, p2, v5

    .line 56
    .line 57
    if-ltz v5, :cond_17

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/2addr v4, v5

    .line 64
    int-to-float v4, v4

    .line 65
    cmpg-float v4, p2, v4

    .line 66
    .line 67
    if-gtz v4, :cond_17

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    aget v5, v0, v4

    .line 71
    .line 72
    int-to-float v6, v5

    .line 73
    cmpl-float v6, p3, v6

    .line 74
    .line 75
    if-ltz v6, :cond_17

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v5, v3

    .line 82
    int-to-float v3, v5

    .line 83
    cmpg-float v3, p3, v3

    .line 84
    .line 85
    if-gtz v3, :cond_17

    .line 86
    .line 87
    return v4

    .line 88
    :cond_57
    return v1
.end method

.method public static synthetic i(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attachFocus$lambda$4(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    if-ne p1, p2, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    instance-of v0, p1, Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p1, v1

    .line 20
    :goto_13
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    move-object p1, v1

    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public static synthetic j(Landroid/view/View;Lkotlin/jvm/internal/Ref$a;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attachFocusWithin$lambda$1(Landroid/view/View;Lkotlin/jvm/internal/Ref$a;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->attachActive$lambda$7(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final maybeRemoveTouchListener(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->activeCallbacks:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->deepestCallbacks:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->touchListenerViews:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private final updateHoverStates(FF)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->hoverLocationBuffer:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->hoverCallbacks:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_6e

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/view/View;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aget v5, v0, v4

    .line 42
    .line 43
    int-to-float v6, v5

    .line 44
    cmpl-float v6, p1, v6

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-ltz v6, :cond_4d

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/2addr v5, v6

    .line 54
    int-to-float v5, v5

    .line 55
    cmpg-float v5, p1, v5

    .line 56
    .line 57
    if-gtz v5, :cond_4d

    .line 58
    .line 59
    aget v5, v0, v7

    .line 60
    .line 61
    int-to-float v6, v5

    .line 62
    cmpl-float v6, p2, v6

    .line 63
    .line 64
    if-ltz v6, :cond_4d

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/2addr v5, v6

    .line 71
    int-to-float v5, v5

    .line 72
    cmpg-float v5, p2, v5

    .line 73
    .line 74
    if-gtz v5, :cond_4d

    .line 75
    .line 76
    move v5, v7

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v5, v4

    .line 79
    :goto_4e
    iget-object v6, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->hoveredViews:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v5, :cond_61

    .line 86
    .line 87
    if-nez v6, :cond_61

    .line 88
    .line 89
    iget-object v4, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->hoveredViews:Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;->onSelectorStateChanged(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_c

    .line 98
    :cond_61
    if-nez v5, :cond_c

    .line 99
    .line 100
    if-eqz v6, :cond_c

    .line 101
    .line 102
    iget-object v5, p0, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->hoveredViews:Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;->onSelectorStateChanged(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_c

    .line 111
    :cond_6e
    return-void
.end method


# virtual methods
.method public final attach(IILcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V
    .registers 5

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJf/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, LJf/f;-><init>(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;IILcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final detach(II)V
    .registers 4

    .line 1
    new-instance v0, LJf/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LJf/i;-><init>(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class Jf.a (Jf.a)
.class public final synthetic LJf/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJf/a;->a:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

    .line 5
    .line 6
    iput-object p2, p0, LJf/a;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LJf/a;->a:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

    .line 2
    .line 3
    iget-object v1, p0, LJf/a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->k(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Jf.b (Jf.b)
.class public final synthetic LJf/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJf/b;->a:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

    .line 5
    .line 6
    iput-object p2, p0, LJf/b;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LJf/b;->a:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

    .line 2
    .line 3
    iget-object v1, p0, LJf/b;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->h(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class Jf.c (Jf.c)
.class public final synthetic LJf/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic a:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJf/c;->a:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LJf/c;->a:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->d(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class Jf.d (Jf.d)
.class public final synthetic LJf/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJf/d;->a:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

    .line 5
    .line 6
    iput-object p2, p0, LJf/d;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LJf/d;->c:Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LJf/d;->a:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

    .line 2
    .line 3
    iget-object v1, p0, LJf/d;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, LJf/d;->c:Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->a(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Jf.e (Jf.e)
.class public final synthetic LJf/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJf/e;->a:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

    .line 5
    .line 6
    iput-object p2, p0, LJf/e;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LJf/e;->a:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

    .line 2
    .line 3
    iget-object v1, p0, LJf/e;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->b(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Jf.f (Jf.f)
.class public final synthetic LJf/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;IILcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJf/f;->a:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

    .line 5
    .line 6
    iput p2, p0, LJf/f;->b:I

    .line 7
    .line 8
    iput p3, p0, LJf/f;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LJf/f;->d:Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, LJf/f;->a:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

    .line 2
    .line 3
    iget v1, p0, LJf/f;->b:I

    .line 4
    .line 5
    iget v2, p0, LJf/f;->c:I

    .line 6
    .line 7
    iget-object v3, p0, LJf/f;->d:Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->f(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;IILcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Jf.g (Jf.g)
.class public final synthetic LJf/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$a;

.field public final synthetic c:Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$a;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJf/g;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LJf/g;->b:Lkotlin/jvm/internal/Ref$a;

    .line 7
    .line 8
    iput-object p3, p0, LJf/g;->c:Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, LJf/g;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, LJf/g;->b:Lkotlin/jvm/internal/Ref$a;

    .line 4
    .line 5
    iget-object v2, p0, LJf/g;->c:Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->g(Landroid/view/View;Lkotlin/jvm/internal/Ref$a;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;Landroid/view/View;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Jf.h (Jf.h)
.class public final synthetic LJf/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJf/h;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LJf/h;->b:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LJf/h;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, LJf/h;->b:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->i(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Jf.i (Jf.i)
.class public final synthetic LJf/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJf/i;->a:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

    .line 5
    .line 6
    iput p2, p0, LJf/i;->b:I

    .line 7
    .line 8
    iput p3, p0, LJf/i;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LJf/i;->a:Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;

    .line 2
    .line 3
    iget v1, p0, LJf/i;->b:I

    .line 4
    .line 5
    iget v2, p0, LJf/i;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->e(Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Jf.j (Jf.j)
.class public final synthetic LJf/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$a;

.field public final synthetic c:Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$a;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJf/j;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LJf/j;->b:Lkotlin/jvm/internal/Ref$a;

    .line 7
    .line 8
    iput-object p3, p0, LJf/j;->c:Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, LJf/j;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, LJf/j;->b:Lkotlin/jvm/internal/Ref$a;

    .line 4
    .line 5
    iget-object v2, p0, LJf/j;->c:Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->j(Landroid/view/View;Lkotlin/jvm/internal/Ref$a;Lcom/swmansion/reanimated/nativeProxy/PseudoSelectorCallback;Landroid/view/View;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Jf.k (Jf.k)
.class public final synthetic LJf/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJf/k;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LJf/k;->b:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LJf/k;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, LJf/k;->b:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/swmansion/reanimated/pseudoSelectors/PseudoSelectorManager;->c(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
