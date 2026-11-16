###### Class com.swmansion.rnscreens.RNScreensPackage (com.swmansion.rnscreens.RNScreensPackage)
.class public final Lcom/swmansion/rnscreens/RNScreensPackage;
.super Lcom/facebook/react/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/RNScreensPackage$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/RNScreensPackage;",
        "Lcom/facebook/react/a;",
        "<init>",
        "()V",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "createViewManagers",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;",
        "",
        "s",
        "reactApplicationContext",
        "Lcom/facebook/react/bridge/NativeModule;",
        "getModule",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;",
        "Ltb/a;",
        "getReactModuleInfoProvider",
        "()Ltb/a;",
        "Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;",
        "screenDummyLayoutHelper",
        "Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;",
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


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/RNScreensPackage$a;

.field public static final TAG:Ljava/lang/String; = "RNScreensPackage"


# instance fields
.field private screenDummyLayoutHelper:Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/RNScreensPackage$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/RNScreensPackage$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/RNScreensPackage;->Companion:Lcom/swmansion/rnscreens/RNScreensPackage$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {}, Lcom/swmansion/rnscreens/RNScreensPackage;->getReactModuleInfoProvider$lambda$0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final getReactModuleInfoProvider$lambda$0()Ljava/util/Map;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    const-string v2, "RNSModule"

    .line 11
    .line 12
    const-string v3, "RNSModule"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 18
    .line 19
    .line 20
    const-string v2, "RNSModule"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "reactContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iput-object v1, v2, Lcom/swmansion/rnscreens/RNScreensPackage;->screenDummyLayoutHelper:Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;

    .line 16
    .line 17
    sget-object v1, Lcom/swmansion/rnscreens/j;->a:Lcom/swmansion/rnscreens/j;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/j;->e(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/swmansion/rnscreens/ScreenContainerViewManager;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/swmansion/rnscreens/ScreenViewManager;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/swmansion/rnscreens/ScreenViewManager;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/swmansion/rnscreens/ModalScreenViewManager;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/swmansion/rnscreens/ModalScreenViewManager;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/swmansion/rnscreens/ScreenStackViewManager;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/swmansion/rnscreens/ScreenStackViewManager;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lcom/swmansion/rnscreens/ScreenStackHeaderSubviewManager;

    .line 48
    .line 49
    invoke-direct {v6}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubviewManager;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lcom/swmansion/rnscreens/SearchBarManager;

    .line 53
    .line 54
    invoke-direct {v7}, Lcom/swmansion/rnscreens/SearchBarManager;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lcom/swmansion/rnscreens/ScreenFooterManager;

    .line 58
    .line 59
    invoke-direct {v8}, Lcom/swmansion/rnscreens/ScreenFooterManager;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lcom/swmansion/rnscreens/ScreenContentWrapperManager;

    .line 63
    .line 64
    invoke-direct {v9}, Lcom/swmansion/rnscreens/ScreenContentWrapperManager;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;

    .line 68
    .line 69
    invoke-direct {v10}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostViewManager;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v11, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;

    .line 73
    .line 74
    invoke-direct {v11}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v12, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;

    .line 78
    .line 79
    invoke-direct {v12}, Lcom/swmansion/rnscreens/safearea/SafeAreaViewManager;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v13, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;

    .line 83
    .line 84
    invoke-direct {v13}, Lcom/swmansion/rnscreens/gamma/stack/host/StackHostViewManager;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v14, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;

    .line 88
    .line 89
    invoke-direct {v14}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenViewManager;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v15, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager;

    .line 93
    .line 94
    invoke-direct {v15}, Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarkerViewManager;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v16, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;

    .line 98
    .line 99
    invoke-direct/range {v16 .. v16}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigViewManager;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v17, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewViewManager;

    .line 103
    .line 104
    invoke-direct/range {v17 .. v17}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewViewManager;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v18, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;

    .line 108
    .line 109
    invoke-direct/range {v18 .. v18}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostViewManager;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v19, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentWrapperViewManager;

    .line 113
    .line 114
    invoke-direct/range {v19 .. v19}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentWrapperViewManager;-><init>()V

    .line 115
    .line 116
    .line 117
    move-object/from16 p1, v0

    .line 118
    .line 119
    const/16 v0, 0x13

    .line 120
    .line 121
    new-array v0, v0, [Lcom/facebook/react/uimanager/ViewManager;

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    aput-object p1, v0, v20

    .line 126
    .line 127
    const/16 v20, 0x1

    .line 128
    .line 129
    aput-object v1, v0, v20

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    aput-object v3, v0, v1

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    aput-object v4, v0, v1

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    aput-object v5, v0, v1

    .line 139
    .line 140
    const/4 v1, 0x5

    .line 141
    aput-object v6, v0, v1

    .line 142
    .line 143
    const/4 v1, 0x6

    .line 144
    aput-object v7, v0, v1

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    aput-object v8, v0, v1

    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    aput-object v9, v0, v1

    .line 152
    .line 153
    const/16 v1, 0x9

    .line 154
    .line 155
    aput-object v10, v0, v1

    .line 156
    .line 157
    const/16 v1, 0xa

    .line 158
    .line 159
    aput-object v11, v0, v1

    .line 160
    .line 161
    const/16 v1, 0xb

    .line 162
    .line 163
    aput-object v12, v0, v1

    .line 164
    .line 165
    const/16 v1, 0xc

    .line 166
    .line 167
    aput-object v13, v0, v1

    .line 168
    .line 169
    const/16 v1, 0xd

    .line 170
    .line 171
    aput-object v14, v0, v1

    .line 172
    .line 173
    const/16 v1, 0xe

    .line 174
    .line 175
    aput-object v15, v0, v1

    .line 176
    .line 177
    const/16 v1, 0xf

    .line 178
    .line 179
    aput-object v16, v0, v1

    .line 180
    .line 181
    const/16 v1, 0x10

    .line 182
    .line 183
    aput-object v17, v0, v1

    .line 184
    .line 185
    const/16 v1, 0x11

    .line 186
    .line 187
    aput-object v18, v0, v1

    .line 188
    .line 189
    const/16 v1, 0x12

    .line 190
    .line 191
    aput-object v19, v0, v1

    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .registers 4

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactApplicationContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "RNSModule"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    new-instance p1, Lcom/swmansion/rnscreens/ScreensModule;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/swmansion/rnscreens/ScreensModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public getReactModuleInfoProvider()Ltb/a;
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swmansion/rnscreens/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class com.swmansion.rnscreens.RNScreensPackage.Companion (com.swmansion.rnscreens.RNScreensPackage$a)
.class public final Lcom/swmansion/rnscreens/RNScreensPackage$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/RNScreensPackage;
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
    invoke-direct {p0}, Lcom/swmansion/rnscreens/RNScreensPackage$a;-><init>()V

    return-void
.end method

###### Class com.swmansion.rnscreens.r (com.swmansion.rnscreens.r)
.class public final synthetic Lcom/swmansion/rnscreens/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ltb/a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {}, Lcom/swmansion/rnscreens/RNScreensPackage;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
