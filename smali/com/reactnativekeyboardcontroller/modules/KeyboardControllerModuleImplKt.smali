###### Class com.reactnativekeyboardcontroller.modules.KeyboardControllerModuleImplKt (com.reactnativekeyboardcontroller.modules.KeyboardControllerModuleImplKt)
.class public final Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "TAG",
        "",
        "react-native-keyboard-controller_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/reflect/d;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImplKt;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/reactnativekeyboardcontroller/modules/KeyboardControllerModuleImplKt;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
