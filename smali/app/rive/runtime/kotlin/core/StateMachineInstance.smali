###### Class app.rive.runtime.kotlin.core.StateMachineInstance (app.rive.runtime.kotlin.core.StateMachineInstance)
.class public final Lapp/rive/runtime/kotlin/core/StateMachineInstance;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/runtime/kotlin/core/PlayableInstance;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202J\u0010\u00103\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u0019H\u0002J\u0010\u00105\u001a\u00020&2\u0006\u00106\u001a\u00020&H\u0002J\u0019\u00107\u001a\u0002002\u0006\u00108\u001a\u00020\u00042\u0006\u00109\u001a\u000202H\u0082 J\u0011\u0010:\u001a\u00020;2\u0006\u00108\u001a\u00020\u0004H\u0096 J\u0011\u0010<\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\u0004H\u0082 J\u0011\u0010>\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\u0004H\u0082 J\u0011\u0010?\u001a\u00020\u00152\u0006\u0010=\u001a\u00020\u0004H\u0082 J)\u0010@\u001a\u0002002\u0006\u0010=\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u0002022\u0006\u0010C\u001a\u000202H\u0082 J)\u0010D\u001a\u00020;2\u0006\u0010=\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u0002022\u0006\u0010C\u001a\u000202H\u0082 J)\u0010E\u001a\u00020;2\u0006\u0010=\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u0002022\u0006\u0010C\u001a\u000202H\u0082 J)\u0010F\u001a\u0002002\u0006\u0010=\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u0002022\u0006\u0010C\u001a\u000202H\u0082 J\u0019\u0010G\u001a\u00020H2\u0006\u0010=\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u0010H\u0082 J\u0011\u0010J\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\u0004H\u0082 J\u0019\u0010K\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u0010H\u0082 J\u0019\u0010L\u001a\u00020;2\u0006\u0010=\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\u0004H\u0082 J\u0019\u0010N\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u0010H\u0082 J\u0011\u0010O\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\u0004H\u0082 J\u0010\u0010P\u001a\u00020\n2\u0006\u0010I\u001a\u00020\u0010H\u0007J\u0010\u00104\u001a\u00020\u00192\u0006\u0010I\u001a\u00020\u0010H\u0007J\u0010\u00104\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0015H\u0007J\u001e\u0010Q\u001a\u0002002\u0006\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u0002022\u0006\u0010C\u001a\u000202J\u001e\u0010R\u001a\u00020;2\u0006\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u0002022\u0006\u0010C\u001a\u000202J\u001e\u0010S\u001a\u00020;2\u0006\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u0002022\u0006\u0010C\u001a\u000202J\u001e\u0010T\u001a\u0002002\u0006\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u0002022\u0006\u0010C\u001a\u000202J\u000e\u0010U\u001a\u00020)2\u0006\u0010V\u001a\u00020WJ\u000e\u0010X\u001a\u00020&2\u0006\u0010I\u001a\u00020\u0010R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u00108FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u000eR \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u000eR\u0011\u0010\u001c\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0013R\u0014\u0010\u001e\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0013R\u0014\u0010#\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0013R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u000eR(\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010(\u001a\u0004\u0018\u00010)@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u0006Y"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "Lapp/rive/runtime/kotlin/core/PlayableInstance;",
        "unsafeCppPointer",
        "",
        "fileLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "(JLjava/util/concurrent/locks/ReentrantLock;)V",
        "eventsReported",
        "",
        "Lapp/rive/runtime/kotlin/core/RiveEvent;",
        "getEventsReported$annotations",
        "()V",
        "getEventsReported",
        "()Ljava/util/List;",
        "inputCount",
        "",
        "getInputCount$annotations",
        "getInputCount",
        "()I",
        "inputNames",
        "",
        "getInputNames$annotations",
        "getInputNames",
        "inputs",
        "Lapp/rive/runtime/kotlin/core/SMIInput;",
        "getInputs$annotations",
        "getInputs",
        "layerCount",
        "getLayerCount",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "reportedEventCount",
        "getReportedEventCount",
        "stateChangedCount",
        "getStateChangedCount",
        "statesChanged",
        "Lapp/rive/runtime/kotlin/core/LayerState;",
        "getStatesChanged",
        "value",
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        "viewModelInstance",
        "getViewModelInstance",
        "()Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        "setViewModelInstance",
        "(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V",
        "advance",
        "",
        "elapsed",
        "",
        "convertInput",
        "input",
        "convertLayerState",
        "state",
        "cppAdvance",
        "pointer",
        "elapsedTime",
        "cppDelete",
        "",
        "cppInputCount",
        "cppPointer",
        "cppLayerCount",
        "cppName",
        "cppPointerDown",
        "pointerID",
        "x",
        "y",
        "cppPointerExit",
        "cppPointerMove",
        "cppPointerUp",
        "cppReportedEventAt",
        "Lapp/rive/runtime/kotlin/core/RiveEventReport;",
        "index",
        "cppReportedEventCount",
        "cppSMIInputByIndex",
        "cppSetViewModelInstance",
        "viewModel",
        "cppStateChangedByIndex",
        "cppStateChangedCount",
        "eventAt",
        "pointerDown",
        "pointerExit",
        "pointerMove",
        "pointerUp",
        "receiveViewModelInstance",
        "transfer",
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;",
        "stateChanged",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fileLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private viewModelInstance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/locks/ReentrantLock;)V
    .registers 5

    .line 1
    const-string v0, "fileLock"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    return-void
