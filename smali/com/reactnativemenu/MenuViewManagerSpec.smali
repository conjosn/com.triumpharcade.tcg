###### Class com.reactnativemenu.MenuViewManagerSpec (com.reactnativemenu.MenuViewManagerSpec)
.class public abstract Lcom/reactnativemenu/MenuViewManagerSpec;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "TT;>;",
        "LQb/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reactnativemenu/MenuViewManagerSpec;",
        "Landroid/view/View;",
        "T",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "LQb/i;",
        "<init>",
        "()V",
        "Lcom/facebook/react/uimanager/f0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/f0;",
        "mDelegate",
        "Lcom/facebook/react/uimanager/f0;",
        "react-native-menu_menu_release"
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
.field private final mDelegate:Lcom/facebook/react/uimanager/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/f0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/react/viewmanagers/MenuViewManagerDelegate;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/MenuViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/reactnativemenu/MenuViewManagerSpec;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected getDelegate()Lcom/facebook/react/uimanager/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativemenu/MenuViewManagerSpec;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract synthetic setActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
.end method

.method public abstract synthetic setActionsHash(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract synthetic setHitSlop(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
.end method

.method public abstract synthetic setShouldOpenOnLongPress(Landroid/view/View;Z)V
.end method

.method public abstract synthetic setThemeVariant(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract synthetic setTitle(Landroid/view/View;Ljava/lang/String;)V
.end method
