###### Class com.swmansion.rnscreens.SearchBarManager (com.swmansion.rnscreens.SearchBarManager)
.class public final Lcom/swmansion/rnscreens/SearchBarManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/SearchBarManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/h0;",
        ">;",
        "LQb/v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 @2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001AB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001aJ!\u0010\"\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0016J!\u0010$\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0016J!\u0010%\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008%\u0010\u001eJ!\u0010&\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008&\u0010\u001eJ!\u0010\'\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u001f\u0010)\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008)\u0010\u001aJ\u001b\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020+0*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0013J\u0019\u0010/\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0013J\u0019\u00100\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u00080\u0010\u0013J!\u00102\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u00101\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00082\u0010\u001aJ#\u00104\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u00103\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u00084\u0010\u0016J\u0019\u00105\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u00085\u0010\u0013J!\u00106\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u00086\u0010\u0016J\u001f\u00108\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00088\u0010\u001aJ!\u00109\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u00107\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00089\u0010\u001aJ#\u0010:\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u00107\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008:\u0010\u0016J#\u0010;\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u00107\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008;\u0010\u0016J#\u0010<\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u00107\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008<\u0010\u0016J#\u0010=\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u00107\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008=\u0010\u001eR\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/SearchBarManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/h0;",
        "LQb/v;",
        "<init>",
        "()V",
        "Lcom/facebook/react/uimanager/f0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/f0;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/W;",
        "context",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/h0;",
        "view",
        "",
        "onAfterUpdateTransaction",
        "(Lcom/swmansion/rnscreens/h0;)V",
        "autoCapitalize",
        "setAutoCapitalize",
        "(Lcom/swmansion/rnscreens/h0;Ljava/lang/String;)V",
        "",
        "autoFocus",
        "setAutoFocus",
        "(Lcom/swmansion/rnscreens/h0;Z)V",
        "",
        "color",
        "setBarTintColor",
        "(Lcom/swmansion/rnscreens/h0;Ljava/lang/Integer;)V",
        "disableBackButtonOverride",
        "setDisableBackButtonOverride",
        "inputType",
        "setInputType",
        "placeholder",
        "setPlaceholder",
        "setTextColor",
        "setHeaderIconColor",
        "setHintTextColor",
        "shouldShowHintSearchIcon",
        "setShouldShowHintSearchIcon",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "blur",
        "focus",
        "clearText",
        "flag",
        "toggleCancelButton",
        "text",
        "setText",
        "cancelSearch",
        "setPlacement",
        "value",
        "setAllowToolbarIntegration",
        "setHideWhenScrolling",
        "setObscureBackground",
        "setHideNavigationBar",
        "setCancelButtonText",
        "setTintColor",
        "delegate",
        "Lcom/facebook/react/uimanager/f0;",
        "Companion",
        "a",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsb/a;
    name = "RNSSearchBar"
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/SearchBarManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSSearchBar"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/f0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/SearchBarManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/SearchBarManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/SearchBarManager;->Companion:Lcom/swmansion/rnscreens/SearchBarManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/swmansion/rnscreens/SearchBarManager;->delegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic blur(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/h0;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->blur(Lcom/swmansion/rnscreens/h0;)V

    return-void
.end method