.end method

.method private final convertInput(Lapp/rive/runtime/kotlin/core/SMIInput;)Lapp/rive/runtime/kotlin/core/SMIInput;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIInput;->isBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    new-instance v0, Lapp/rive/runtime/kotlin/core/SMIBoolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/SMIBoolean;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIInput;->isTrigger()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 24
    .line 25
    new-instance v0, Lapp/rive/runtime/kotlin/core/SMITrigger;

    .line 26
    .line 27
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object p1, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/SMITrigger;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIInput;->isNumber()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_36

    .line 42
    .line 43
    new-instance v0, Lapp/rive/runtime/kotlin/core/SMINumber;

    .line 44
    .line 45
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-object p1, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/SMINumber;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    .line 56
    .line 57
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/SMIInput;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Unknown State Machine Input Instance for "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "."

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method private final convertLayerState(Lapp/rive/runtime/kotlin/core/LayerState;)Lapp/rive/runtime/kotlin/core/LayerState;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isAnimationState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    new-instance v0, Lapp/rive/runtime/kotlin/core/AnimationState;

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/AnimationState;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isAnyState()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    new-instance v0, Lapp/rive/runtime/kotlin/core/AnyState;

    .line 24
    .line 25
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/AnyState;-><init>(J)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isEntryState()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_30

    .line 38
    .line 39
    new-instance v0, Lapp/rive/runtime/kotlin/core/EntryState;

    .line 40
    .line 41
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/EntryState;-><init>(J)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isExitState()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_40

    .line 54
    .line 55
    new-instance v0, Lapp/rive/runtime/kotlin/core/ExitState;

    .line 56
    .line 57
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/ExitState;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/LayerState;->isBlendState()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_50

    .line 70
    .line 71
    new-instance v0, Lapp/rive/runtime/kotlin/core/BlendState;

    .line 72
    .line 73
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/BlendState;-><init>(J)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Unknown Layer State for "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "."

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method private final native cppAdvance(JF)Z
.end method

.method private final native cppInputCount(J)I
.end method

.method private final native cppLayerCount(J)I
.end method

.method private final native cppName(J)Ljava/lang/String;
.end method

.method private final native cppPointerDown(JIFF)Z
.end method

.method private final native cppPointerExit(JIFF)V
.end method

.method private final native cppPointerMove(JIFF)V
.end method

.method private final native cppPointerUp(JIFF)Z
.end method

.method private final native cppReportedEventAt(JI)Lapp/rive/runtime/kotlin/core/RiveEventReport;
.end method

