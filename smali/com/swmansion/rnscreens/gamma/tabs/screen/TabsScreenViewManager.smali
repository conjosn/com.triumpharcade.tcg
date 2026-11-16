###### Class com.swmansion.rnscreens.gamma.tabs.screen.TabsScreenViewManager (com.swmansion.rnscreens.gamma.tabs.screen.TabsScreenViewManager)
.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/a;",
        ">;",
        "LQb/A;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 ;2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001<B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010$\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008$\u0010%J!\u0010&\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008&\u0010%J!\u0010\'\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\'\u0010%J!\u0010(\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010+\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010#\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J!\u0010-\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008-\u0010%J!\u0010.\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008.\u0010%J!\u0010/\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008/\u0010%J!\u00100\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u00080\u0010%J!\u00101\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u00081\u0010)J!\u00102\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u00082\u0010)J!\u00103\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u00083\u0010)R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R$\u0010\u0007\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/a;",
        "LQb/A;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "appearance",
        "LXf/b;",
        "parseAndroidTabsAppearance",
        "(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)LXf/b;",
        "itemStateAppearance",
        "LXf/a;",
        "parseItemStateAppearance",
        "(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)LXf/a;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/gamma/tabs/screen/a;",
        "Lcom/facebook/react/uimanager/f0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/f0;",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "view",
        "",
        "addEventEmitters",
        "(Lcom/facebook/react/uimanager/W;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V",
        "value",
        "setScreenKey",
        "(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V",
        "setBadgeValue",
        "setTitle",
        "setSpecialEffects",
        "(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/facebook/react/bridge/ReadableMap;)V",
        "",
        "setPreventNativeSelection",
        "(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Z)V",
        "setTabBarItemTestID",
        "setTabBarItemAccessibilityLabel",
        "setDrawableIconResourceName",
        "setSelectedDrawableIconResourceName",
        "setImageIconResource",
        "setSelectedImageIconResource",
        "setStandardAppearance",
        "delegate",
        "Lcom/facebook/react/uimanager/f0;",
        "Lcom/facebook/react/uimanager/W;",
        "getContext",
        "()Lcom/facebook/react/uimanager/W;",
        "setContext",
        "(Lcom/facebook/react/uimanager/W;)V",
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
    name = "RNSTabsScreenAndroid"
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSTabsScreenAndroid"


