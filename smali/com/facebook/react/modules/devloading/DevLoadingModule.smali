###### Class com.facebook.react.modules.devloading.DevLoadingModule (com.facebook.react.modules.devloading.DevLoadingModule)
.class public final Lcom/facebook/react/modules/devloading/DevLoadingModule;
.super Lcom/facebook/fbreact/specs/NativeDevLoadingViewSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/devloading/DevLoadingModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J5\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/react/modules/devloading/DevLoadingModule;",
        "Lcom/facebook/fbreact/specs/NativeDevLoadingViewSpec;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "message",
        "",
        "color",
        "backgroundColor",
        "",
        "dismissButton",
        "",
        "showMessage",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V",
        "hide",
        "()V",
        "Lcom/facebook/react/bridge/JSExceptionHandler;",
        "jsExceptionHandler",
        "Lcom/facebook/react/bridge/JSExceptionHandler;",
        "Lkb/d;",
        "devLoadingViewManager",
        "Lkb/d;",
        "Companion",
        "a",
        "ReactAndroid_release"
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
    name = "DevLoadingView"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/modules/devloading/DevLoadingModule$a;

.field public static final NAME:Ljava/lang/String; = "DevLoadingView"


# instance fields
.field private devLoadingViewManager:Lkb/d;

.field private final jsExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/modules/devloading/DevLoadingModule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/modules/devloading/DevLoadingModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/modules/devloading/DevLoadingModule;->Companion:Lcom/facebook/react/modules/devloading/DevLoadingModule$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 3

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDevLoadingViewSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getJSExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/facebook/react/modules/devloading/DevLoadingModule;->jsExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

    .line 14
    .line 15
    if-eqz p1, :cond_1c

    .line 16
    .line 17
    instance-of v0, p1, Lcom/facebook/react/devsupport/Y;

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    check-cast p1, Lcom/facebook/react/devsupport/Y;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/react/devsupport/Y;->r0()Lkb/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/facebook/react/modules/devloading/DevLoadingModule;->devLoadingViewManager:Lkb/d;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/modules/devloading/DevLoadingModule;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/modules/devloading/DevLoadingModule;->showMessage$lambda$0(Lcom/facebook/react/modules/devloading/DevLoadingModule;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/modules/devloading/DevLoadingModule;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/modules/devloading/DevLoadingModule;->hide$lambda$1(Lcom/facebook/react/modules/devloading/DevLoadingModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final hide$lambda$1(Lcom/facebook/react/modules/devloading/DevLoadingModule;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/devloading/DevLoadingModule;->devLoadingViewManager:Lkb/d;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0}, Lkb/d;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private static final showMessage$lambda$0(Lcom/facebook/react/modules/devloading/DevLoadingModule;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/devloading/DevLoadingModule;->devLoadingViewManager:Lkb/d;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lkb/d;->b(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public hide()V
    .registers 2

    .line 1
    new-instance v0, Lzb/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzb/a;-><init>(Lcom/facebook/react/modules/devloading/DevLoadingModule;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showMessage(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .registers 12

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzb/b;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lzb/b;-><init>(Lcom/facebook/react/modules/devloading/DevLoadingModule;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class com.facebook.react.modules.devloading.DevLoadingModule.Companion (com.facebook.react.modules.devloading.DevLoadingModule$a)
.class public final Lcom/facebook/react/modules/devloading/DevLoadingModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/devloading/DevLoadingModule;
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
    invoke-direct {p0}, Lcom/facebook/react/modules/devloading/DevLoadingModule$a;-><init>()V

    return-void
.end method

###### Class zb.RunnableC12230a (zb.a)
.class public final synthetic Lzb/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/devloading/DevLoadingModule;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/devloading/DevLoadingModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/a;->a:Lcom/facebook/react/modules/devloading/DevLoadingModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzb/a;->a:Lcom/facebook/react/modules/devloading/DevLoadingModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/modules/devloading/DevLoadingModule;->b(Lcom/facebook/react/modules/devloading/DevLoadingModule;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class zb.RunnableC12231b (zb.b)
.class public final synthetic Lzb/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/devloading/DevLoadingModule;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Double;

.field public final synthetic d:Ljava/lang/Double;

.field public final synthetic e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/devloading/DevLoadingModule;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/b;->a:Lcom/facebook/react/modules/devloading/DevLoadingModule;

    .line 5
    .line 6
    iput-object p2, p0, Lzb/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzb/b;->c:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Lzb/b;->d:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, Lzb/b;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lzb/b;->a:Lcom/facebook/react/modules/devloading/DevLoadingModule;

    .line 2
    .line 3
    iget-object v1, p0, Lzb/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzb/b;->c:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, p0, Lzb/b;->d:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v4, p0, Lzb/b;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/modules/devloading/DevLoadingModule;->a(Lcom/facebook/react/modules/devloading/DevLoadingModule;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
