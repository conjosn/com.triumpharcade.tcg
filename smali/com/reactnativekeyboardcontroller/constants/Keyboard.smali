###### Class com.reactnativekeyboardcontroller.constants.Keyboard (com.reactnativekeyboardcontroller.constants.Keyboard)
.class public final Lcom/reactnativekeyboardcontroller/constants/Keyboard;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/constants/Keyboard;",
        "",
        "<init>",
        "()V",
        "IS_ANIMATION_EMULATED",
        "",
        "getIS_ANIMATION_EMULATED",
        "()Z",
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
.field public static final INSTANCE:Lcom/reactnativekeyboardcontroller/constants/Keyboard;

.field private static final IS_ANIMATION_EMULATED:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/reactnativekeyboardcontroller/constants/Keyboard;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/constants/Keyboard;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reactnativekeyboardcontroller/constants/Keyboard;->INSTANCE:Lcom/reactnativekeyboardcontroller/constants/Keyboard;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-ge v0, v1, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    sput-boolean v0, Lcom/reactnativekeyboardcontroller/constants/Keyboard;->IS_ANIMATION_EMULATED:Z

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getIS_ANIMATION_EMULATED()Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/reactnativekeyboardcontroller/constants/Keyboard;->IS_ANIMATION_EMULATED:Z

    .line 2
    .line 3
    return v0
.end method
