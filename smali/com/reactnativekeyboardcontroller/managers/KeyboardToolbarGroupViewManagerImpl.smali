###### Class com.reactnativekeyboardcontroller.managers.KeyboardToolbarGroupViewManagerImpl (com.reactnativekeyboardcontroller.managers.KeyboardToolbarGroupViewManagerImpl)
.class public final Lcom/reactnativekeyboardcontroller/managers/KeyboardToolbarGroupViewManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/managers/KeyboardToolbarGroupViewManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/managers/KeyboardToolbarGroupViewManagerImpl;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/W;)Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;",
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
.field public static final Companion:Lcom/reactnativekeyboardcontroller/managers/KeyboardToolbarGroupViewManagerImpl$Companion;

.field public static final NAME:Ljava/lang/String; = "KeyboardToolbarGroupView"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/reactnativekeyboardcontroller/managers/KeyboardToolbarGroupViewManagerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/managers/KeyboardToolbarGroupViewManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reactnativekeyboardcontroller/managers/KeyboardToolbarGroupViewManagerImpl;->Companion:Lcom/reactnativekeyboardcontroller/managers/KeyboardToolbarGroupViewManagerImpl$Companion;

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
.method public final createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;
    .registers 3

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;-><init>(Lcom/facebook/react/uimanager/W;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

###### Class com.reactnativekeyboardcontroller.managers.KeyboardToolbarGroupViewManagerImpl.Companion (com.reactnativekeyboardcontroller.managers.KeyboardToolbarGroupViewManagerImpl$Companion)
.class public final Lcom/reactnativekeyboardcontroller/managers/KeyboardToolbarGroupViewManagerImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativekeyboardcontroller/managers/KeyboardToolbarGroupViewManagerImpl;
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
        "Lcom/reactnativekeyboardcontroller/managers/KeyboardToolbarGroupViewManagerImpl$Companion;",
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
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/managers/KeyboardToolbarGroupViewManagerImpl$Companion;-><init>()V

    return-void
.end method