.method public blur(Lcom/swmansion/rnscreens/h0;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/h0;->L()V

    :cond_5
    return-void
.end method

.method public bridge synthetic cancelSearch(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/h0;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->cancelSearch(Lcom/swmansion/rnscreens/h0;)V

    return-void
.end method

.method public cancelSearch(Lcom/swmansion/rnscreens/h0;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/h0;->M()V

    :cond_5
    return-void
.end method

.method public bridge synthetic clearText(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/h0;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->clearText(Lcom/swmansion/rnscreens/h0;)V

    return-void
.end method

.method public clearText(Lcom/swmansion/rnscreens/h0;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/h0;->N()V

    :cond_5
    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/h0;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/h0;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/swmansion/rnscreens/h0;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/h0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public bridge synthetic focus(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/h0;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->focus(Lcom/swmansion/rnscreens/h0;)V

    return-void
.end method

.method public focus(Lcom/swmansion/rnscreens/h0;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/h0;->Q()V

    :cond_5
    return-void
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarManager;->delegate:Lcom/facebook/react/uimanager/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .registers 10
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
    const-string v0, "onSearchBlur"

    .line 2
    .line 3
    const-string v1, "registrationName"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/I;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "topSearchBlur"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "onChangeText"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/I;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "topChangeText"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v0, "onClose"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/collections/I;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "topClose"

    .line 58
    .line 59
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v0, "onSearchFocus"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/collections/I;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "topSearchFocus"

    .line 78
    .line 79
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v0, "onOpen"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/collections/I;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "topOpen"

    .line 98
    .line 99
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v0, "onSearchButtonPress"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/collections/I;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "topSearchButtonPress"

    .line 118
    .line 119
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/collections/I;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RNSSearchBar"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/h0;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->onAfterUpdateTransaction(Lcom/swmansion/rnscreens/h0;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/swmansion/rnscreens/h0;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/h0;->X()V

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

.method public bridge synthetic setAllowToolbarIntegration(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/h0;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setAllowToolbarIntegration(Lcom/swmansion/rnscreens/h0;Z)V

    return-void
.end method

.method public setAllowToolbarIntegration(Lcom/swmansion/rnscreens/h0;Z)V
    .registers 3

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setAutoCapitalize(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/h0;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setAutoCapitalize(Lcom/swmansion/rnscreens/h0;Ljava/lang/String;)V

    return-void
.end method

.method public setAutoCapitalize(Lcom/swmansion/rnscreens/h0;Ljava/lang/String;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4a

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_50

    goto :goto_42

    :sswitch_f
    const-string v0, "characters"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_42

    .line 3
    sget-object p2, Lcom/swmansion/rnscreens/h0$a;->d:Lcom/swmansion/rnscreens/h0$a;

    goto :goto_4c

    .line 4
    :sswitch_1a
    const-string v0, "sentences"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_42

    .line 5
    sget-object p2, Lcom/swmansion/rnscreens/h0$a;->c:Lcom/swmansion/rnscreens/h0$a;

    goto :goto_4c

    .line 6
    :sswitch_25
    const-string v0, "words"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_42

    .line 7
    sget-object p2, Lcom/swmansion/rnscreens/h0$a;->b:Lcom/swmansion/rnscreens/h0$a;

    goto :goto_4c

    .line 8
    :sswitch_30
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_42

    goto :goto_4a

    :sswitch_39
    const-string v0, "systemDefault"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_42

    goto :goto_4a

    .line 9
    :cond_42
    :goto_42
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 10
    const-string p2, "Forbidden auto capitalize value passed"

    .line 11
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4a
    :goto_4a
    sget-object p2, Lcom/swmansion/rnscreens/h0$a;->a:Lcom/swmansion/rnscreens/h0$a;

    .line 13
    :goto_4c
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/h0;->setAutoCapitalize(Lcom/swmansion/rnscreens/h0$a;)V

    return-void

    :sswitch_data_50
    .sparse-switch
        -0x2afd06ee -> :sswitch_39
        0x33af38 -> :sswitch_30
        0x6c11aa9 -> :sswitch_25
        0x1d36f670 -> :sswitch_1a
        0x4a3baa6a -> :sswitch_f
    .end sparse-switch
.end method

.method public bridge synthetic setAutoFocus(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/h0;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setAutoFocus(Lcom/swmansion/rnscreens/h0;Z)V

    return-void
.end method

.method public setAutoFocus(Lcom/swmansion/rnscreens/h0;Z)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/h0;->setAutoFocus(Z)V

    return-void
.end method

.method public bridge synthetic setBarTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/h0;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setBarTintColor(Lcom/swmansion/rnscreens/h0;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBarTintColor(Lcom/swmansion/rnscreens/h0;Ljava/lang/Integer;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/h0;->setTintColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setCancelButtonText(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/h0;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setCancelButtonText(Lcom/swmansion/rnscreens/h0;Ljava/lang/String;)V

    return-void
.end method

.method public setCancelButtonText(Lcom/swmansion/rnscreens/h0;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setDisableBackButtonOverride(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/h0;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setDisableBackButtonOverride(Lcom/swmansion/rnscreens/h0;Z)V

    return-void
.end method

.method public setDisableBackButtonOverride(Lcom/swmansion/rnscreens/h0;Z)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 2
    :goto_a
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/h0;->setShouldOverrideBackButton(Z)V

    return-void
.end method

.method public bridge synthetic setHeaderIconColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/h0;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setHeaderIconColor(Lcom/swmansion/rnscreens/h0;Ljava/lang/Integer;)V

    return-void
.end method

.method public setHeaderIconColor(Lcom/swmansion/rnscreens/h0;Ljava/lang/Integer;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/h0;->setHeaderIconColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setHideNavigationBar(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/h0;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setHideNavigationBar(Lcom/swmansion/rnscreens/h0;Ljava/lang/String;)V

    return-void
.end method

.method public setHideNavigationBar(Lcom/swmansion/rnscreens/h0;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setHideWhenScrolling(Landroid/view/View;Z)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/h0;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setHideWhenScrolling(Lcom/swmansion/rnscreens/h0;Z)V

    return-void
.end method

.method public setHideWhenScrolling(Lcom/swmansion/rnscreens/h0;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setHintTextColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/h0;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setHintTextColor(Lcom/swmansion/rnscreens/h0;Ljava/lang/Integer;)V

    return-void
.end method

.method public setHintTextColor(Lcom/swmansion/rnscreens/h0;Ljava/lang/Integer;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/h0;->setHintTextColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setInputType(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/h0;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setInputType(Lcom/swmansion/rnscreens/h0;Ljava/lang/String;)V

    return-void
.end method

.method public setInputType(Lcom/swmansion/rnscreens/h0;Ljava/lang/String;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_41

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_48

    goto :goto_39

    :sswitch_f
    const-string v0, "phone"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_39

    .line 3
    sget-object p2, Lcom/swmansion/rnscreens/h0$b;->b:Lcom/swmansion/rnscreens/h0$b;

    goto :goto_43

    .line 4
    :sswitch_1a
    const-string v0, "email"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_39

    .line 5
    sget-object p2, Lcom/swmansion/rnscreens/h0$b;->d:Lcom/swmansion/rnscreens/h0$b;

    goto :goto_43

    .line 6
    :sswitch_25
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_39

    goto :goto_41

    :sswitch_2e
    const-string v0, "number"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_39

    .line 7
    sget-object p2, Lcom/swmansion/rnscreens/h0$b;->c:Lcom/swmansion/rnscreens/h0$b;

    goto :goto_43

    .line 8
    :cond_39
    :goto_39
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 9
    const-string p2, "Forbidden input type value"

    .line 10
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_41
    :goto_41
    sget-object p2, Lcom/swmansion/rnscreens/h0$b;->a:Lcom/swmansion/rnscreens/h0$b;

    .line 12
    :goto_43
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/h0;->setInputType(Lcom/swmansion/rnscreens/h0$b;)V

    return-void

    nop

    :sswitch_data_48
    .sparse-switch
        -0x3da724b7 -> :sswitch_2e
        0x36452d -> :sswitch_25
        0x5c24b9c -> :sswitch_1a
        0x65b3d6e -> :sswitch_f
    .end sparse-switch
.end method

.method public bridge synthetic setObscureBackground(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/h0;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setObscureBackground(Lcom/swmansion/rnscreens/h0;Ljava/lang/String;)V

    return-void
.end method

.method public setObscureBackground(Lcom/swmansion/rnscreens/h0;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic setPlaceholder(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/h0;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setPlaceholder(Lcom/swmansion/rnscreens/h0;Ljava/lang/String;)V

    return-void
.end method

.method public setPlaceholder(Lcom/swmansion/rnscreens/h0;Ljava/lang/String;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/h0;->setPlaceholder(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public bridge synthetic setPlacement(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/h0;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setPlacement(Lcom/swmansion/rnscreens/h0;Ljava/lang/String;)V

    return-void
.end method

.method public setPlacement(Lcom/swmansion/rnscreens/h0;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setShouldShowHintSearchIcon(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/h0;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setShouldShowHintSearchIcon(Lcom/swmansion/rnscreens/h0;Z)V

    return-void
.end method

.method public setShouldShowHintSearchIcon(Lcom/swmansion/rnscreens/h0;Z)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/h0;->setShouldShowHintSearchIcon(Z)V

    return-void
.end method

.method public bridge synthetic setText(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/h0;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setText(Lcom/swmansion/rnscreens/h0;Ljava/lang/String;)V

    return-void
.end method

.method public setText(Lcom/swmansion/rnscreens/h0;Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/h0;->S(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic setTextColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/h0;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setTextColor(Lcom/swmansion/rnscreens/h0;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTextColor(Lcom/swmansion/rnscreens/h0;Ljava/lang/Integer;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/h0;->setTextColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/h0;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setTintColor(Lcom/swmansion/rnscreens/h0;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTintColor(Lcom/swmansion/rnscreens/h0;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic toggleCancelButton(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/h0;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->toggleCancelButton(Lcom/swmansion/rnscreens/h0;Z)V

    return-void
.end method

.method public toggleCancelButton(Lcom/swmansion/rnscreens/h0;Z)V
    .registers 3

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/h0;->V(Z)V

    :cond_5
    return-void
.end method

###### Class com.swmansion.rnscreens.SearchBarManager.Companion (com.swmansion.rnscreens.SearchBarManager$a)
.class public final Lcom/swmansion/rnscreens/SearchBarManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/SearchBarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarManager$a;-><init>()V

    return-void
.end method