# instance fields
.field private context:Lcom/facebook/react/uimanager/W;

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
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager$a;

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
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSTabsScreenAndroidManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->delegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setSelectedImageIconResource$lambda$2(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setImageIconResource$lambda$1(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final parseAndroidTabsAppearance(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)LXf/b;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, LXf/b;

    .line 8
    .line 9
    const-string v4, "tabBarBackgroundColor"

    .line 10
    .line 11
    invoke-static {v2, v1, v4}, LRf/l;->f(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "tabBarItemRippleColor"

    .line 16
    .line 17
    invoke-static {v2, v1, v5}, LRf/l;->f(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "tabBarItemLabelVisibilityMode"

    .line 22
    .line 23
    invoke-static {v2, v6}, LRf/l;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "normal"

    .line 28
    .line 29
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v8, :cond_2c

    .line 35
    .line 36
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-direct {v0, v1, v7}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->parseItemStateAppearance(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)LXf/a;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v7, v9

    .line 46
    :goto_2d
    const-string v8, "selected"

    .line 47
    .line 48
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_3e

    .line 53
    .line 54
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-direct {v0, v1, v8}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->parseItemStateAppearance(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)LXf/a;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v8, v9

    .line 64
    :goto_3f
    const-string v10, "focused"

    .line 65
    .line 66
    invoke-interface {v2, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_50

    .line 71
    .line 72
    invoke-interface {v2, v10}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-direct {v0, v1, v10}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->parseItemStateAppearance(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)LXf/a;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v10, v9

    .line 82
    :goto_51
    const-string v11, "disabled"

    .line 83
    .line 84
    invoke-interface {v2, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_61

    .line 89
    .line 90
    invoke-interface {v2, v11}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-direct {v0, v1, v9}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->parseItemStateAppearance(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)LXf/a;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :cond_61
    const-string v11, "tabBarItemActiveIndicatorColor"

    .line 99
    .line 100
    invoke-static {v2, v1, v11}, LRf/l;->f(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-string v12, "tabBarItemActiveIndicatorEnabled"

    .line 105
    .line 106
    invoke-static {v2, v12}, LRf/l;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const-string v13, "tabBarItemTitleFontFamily"

    .line 111
    .line 112
    invoke-static {v2, v13}, LRf/l;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const-string v14, "tabBarItemTitleSmallLabelFontSize"

    .line 117
    .line 118
    invoke-static {v2, v14}, LRf/l;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const-string v15, "tabBarItemTitleLargeLabelFontSize"

    .line 123
    .line 124
    invoke-static {v2, v15}, LRf/l;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const-string v0, "tabBarItemTitleFontWeight"

    .line 129
    .line 130
    invoke-static {v2, v0}, LRf/l;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    const-string v0, "tabBarItemTitleFontStyle"

    .line 137
    .line 138
    invoke-static {v2, v0}, LRf/l;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object/from16 v17, v0

    .line 143
    .line 144
    const-string v0, "tabBarItemBadgeBackgroundColor"

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LRf/l;->f(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object/from16 v18, v0

    .line 151
    .line 152
    const-string v0, "tabBarItemBadgeTextColor"

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LRf/l;->f(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v1, v3

    .line 159
    move-object v2, v4

    .line 160
    move-object v3, v5

    .line 161
    move-object v4, v6

    .line 162
    move-object v5, v7

    .line 163
    move-object v6, v8

    .line 164
    move-object v8, v9

    .line 165
    move-object v7, v10

    .line 166
    move-object v9, v11

    .line 167
    move-object v10, v12

    .line 168
    move-object v11, v13

    .line 169
    move-object v12, v14

    .line 170
    move-object v13, v15

    .line 171
    move-object/from16 v14, v16

    .line 172
    .line 173
    move-object/from16 v15, v17

    .line 174
    .line 175
    move-object/from16 v16, v18

    .line 176
    .line 177
    move-object/from16 v17, v0

    .line 178
    .line 179
    invoke-direct/range {v1 .. v17}, LXf/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LXf/a;LXf/a;LXf/a;LXf/a;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method

.method private final parseItemStateAppearance(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)LXf/a;
    .registers 6

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, LXf/a;

    .line 6
    .line 7
    const-string v1, "tabBarItemIconColor"

    .line 8
    .line 9
    invoke-static {p2, p1, v1}, LRf/l;->f(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "tabBarItemTitleFontColor"

    .line 14
    .line 15
    invoke-static {p2, p1, v2}, LRf/l;->f(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, LXf/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final setImageIconResource$lambda$1(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final setSelectedImageIconResource$lambda$2(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setSelectedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/W;Landroid/view/View;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/W;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/W;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V
    .registers 4

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/W;Landroid/view/View;)V

    .line 3
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->i()V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/rnscreens/gamma/tabs/screen/a;
    .registers 5

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Leg/h;->a:Leg/h;

    const-string v1, "RNSTabsScreenAndroid"

    const-string v2, "createViewInstance"

    invoke-virtual {v0, v1, v2}, Leg/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;-><init>(Lcom/facebook/react/uimanager/W;)V

    return-object v0
.end method

.method public final getContext()Lcom/facebook/react/uimanager/W;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->context:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->delegate:Lcom/facebook/react/uimanager/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .registers 5
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
    sget-object v0, Lag/c;->a:Lag/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LRf/a;->a(LQf/b;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lag/a;->a:Lag/a$a;

    .line 8
    .line 9
    invoke-static {v1}, LRf/a;->a(LQf/b;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lag/d;->a:Lag/d$a;

    .line 14
    .line 15
    invoke-static {v2}, LRf/a;->a(LQf/b;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lag/b;->a:Lag/b$a;

    .line 20
    .line 21
    invoke-static {v3}, LRf/a;->a(LQf/b;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/I;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RNSTabsScreenAndroid"

    .line 2
    .line 3
    return-object v0
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

.method public bridge synthetic setBadgeValue(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setBadgeValue(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V

    return-void
.end method

.method public setBadgeValue(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setBadgeValue(Ljava/lang/String;)V

    return-void
.end method

.method public final setContext(Lcom/facebook/react/uimanager/W;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->context:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setDrawableIconResourceName(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setDrawableIconResourceName(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V

    return-void
.end method

.method public setDrawableIconResourceName(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setDrawableIconResourceName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setImageIconResource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setImageIconResource(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setImageIconResource(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_e

    .line 2
    const-string v0, "uri"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_f

    :cond_e
    const/4 p2, 0x0

    :goto_f
    if-eqz p2, :cond_22

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/g;

    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/g;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    invoke-static {v0, p2, v1}, LRf/i;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_22
    return-void
.end method

.method public bridge synthetic setPreventNativeSelection(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setPreventNativeSelection(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Z)V

    return-void
.end method

.method public setPreventNativeSelection(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Z)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setPreventNativeSelection(Z)V

    return-void
.end method

.method public bridge synthetic setScreenKey(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setScreenKey(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V

    return-void
.end method

.method public setScreenKey(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setScreenKey(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSelectedDrawableIconResourceName(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setSelectedDrawableIconResourceName(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V

    return-void
.end method

.method public setSelectedDrawableIconResourceName(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setSelectedDrawableIconResourceName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSelectedImageIconResource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setSelectedImageIconResource(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setSelectedImageIconResource(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_e

    .line 2
    const-string v0, "uri"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_f

    :cond_e
    const/4 p2, 0x0

    :goto_f
    if-eqz p2, :cond_22

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/f;

    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/f;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    invoke-static {v0, p2, v1}, LRf/i;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_22
    return-void
.end method

.method public bridge synthetic setSpecialEffects(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setSpecialEffects(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setSpecialEffects(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "repeatedTabSelection"

    if-eqz p2, :cond_e

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    const/4 v2, 0x1

    if-eqz v1, :cond_33

    .line 3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-eqz p2, :cond_33

    .line 4
    const-string v0, "scrollToTop"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_26

    :cond_25
    move v0, v2

    .line 6
    :goto_26
    const-string v1, "popToRoot"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 7
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_34

    :cond_33
    move v0, v2

    .line 8
    :cond_34
    :goto_34
    invoke-virtual {p1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setShouldUseRepeatedTabSelectionPopToRootSpecialEffect(Z)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setShouldUseRepeatedTabSelectionScrollToTopSpecialEffect(Z)V

    return-void
.end method

.method public bridge synthetic setStandardAppearance(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setStandardAppearance(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setStandardAppearance(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_c

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setAppearance$react_native_screens_release(LXf/b;)V

    return-void

    .line 3
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->parseAndroidTabsAppearance(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)LXf/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setAppearance$react_native_screens_release(LXf/b;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setTabBarItemAccessibilityLabel(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarItemAccessibilityLabel(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setTabBarItemAccessibilityLabel(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemTestID(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setTabBarItemTestID(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarItemTestID(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setTabBarItemTestID(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTitle(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setTitle(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setTabTitle(Ljava/lang/String;)V

    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.tabs.screen.TabsScreenViewManager.Companion (com.swmansion.rnscreens.gamma.tabs.screen.TabsScreenViewManager$a)
.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;
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
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager$a;-><init>()V

    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.tabs.screen.f (com.swmansion.rnscreens.gamma.tabs.screen.f)
.class public final synthetic Lcom/swmansion/rnscreens/gamma/tabs/screen/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/f;->a:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/f;->a:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->a(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.swmansion.rnscreens.gamma.tabs.screen.g (com.swmansion.rnscreens.gamma.tabs.screen.g)
.class public final synthetic Lcom/swmansion/rnscreens/gamma/tabs/screen/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/g;->a:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/g;->a:Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->b(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
