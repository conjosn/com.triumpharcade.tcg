###### Class com.facebook.react.uimanager.UIManagerModule (com.facebook.react.uimanager.UIManagerModule)
.class public Lcom/facebook/react/uimanager/UIManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/bridge/UIManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/UIManagerModule$c;,
        Lcom/facebook/react/uimanager/UIManagerModule$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
    since = "This class is part of Legacy Architecture and will be removed in a future release"
.end annotation

.annotation runtime Lsb/a;
    name = "UIManager"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEBUG:Z

.field public static final NAME:Ljava/lang/String; = "UIManager"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private final mCustomDirectEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mMemoryTrimCallback:Lcom/facebook/react/uimanager/UIManagerModule$c;

.field private final mModuleConstants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mUIManagerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/react/bridge/UIManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewManagerRegistry:Lcom/facebook/react/uimanager/m0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "UIManagerModule"

    .line 2
    .line 3
    sget-object v1, Leb/a;->b:Leb/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Leb/b;->a(Ljava/lang/String;Leb/a;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/react/uimanager/UIManagerModule;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LS9/c;->a()LS9/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LT9/a;->g:LR9/a;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LS9/b;->a(LR9/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/n0;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance p3, Lcom/facebook/react/uimanager/UIManagerModule$c;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/facebook/react/uimanager/UIManagerModule$c;-><init>(Lcom/facebook/react/uimanager/b0;)V

    iput-object p3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:Lcom/facebook/react/uimanager/UIManagerModule$c;

    .line 3
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIManagerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-static {p1}, Lcom/facebook/react/uimanager/e;->g(Landroid/content/Context;)V

    .line 5
    invoke-static {p2}, Lcom/facebook/react/uimanager/UIManagerModule;->createConstants(Lcom/facebook/react/uimanager/n0;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mModuleConstants:Ljava/util/Map;

    .line 6
    sget-object p3, Lcom/facebook/react/uimanager/c0;->c:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    .line 7
    new-instance p3, Lcom/facebook/react/uimanager/m0;

    invoke-direct {p3, p2}, Lcom/facebook/react/uimanager/m0;-><init>(Lcom/facebook/react/uimanager/n0;)V

    iput-object p3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:Lcom/facebook/react/uimanager/m0;

    .line 8
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 10
    new-instance p3, Lcom/facebook/react/uimanager/UIManagerModule$c;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/facebook/react/uimanager/UIManagerModule$c;-><init>(Lcom/facebook/react/uimanager/b0;)V

    iput-object p3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:Lcom/facebook/react/uimanager/UIManagerModule$c;

    .line 11
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIManagerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-static {p1}, Lcom/facebook/react/uimanager/e;->g(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcb/c;->b()Ljava/util/HashMap;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    .line 14
    invoke-static {p2, v0, p3}, Lcom/facebook/react/uimanager/UIManagerModule;->createConstants(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mModuleConstants:Ljava/util/Map;

    .line 15
    new-instance p3, Lcom/facebook/react/uimanager/m0;

    invoke-direct {p3, p2}, Lcom/facebook/react/uimanager/m0;-><init>(Ljava/util/List;)V

    iput-object p3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:Lcom/facebook/react/uimanager/m0;

    .line 16
    sget-boolean p3, Lgb/a;->b:Z

    if-eqz p3, :cond_4c

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/uimanager/ViewManager;

    .line 18
    invoke-virtual {p3}, Lcom/facebook/react/uimanager/ViewManager;->getShadowNodeClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-static {p1, v0, p3}, LMb/a;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_30

    .line 20
    :cond_4c
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method private static createConstants(Lcom/facebook/react/uimanager/n0;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/n0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 2
    const-string v0, "CreateUIManagerConstants"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lac/b;->a(JLjava/lang/String;)Lac/b$a;

    move-result-object v0

    const-string v3, "Lazy"

    .line 3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lac/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lac/b$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lac/b$a;->b()V

    .line 5
    :try_start_18
    invoke-static {p0}, Lcom/facebook/react/uimanager/d0;->b(Lcom/facebook/react/uimanager/n0;)Ljava/util/Map;

    move-result-object p0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_25

    .line 6
    invoke-static {v1, v2}, Lac/a;->f(J)V

    .line 7
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p0

    :catchall_25
    move-exception p0

    .line 8
    invoke-static {v1, v2}, Lac/a;->f(J)V

    .line 9
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 10
    throw p0
.end method

.method public static createConstants(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 12
    const-string v0, "CreateUIManagerConstants"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lac/b;->a(JLjava/lang/String;)Lac/b$a;

    move-result-object v0

    const-string v3, "Lazy"

    .line 13
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lac/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lac/b$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lac/b$a;->b()V

    .line 15
    :try_start_18
    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/d0;->c(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_25

    .line 16
    invoke-static {v1, v2}, Lac/a;->f(J)V

    .line 17
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p0

    :catchall_25
    move-exception p0

    .line 18
    invoke-static {v1, v2}, Lac/a;->f(J)V

    .line 19
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 20
    throw p0
.end method

.method public static getConstantsForViewManager(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ViewManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableMap;"
        }
    .end annotation

    .line 3
    const-string v0, "UIManagerModule.getConstantsForViewManager"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lac/b;->a(JLjava/lang/String;)Lac/b$a;

    move-result-object v0

    const-string v3, "ViewManager"

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lac/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lac/b$a;

    move-result-object v0

    const-string v3, "Lazy"

    .line 5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lac/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lac/b$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lac/b$a;->b()V

    const/4 v0, 0x0

    .line 7
    :try_start_1e
    invoke-static {p0, v0, v0, v0, p1}, Lcom/facebook/react/uimanager/d0;->d(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_32

    .line 8
    invoke-static {p0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p0
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_30

    .line 9
    invoke-static {v1, v2}, Lac/b;->b(J)Lac/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lac/b$a;->b()V

    return-object p0

    :catchall_30
    move-exception p0

    goto :goto_3a

    :cond_32
    invoke-static {v1, v2}, Lac/b;->b(J)Lac/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lac/b$a;->b()V

    return-object v0

    :goto_3a
    invoke-static {v1, v2}, Lac/b;->b(J)Lac/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lac/b$a;->b()V

    .line 10
    throw p0
.end method


# virtual methods
.method public addRootView(Landroid/view/View;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;)I

    move-result p1

    return p1
.end method

.method public addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/facebook/react/bridge/WritableMap;",
            ")I"
        }
    .end annotation

    .line 2
    const-string p1, "UIManagerModule.addRootView"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1}, Lac/a;->b(JLjava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/facebook/react/uimanager/K;->a()I

    move-result p1

    .line 4
    invoke-static {v0, v1}, Lac/a;->f(J)V

    return p1
.end method

.method public addUIBlock(Lcom/facebook/react/uimanager/Y;)V
    .registers 2

    .line 1
    return-void
.end method

.method public addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIManagerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearJSResponder()V
    .registers 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public configureNextLayoutAnimation(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public createView(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .registers 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-boolean p3, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    .line 2
    .line 3
    if-eqz p3, :cond_33

    .line 4
    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "(UIManager.createView) tag: "

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", class: "

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", props: "

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "ReactNative"

    .line 39
    .line 40
    invoke-static {p2, p1}, LH9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LS9/c;->a()LS9/b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object p3, LT9/a;->g:LR9/a;

    .line 48
    .line 49
    invoke-interface {p2, p3, p1}, LS9/b;->c(LR9/a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 4

    .line 2
    return-void
.end method

.method public dispatchViewManagerCommand(ILcom/facebook/react/bridge/Dynamic;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/a0;->h(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_2b

    .line 13
    :cond_c
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1c

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/UIManager;->dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 34
    .line 35
    if-ne v1, v2, :cond_2b

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/UIManager;->dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public findSubviewIn(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .registers 2
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
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mModuleConstants:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConstantsForViewManager(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .registers 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:Lcom/facebook/react/uimanager/m0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/m0;->i(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getConstantsForViewManager(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultEventTypes()Lcom/facebook/react/bridge/WritableMap;
    .registers 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/d0;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDirectEventNamesResolver()Lcom/facebook/react/uimanager/UIManagerModule$b;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/UIManagerModule$a;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "UIManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPerformanceCounters()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getUIImplementation()Lcom/facebook/react/uimanager/Z;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/Z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/facebook/react/uimanager/Z;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/uimanager/events/EventDispatcher;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getViewManagerRegistry_DO_NOT_USE()Lcom/facebook/react/uimanager/m0;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:Lcom/facebook/react/uimanager/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:Lcom/facebook/react/uimanager/UIManagerModule$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:Lcom/facebook/react/uimanager/m0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public invalidate()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:Lcom/facebook/react/uimanager/UIManagerModule$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mViewManagerRegistry:Lcom/facebook/react/uimanager/m0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public invalidateNodeLayout(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public manageChildren(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4b

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "(UIManager.manageChildren) tag: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", moveFrom: "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", moveTo: "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", addTags: "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ", atIndices: "

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", removeFrom: "

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "ReactNative"

    .line 63
    .line 64
    invoke-static {p2, p1}, LH9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LS9/c;->a()LS9/b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p3, LT9/a;->g:LR9/a;

    .line 72
    .line 73
    invoke-interface {p2, p3, p1}, LS9/b;->c(LR9/a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public markActiveTouchForTag(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public measure(ILcom/facebook/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public measureInWindow(ILcom/facebook/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public measureLayout(IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public onHostDestroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public onHostPause()V
    .registers 1

    .line 1
    return-void
.end method

.method public onHostResume()V
    .registers 1

    .line 1
    return-void
.end method

.method public prependUIBlock(Lcom/facebook/react/uimanager/Y;)V
    .registers 2

    .line 1
    return-void
.end method

.method public profileNextBatch()V
    .registers 1

    .line 1
    return-void
.end method

.method public receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 5

    .line 1
    return-void
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 5

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIManagerModule;->receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public removeRootView(I)V
    .registers 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIManagerListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resolveCustomDirectEventName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mCustomDirectEvents:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    const-string p1, "registrationName"

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    return-object p1
.end method

.method public resolveRootTagFromReactTag(I)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, LKb/a;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public resolveView(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public sendAccessibilityEvent(II)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/a0;->h(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/UIManager;->sendAccessibilityEvent(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setChildren(ILcom/facebook/react/bridge/ReadableArray;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "(UIManager.setChildren) tag: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", children: "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "ReactNative"

    .line 31
    .line 32
    invoke-static {p2, p1}, LH9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LS9/c;->a()LS9/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, LT9/a;->g:LR9/a;

    .line 40
    .line 41
    invoke-interface {p2, v0, p1}, LS9/b;->c(LR9/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public setJSResponder(IZ)V
    .registers 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public setLayoutAnimationEnabledExperimental(Z)V
    .registers 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public setViewLocalData(ILjava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public startSurface(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "II)I"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public stopSurface(I)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public sweepActiveTouchForTag(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V
    .registers 3

    .line 1
    return-void
.end method

.method public updateInsetsPadding(IIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public updateNodeSize(III)V
    .registers 4

    .line 1
    return-void
.end method

.method public updateRootLayoutSpecs(IIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public updateView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facebook/react/uimanager/UIManagerModule;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "(UIManager.updateView) tag: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", class: "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", props: "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "ReactNative"

    .line 39
    .line 40
    invoke-static {p2, p1}, LH9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LS9/c;->a()LS9/b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object p3, LT9/a;->g:LR9/a;

    .line 48
    .line 49
    invoke-interface {p2, p3, p1}, LS9/b;->c(LR9/a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public viewIsDescendantOf(IILcom/facebook/react/bridge/Callback;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

###### Class com.facebook.react.uimanager.UIManagerModule.a (com.facebook.react.uimanager.UIManagerModule$a)
.class Lcom/facebook/react/uimanager/UIManagerModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/UIManagerModule$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIManagerModule;->getDirectEventNamesResolver()Lcom/facebook/react/uimanager/UIManagerModule$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule$a;->a:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public resolveCustomEventName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule$a;->a:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveCustomDirectEventName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.facebook.react.uimanager.UIManagerModule.b (com.facebook.react.uimanager.UIManagerModule$b)
.class public interface abstract Lcom/facebook/react/uimanager/UIManagerModule$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract resolveCustomEventName(Ljava/lang/String;)Ljava/lang/String;
.end method

###### Class com.facebook.react.uimanager.UIManagerModule.c (com.facebook.react.uimanager.UIManagerModule$c)
.class Lcom/facebook/react/uimanager/UIManagerModule$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/b0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/UIManagerModule$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .registers 1

    .line 1
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    .line 1
    return-void
.end method
