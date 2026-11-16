###### Class com.reactnativekeyboardcontroller.listeners.FocusedInputObserverKt (com.reactnativekeyboardcontroller.listeners.FocusedInputObserverKt)
.class public final Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserverKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "noFocusedInputEvent",
        "Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;",
        "getNoFocusedInputEvent",
        "()Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;",
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
.field private static final noFocusedInputEvent:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    .line 2
    .line 3
    const/4 v13, -0x1

    .line 4
    const/4 v14, -0x1

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    invoke-direct/range {v0 .. v14}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;-><init>(DDDDDDII)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserverKt;->noFocusedInputEvent:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    .line 21
    .line 22
    return-void
.end method

.method public static final getNoFocusedInputEvent()Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;
    .registers 1

    .line 1
    sget-object v0, Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserverKt;->noFocusedInputEvent:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    .line 2
    .line 3
    return-object v0
.end method