.method private final native cppReportedEventCount(J)I
.end method

.method private final native cppSMIInputByIndex(JI)J
.end method

.method private final native cppSetViewModelInstance(JJ)V
.end method

.method private final native cppStateChangedByIndex(JI)J
.end method

.method private final native cppStateChangedCount(J)I
.end method

.method public static synthetic getEventsReported$annotations()V
    .registers 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInputCount$annotations()V
    .registers 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInputNames$annotations()V
    .registers 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInputs$annotations()V
    .registers 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    return-void
.end method

.method private final getReportedEventCount()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppReportedEventCount(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final getStateChangedCount()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppStateChangedCount(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final advance(F)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppAdvance(JF)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public native cppDelete(J)V
.end method

.method public final eventAt(I)Lapp/rive/runtime/kotlin/core/RiveEvent;
    .registers 8
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppReportedEventAt(JI)Lapp/rive/runtime/kotlin/core/RiveEventReport;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/RiveEventReport;->getUnsafeCppPointer()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-eqz v2, :cond_1d

    .line 21
    .line 22
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/RiveEventReport;->getEvent()Lapp/rive/runtime/kotlin/core/RiveEvent;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 26
    monitor-exit v0

    .line 27
    return-object p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_39

    .line 30
    :cond_1d
    :try_start_1d
    new-instance v1, Lapp/rive/runtime/kotlin/core/errors/RiveEventException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "No Rive Event found at index "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "."

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1}, Lapp/rive/runtime/kotlin/core/errors/RiveEventException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
    :try_end_39
    .catchall {:try_start_1d .. :try_end_39} :catchall_1b

    .line 58
    :goto_39
    monitor-exit v0

    .line 59
    throw p1
.end method

.method public final getEventsReported()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/RiveEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getReportedEventCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1}, Lkotlin/ranges/g;->x(II)Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_32

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lkotlin/collections/H;

    .line 36
    .line 37
    invoke-virtual {v3}, Lkotlin/collections/H;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0, v3}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->eventAt(I)Lapp/rive/runtime/kotlin/core/RiveEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_1b

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    monitor-exit v0

    .line 52
    return-object v2

    .line 53
    :goto_34
    monitor-exit v0

    .line 54
    throw v1
.end method

.method public final getInputCount()I
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-direct {p0, v1, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppInputCount(J)I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public final getInputNames()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getInputCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1}, Lkotlin/ranges/g;->x(II)Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_36

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lkotlin/collections/H;

    .line 36
    .line 37
    invoke-virtual {v3}, Lkotlin/collections/H;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0, v3}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->input(I)Lapp/rive/runtime/kotlin/core/SMIInput;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/core/SMIInput;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_1b

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    monitor-exit v0

    .line 56
    return-object v2

    .line 57
    :goto_38
    monitor-exit v0

    .line 58
    throw v1
.end method

.method public final getInputs()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/SMIInput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getInputCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1}, Lkotlin/ranges/g;->x(II)Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_32

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lkotlin/collections/H;

    .line 36
    .line 37
    invoke-virtual {v3}, Lkotlin/collections/H;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0, v3}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->input(I)Lapp/rive/runtime/kotlin/core/SMIInput;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_1b

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    monitor-exit v0

    .line 52
    return-object v2

    .line 53
    :goto_34
    monitor-exit v0

    .line 54
    throw v1
.end method

.method public final getLayerCount()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppLayerCount(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppName(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getStatesChanged()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LayerState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getStateChangedCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1}, Lkotlin/ranges/g;->x(II)Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_32

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lkotlin/collections/H;

    .line 36
    .line 37
    invoke-virtual {v3}, Lkotlin/collections/H;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0, v3}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->stateChanged(I)Lapp/rive/runtime/kotlin/core/LayerState;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_1b

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    monitor-exit v0

    .line 52
    return-object v2

    .line 53
    :goto_34
    monitor-exit v0

    .line 54
    throw v1
