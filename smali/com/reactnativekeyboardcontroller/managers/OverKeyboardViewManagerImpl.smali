###### Class com.reactnativekeyboardcontroller.managers.OverKeyboardViewManagerImpl (com.reactnativekeyboardcontroller.managers.OverKeyboardViewManagerImpl)
.class public final Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/W;)Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;",
        "view",
        "",
        "value",
        "",
        "setVisible",
        "(Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;Z)V",
        "Companion",
        "react-native-keyboard-controller_release"
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
.field public static final Companion:Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl$Companion;

.field public static final NAME:Ljava/lang/String; = "OverKeyboardView"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl;->Companion:Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;
    .registers 3

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;-><init>(Lcom/facebook/react/uimanager/W;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final setVisible(Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;Z)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->show()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/reactnativekeyboardcontroller/views/overlay/OverKeyboardHostView;->hide()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class com.reactnativekeyboardcontroller.managers.OverKeyboardViewManagerImpl.Companion (com.reactnativekeyboardcontroller.managers.OverKeyboardViewManagerImpl$Companion)
.class public final Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl$Companion;",
        "",
        "<init>",
        "()V",
        "NAME",
        "",
        "react-native-keyboard-controller_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/managers/OverKeyboardViewManagerImpl$Companion;-><init>()V

    return-void
.end method