.end method

.method public final getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->viewModelInstance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final input(I)Lapp/rive/runtime/kotlin/core/SMIInput;
    .registers 7
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppSMIInputByIndex(JI)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_20

    .line 3
    new-instance p1, Lapp/rive/runtime/kotlin/core/SMIInput;

    iget-object v3, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/SMIInput;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 4
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->convertInput(Lapp/rive/runtime/kotlin/core/SMIInput;)Lapp/rive/runtime/kotlin/core/SMIInput;

    move-result-object p1
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_1e
    move-exception p1

    goto :goto_3c

    .line 6
    :cond_20
    :try_start_20
    new-instance v1, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No StateMachineInput found at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3c
    .catchall {:try_start_20 .. :try_end_3c} :catchall_1e

    .line 7
    :goto_3c
    monitor-exit v0

    throw p1
.end method

.method public final input(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/SMIInput;
    .registers 7
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    .line 9
    :try_start_8
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->getInputCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_24

    .line 10
    invoke-virtual {p0, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->input(I)Lapp/rive/runtime/kotlin/core/SMIInput;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/core/SMIInput;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_22

    if-eqz v4, :cond_1f

    .line 12
    monitor-exit v0

    return-object v3

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :catchall_22
    move-exception p1

    goto :goto_40

    .line 13
    :cond_24
    :try_start_24
    new-instance v1, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No StateMachineInput found with name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_40
    .catchall {:try_start_24 .. :try_end_40} :catchall_22

    :goto_40
    monitor-exit v0

    throw p1
.end method

.method public final pointerDown(IFF)Z
    .registers 12

    .line 1
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    move v7, p3

    .line 12
    invoke-direct/range {v2 .. v7}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppPointerDown(JIFF)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit v1

    .line 17
    return p1

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    monitor-exit v1

    .line 21
    throw p1
.end method

.method public final pointerExit(IFF)V
    .registers 12

    .line 1
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    move v7, p3

    .line 12
    invoke-direct/range {v2 .. v7}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppPointerExit(JIFF)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    monitor-exit v1

    .line 22
    throw p1
.end method

.method public final pointerMove(IFF)V
    .registers 12

    .line 1
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    move v7, p3

    .line 12
    invoke-direct/range {v2 .. v7}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppPointerMove(JIFF)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    monitor-exit v1

    .line 22
    throw p1
.end method

.method public final pointerUp(IFF)Z
    .registers 12

    .line 1
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    move v7, p3

    .line 12
    invoke-direct/range {v2 .. v7}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppPointerUp(JIFF)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit v1

    .line 17
    return p1

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    monitor-exit v1

    .line 21
    throw p1
.end method

.method public final receiveViewModelInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .registers 3

    .line 1
    const-string v0, "transfer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->end$kotlin_release()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->setViewModelInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final setViewModelInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->updateFileLock$kotlin_release(Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    if-eqz p1, :cond_1a

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-direct {p0, v1, v2, v3, v4}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppSetViewModelInstance(JJ)V

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    :goto_1a
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->viewModelInstance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_18

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final stateChanged(I)Lapp/rive/runtime/kotlin/core/LayerState;
    .registers 7

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->cppStateChangedByIndex(JI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    if-eqz v3, :cond_1e

    .line 17
    .line 18
    new-instance p1, Lapp/rive/runtime/kotlin/core/LayerState;

    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Lapp/rive/runtime/kotlin/core/LayerState;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;->convertLayerState(Lapp/rive/runtime/kotlin/core/LayerState;)Lapp/rive/runtime/kotlin/core/LayerState;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 27
    monitor-exit v0

    .line 28
    return-object p1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_3a

    .line 31
    :cond_1e
    :try_start_1e
    new-instance v1, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "No LayerState found at index "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "."

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_3a
    .catchall {:try_start_1e .. :try_end_3a} :catchall_1c

    .line 59
    :goto_3a
    monitor-exit v0

    .line 60
    throw p1
.end method
