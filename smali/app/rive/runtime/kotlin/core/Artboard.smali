###### Class app.rive.runtime.kotlin.core.Artboard (app.rive.runtime.kotlin.core.Artboard)
.class public Lapp/rive/runtime/kotlin/core/Artboard;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020%H\u0016J\u0010\u0010C\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020\nH\u0017J\u0010\u0010C\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u0011H\u0017J\u0010\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020FH\u0012J\u0019\u0010H\u001a\u00020A2\u0006\u0010I\u001a\u00020\u00032\u0006\u0010B\u001a\u00020%H\u0092 J\u0019\u0010J\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\nH\u0092 J\u0019\u0010K\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0011H\u0092 J\u0011\u0010L\u001a\u00020\n2\u0006\u0010I\u001a\u00020\u0003H\u0092 J\u0019\u0010M\u001a\u00020\u00112\u0006\u0010I\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\nH\u0092 J\u0011\u0010N\u001a\u00020\u00162\u0006\u0010I\u001a\u00020\u0003H\u0092 J\u0011\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020\u0003H\u0096 J\u0019\u0010R\u001a\u00020P2\u0006\u0010I\u001a\u00020\u00032\u0006\u0010S\u001a\u00020\u0003H\u0092 J1\u0010T\u001a\u00020P2\u0006\u0010I\u001a\u00020\u00032\u0006\u0010S\u001a\u00020\u00032\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020%H\u0095 J\u0019\u0010Z\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0011H\u0092 J!\u0010[\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020\u0011H\u0092 J\u001b\u0010]\u001a\u0004\u0018\u00010\u00112\u0006\u0010I\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0011H\u0092 J#\u0010^\u001a\u0004\u0018\u00010\u00112\u0006\u0010I\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020\u0011H\u0092 J\u0011\u0010_\u001a\u00020%2\u0006\u0010I\u001a\u00020\u0003H\u0092 J\u0011\u0010`\u001a\u00020%2\u0006\u0010I\u001a\u00020\u0003H\u0092 J\u0011\u0010a\u001a\u00020%2\u0006\u0010I\u001a\u00020\u0003H\u0092 J!\u0010b\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020\u0011H\u0092 J\u0011\u0010c\u001a\u00020\u00112\u0006\u0010I\u001a\u00020\u0003H\u0092 J\u0011\u0010d\u001a\u00020P2\u0006\u0010I\u001a\u00020\u0003H\u0092 J\u0019\u0010e\u001a\u00020P2\u0006\u0010I\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%H\u0092 J\u0019\u0010f\u001a\u00020P2\u0006\u0010I\u001a\u00020\u00032\u0006\u0010=\u001a\u00020%H\u0092 J!\u0010g\u001a\u00020A2\u0006\u0010I\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u00112\u0006\u0010h\u001a\u00020\u0011H\u0092 J)\u0010i\u001a\u00020A2\u0006\u0010I\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u00112\u0006\u0010h\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020\u0011H\u0092 J\u0019\u0010j\u001a\u00020P2\u0006\u0010I\u001a\u00020\u00032\u0006\u0010k\u001a\u00020\u0003H\u0092 J\u0019\u0010l\u001a\u00020P2\u0006\u0010I\u001a\u00020\u00032\u0006\u0010:\u001a\u00020%H\u0092 J\u0019\u0010m\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\nH\u0092 J\u0019\u0010n\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0011H\u0092 J\u0011\u0010o\u001a\u00020\n2\u0006\u0010I\u001a\u00020\u0003H\u0092 J\u0019\u0010p\u001a\u00020\u00112\u0006\u0010I\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\nH\u0092 J\u0010\u0010q\u001a\u00020P2\u0006\u0010r\u001a\u00020\u0003H\u0017J*\u0010q\u001a\u00020P2\u0006\u0010r\u001a\u00020\u00032\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020X2\u0008\u0008\u0002\u0010Y\u001a\u00020%H\u0017J\u0012\u0010s\u001a\u0004\u0018\u00010\u00112\u0006\u0010+\u001a\u00020\u0011H\u0017J\u001a\u0010s\u001a\u0004\u0018\u00010\u00112\u0006\u0010+\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020\u0011H\u0017J\u0018\u0010G\u001a\u00020F2\u0006\u0010+\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020\u0011H\u0017J\u0010\u0010t\u001a\u0002042\u0006\u0010u\u001a\u00020vH\u0016J\u0008\u0010w\u001a\u00020\nH\u0016J\u0008\u0010x\u001a\u00020PH\u0016J\u0018\u0010y\u001a\u00020P2\u0006\u0010+\u001a\u00020\u00112\u0006\u0010z\u001a\u00020\u0011H\u0017J \u0010y\u001a\u00020P2\u0006\u0010+\u001a\u00020\u00112\u0006\u0010z\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020\u0011H\u0017J\u0010\u0010{\u001a\u00020!2\u0006\u0010D\u001a\u00020\nH\u0017J\u0010\u0010{\u001a\u00020!2\u0006\u0010+\u001a\u00020\u0011H\u0017J\u0010\u0010|\u001a\u00020}2\u0006\u0010+\u001a\u00020\u0011H\u0017J\u0018\u0010|\u001a\u00020}2\u0006\u0010+\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020\u0011H\u0017R\u001a\u0010\t\u001a\u00020\n8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001c8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R$\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020%8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\n8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008/\u0010\u000c\u001a\u0004\u00080\u0010\u000eR \u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u00082\u0010\u000c\u001a\u0004\u00083\u0010\u0014R(\u00105\u001a\u0004\u0018\u0001042\u0008\u0010$\u001a\u0004\u0018\u000104@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010:\u001a\u00020%2\u0006\u0010$\u001a\u00020%8V@PX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010(\"\u0004\u0008<\u0010*R$\u0010=\u001a\u00020%2\u0006\u0010$\u001a\u00020%8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010(\"\u0004\u0008?\u0010*\u00a8\u0006~"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/Artboard;",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "unsafeCppPointer",
        "",
        "fileLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "file",
        "Lapp/rive/runtime/kotlin/core/File;",
        "(JLjava/util/concurrent/locks/ReentrantLock;Lapp/rive/runtime/kotlin/core/File;)V",
        "animationCount",
        "",
        "getAnimationCount$annotations",
        "()V",
        "getAnimationCount",
        "()I",
        "animationNames",
        "",
        "",
        "getAnimationNames$annotations",
        "getAnimationNames",
        "()Ljava/util/List;",
        "bounds",
        "Landroid/graphics/RectF;",
        "getBounds",
        "()Landroid/graphics/RectF;",
        "getFile$kotlin_release",
        "()Lapp/rive/runtime/kotlin/core/File;",
        "firstAnimation",
        "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
        "getFirstAnimation$annotations",
        "getFirstAnimation",
        "()Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
        "firstStateMachine",
        "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
        "getFirstStateMachine",
        "()Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
        "value",
        "",
        "height",
        "getHeight",
        "()F",
        "setHeight",
        "(F)V",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "stateMachineCount",
        "getStateMachineCount$annotations",
        "getStateMachineCount",
        "stateMachineNames",
        "getStateMachineNames$annotations",
        "getStateMachineNames",
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        "viewModelInstance",
        "getViewModelInstance",
        "()Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        "setViewModelInstance",
        "(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V",
        "volume",
        "getVolume",
        "setVolume$kotlin_release",
        "width",
        "getWidth",
        "setWidth",
        "advance",
        "",
        "elapsedTime",
        "animation",
        "index",
        "convertInput",
        "Lapp/rive/runtime/kotlin/core/SMIInput;",
        "input",
        "cppAdvance",
        "cppPointer",
        "cppAnimationByIndex",
        "cppAnimationByName",
        "cppAnimationCount",
        "cppAnimationNameByIndex",
        "cppBounds",
        "cppDelete",
        "",
        "pointer",
        "cppDraw",
        "rendererPointer",
        "cppDrawAligned",
        "fit",
        "Lapp/rive/runtime/kotlin/core/Fit;",
        "alignment",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "scaleFactor",
        "cppFindTextValueRun",
        "cppFindTextValueRunAtPath",
        "path",
        "cppFindValueOfTextValueRun",
        "cppFindValueOfTextValueRunAtPath",
        "cppGetArtboardHeight",
        "cppGetArtboardWidth",
        "cppGetVolume",
        "cppInputByNameAtPath",
        "cppName",
        "cppResetArtboardSize",
        "cppSetArtboardHeight",
        "cppSetArtboardWidth",
        "cppSetValueOfTextValueRun",
        "newText",
        "cppSetValueOfTextValueRunAtPath",
        "cppSetViewModelInstance",
        "instancePointer",
        "cppSetVolume",
        "cppStateMachineByIndex",
        "cppStateMachineByName",
        "cppStateMachineCount",
        "cppStateMachineNameByIndex",
        "draw",
        "rendererAddress",
        "getTextRunValue",
        "receiveViewModelInstance",
        "transfer",
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;",
        "release",
        "resetArtboardSize",
        "setTextRunValue",
        "textValue",
        "stateMachine",
        "textRun",
        "Lapp/rive/runtime/kotlin/core/RiveTextValueRun;",
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
.field private final file:Lapp/rive/runtime/kotlin/core/File;

.field private final fileLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private viewModelInstance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/locks/ReentrantLock;Lapp/rive/runtime/kotlin/core/File;)V
    .registers 6

    const-string v0, "fileLock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 3
    iput-object p3, p0, Lapp/rive/runtime/kotlin/core/Artboard;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    iput-object p4, p0, Lapp/rive/runtime/kotlin/core/Artboard;->file:Lapp/rive/runtime/kotlin/core/File;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/locks/ReentrantLock;Lapp/rive/runtime/kotlin/core/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/core/Artboard;-><init>(JLjava/util/concurrent/locks/ReentrantLock;Lapp/rive/runtime/kotlin/core/File;)V

    return-void
.end method

.method private convertInput(Lapp/rive/runtime/kotlin/core/SMIInput;)Lapp/rive/runtime/kotlin/core/SMIInput;
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
    iget-object p1, p0, Lapp/rive/runtime/kotlin/core/Artboard;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object p1, p0, Lapp/rive/runtime/kotlin/core/Artboard;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object p1, p0, Lapp/rive/runtime/kotlin/core/Artboard;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

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

.method private native cppAdvance(JF)Z
.end method

.method private native cppAnimationByIndex(JI)J
.end method

.method private native cppAnimationByName(JLjava/lang/String;)J
.end method

.method private native cppAnimationCount(J)I
.end method

.method private native cppAnimationNameByIndex(JI)Ljava/lang/String;
.end method

.method private native cppBounds(J)Landroid/graphics/RectF;
.end method

.method private native cppDraw(JJ)V
.end method

.method private native cppFindTextValueRun(JLjava/lang/String;)J
.end method

.method private native cppFindTextValueRunAtPath(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native cppFindValueOfTextValueRun(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native cppFindValueOfTextValueRunAtPath(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native cppGetArtboardHeight(J)F
.end method

.method private native cppGetArtboardWidth(J)F
.end method

.method private native cppGetVolume(J)F
.end method

.method private native cppInputByNameAtPath(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native cppName(J)Ljava/lang/String;
.end method

.method private native cppResetArtboardSize(J)V
.end method

.method private native cppSetArtboardHeight(JF)V
.end method

.method private native cppSetArtboardWidth(JF)V
.end method

.method private native cppSetValueOfTextValueRun(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native cppSetValueOfTextValueRunAtPath(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native cppSetViewModelInstance(JJ)V
.end method

.method private native cppSetVolume(JF)V
.end method

.method private native cppStateMachineByIndex(JI)J
.end method

.method private native cppStateMachineByName(JLjava/lang/String;)J
.end method

.method private native cppStateMachineCount(J)I
.end method

.method private native cppStateMachineNameByIndex(JI)Ljava/lang/String;
.end method

.method public static synthetic draw$default(Lapp/rive/runtime/kotlin/core/Artboard;JLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;FILjava/lang/Object;)V
    .registers 14

    .line 1
    if-nez p7, :cond_11

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x8

    .line 4
    .line 5
    if-eqz p6, :cond_8

    .line 6
    .line 7
    const/high16 p5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_8
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lapp/rive/runtime/kotlin/core/Artboard;->draw(JLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: draw"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic getAnimationCount$annotations()V
    .registers 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAnimationNames$annotations()V
    .registers 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFirstAnimation$annotations()V
    .registers 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStateMachineCount$annotations()V
    .registers 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStateMachineNames$annotations()V
    .registers 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public advance(F)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/Artboard;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

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
    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppAdvance(JF)Z

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

.method public animation(I)Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;
    .registers 11
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppAnimationByIndex(JI)J

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_20

    .line 2
    new-instance v2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    iget-object v5, p0, Lapp/rive/runtime/kotlin/core/Artboard;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;-><init>(JLjava/util/concurrent/locks/ReentrantLock;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 4
    :cond_20
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/AnimationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Animation found at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/AnimationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public animation(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;
    .registers 11
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppAnimationByName(JLjava/lang/String;)J

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-nez v0, :cond_6e

    .line 6
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/Artboard;->getAnimationNames()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "\""

    if-eqz v2, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 12
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animation \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" not found. Available Animations: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/AnimationException;

    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/AnimationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6e
    new-instance v2, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    iget-object v5, p0, Lapp/rive/runtime/kotlin/core/Artboard;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;-><init>(JLjava/util/concurrent/locks/ReentrantLock;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public native cppDelete(J)V
.end method

.method protected native cppDrawAligned(JJLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;F)V
.end method

.method public draw(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/Artboard;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_16

    if-nez v1, :cond_b

    monitor-exit v0

    return-void

    .line 3
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lapp/rive/runtime/kotlin/core/Artboard;->cppDraw(JJ)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_16

    .line 5
    monitor-exit v0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public draw(JLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;F)V
    .registers 16

    const-string v0, "fit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/Artboard;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v1

    .line 7
    :try_start_d
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    move-result v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_25

    if-nez v0, :cond_15

    monitor-exit v1

    return-void

    .line 8
    :cond_15
    :try_start_15
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v3

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    .line 9
    invoke-virtual/range {v2 .. v9}, Lapp/rive/runtime/kotlin/core/Artboard;->cppDrawAligned(JJLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;F)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_25

    .line 11
    monitor-exit v1

    return-void

    :catchall_25
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method

.method public getAnimationCount()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppAnimationCount(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAnimationNames()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/Artboard;->getAnimationCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lkotlin/ranges/g;->x(II)Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_31

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lkotlin/collections/H;

    .line 33
    .line 34
    invoke-virtual {v2}, Lkotlin/collections/H;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-direct {p0, v3, v4, v2}, Lapp/rive/runtime/kotlin/core/Artboard;->cppAnimationNameByIndex(JI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_18

    .line 50
    :cond_31
    return-object v1
.end method

.method public getBounds()Landroid/graphics/RectF;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppBounds(J)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFile$kotlin_release()Lapp/rive/runtime/kotlin/core/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/Artboard;->file:Lapp/rive/runtime/kotlin/core/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstAnimation()Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/Artboard;->animation(I)Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getFirstStateMachine()Lapp/rive/runtime/kotlin/core/StateMachineInstance;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/Artboard;->stateMachine(I)Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getHeight()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppGetArtboardHeight(J)F

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
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppName(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStateMachineCount()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppStateMachineCount(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStateMachineNames()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/Artboard;->getStateMachineCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lkotlin/ranges/g;->x(II)Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_31

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lkotlin/collections/H;

    .line 33
    .line 34
    invoke-virtual {v2}, Lkotlin/collections/H;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-direct {p0, v3, v4, v2}, Lapp/rive/runtime/kotlin/core/Artboard;->cppStateMachineNameByIndex(JI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_18

    .line 50
    :cond_31
    return-object v1
.end method

.method public getTextRunValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppFindValueOfTextValueRun(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextRunValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lapp/rive/runtime/kotlin/core/Artboard;->cppFindValueOfTextValueRunAtPath(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/Artboard;->viewModelInstance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVolume()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppGetVolume(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWidth()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppGetArtboardWidth(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public input(Ljava/lang/String;Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/SMIInput;
    .registers 8
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/Artboard;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-direct {p0, v1, v2, p1, p2}, Lapp/rive/runtime/kotlin/core/Artboard;->cppInputByNameAtPath(JLjava/lang/String;Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v3, v1, v3

    .line 25
    .line 26
    if-eqz v3, :cond_2a

    .line 27
    .line 28
    new-instance p1, Lapp/rive/runtime/kotlin/core/SMIInput;

    .line 29
    .line 30
    iget-object p2, p0, Lapp/rive/runtime/kotlin/core/Artboard;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-direct {p1, v1, v2, p2}, Lapp/rive/runtime/kotlin/core/SMIInput;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->convertInput(Lapp/rive/runtime/kotlin/core/SMIInput;)Lapp/rive/runtime/kotlin/core/SMIInput;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_28

    .line 39
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_4e

    .line 43
    :cond_2a
    :try_start_2a
    new-instance v1, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "No StateMachineInput found with name \""

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "\" in nested artboard "

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "."

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineInputException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
    :try_end_4e
    .catchall {:try_start_2a .. :try_end_4e} :catchall_28

    .line 79
    :goto_4e
    monitor-exit v0

    .line 80
    throw p1
.end method

.method public receiveViewModelInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;
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
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->setViewModelInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public release()I
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/Artboard;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-super {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->release()I

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public resetArtboardSize()V
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/Artboard;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

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
    invoke-direct {p0, v1, v2}, Lapp/rive/runtime/kotlin/core/Artboard;->cppResetArtboardSize(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public setHeight(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/Artboard;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

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
    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppSetArtboardHeight(JF)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public setTextRunValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/Artboard;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    .line 2
    :try_start_d
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lapp/rive/runtime/kotlin/core/Artboard;->cppSetValueOfTextValueRun(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p2
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_35

    .line 3
    monitor-exit v0

    if-eqz p2, :cond_19

    return-void

    .line 4
    :cond_19
    new-instance p2, Lapp/rive/runtime/kotlin/core/errors/TextValueRunException;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not set text run. No Rive TextValueRun found with name \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p2, p1}, Lapp/rive/runtime/kotlin/core/errors/TextValueRunException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_35
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1
.end method

.method public setTextRunValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/Artboard;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v1

    .line 9
    :try_start_12
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lapp/rive/runtime/kotlin/core/Artboard;->cppSetValueOfTextValueRunAtPath(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_46

    .line 10
    monitor-exit v1

    if-eqz p1, :cond_22

    return-void

    .line 11
    :cond_22
    new-instance p1, Lapp/rive/runtime/kotlin/core/errors/TextValueRunException;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not set text run value at path. No Rive TextValueRun found with name \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".\" in nested artboard \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Lapp/rive/runtime/kotlin/core/errors/TextValueRunException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_46
    move-exception v0

    move-object p1, v0

    .line 14
    monitor-exit v1

    throw p1
.end method

.method public setViewModelInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/Artboard;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->updateFileLock$kotlin_release(Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/Artboard;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {p0, v1, v2, v3, v4}, Lapp/rive/runtime/kotlin/core/Artboard;->cppSetViewModelInstance(JJ)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/Artboard;->viewModelInstance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1b

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1

    .line 31
    :cond_1e
    return-void
.end method

.method public setVolume$kotlin_release(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/Artboard;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

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
    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppSetVolume(JF)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public setWidth(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/Artboard;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

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
    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppSetArtboardWidth(JF)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public stateMachine(I)Lapp/rive/runtime/kotlin/core/StateMachineInstance;
    .registers 6
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppStateMachineByIndex(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1d

    .line 2
    new-instance p1, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    iget-object v2, p0, Lapp/rive/runtime/kotlin/core/Artboard;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1, v0, v1, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 4
    :cond_1d
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/StateMachineException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No StateMachine found at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stateMachine(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/StateMachineInstance;
    .registers 6
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppStateMachineByName(JLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_22

    .line 6
    new-instance p1, Lapp/rive/runtime/kotlin/core/StateMachineInstance;

    iget-object v2, p0, Lapp/rive/runtime/kotlin/core/Artboard;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1, v0, v1, v2}, Lapp/rive/runtime/kotlin/core/StateMachineInstance;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 7
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 8
    :cond_22
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/StateMachineException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No StateMachine found with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/StateMachineException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public textRun(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/RiveTextValueRun;
    .registers 6
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/Artboard;->cppFindTextValueRun(JLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_22

    .line 2
    new-instance p1, Lapp/rive/runtime/kotlin/core/RiveTextValueRun;

    iget-object v2, p0, Lapp/rive/runtime/kotlin/core/Artboard;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1, v0, v1, v2}, Lapp/rive/runtime/kotlin/core/RiveTextValueRun;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 4
    :cond_22
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/TextValueRunException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Rive TextValueRun found with name \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/TextValueRunException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public textRun(Ljava/lang/String;Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/RiveTextValueRun;
    .registers 7
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lapp/rive/runtime/kotlin/core/Artboard;->cppFindTextValueRunAtPath(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_27

    .line 6
    new-instance p1, Lapp/rive/runtime/kotlin/core/RiveTextValueRun;

    iget-object p2, p0, Lapp/rive/runtime/kotlin/core/Artboard;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1, v0, v1, p2}, Lapp/rive/runtime/kotlin/core/RiveTextValueRun;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 7
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 8
    :cond_27
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/TextValueRunException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Rive TextValueRun found with name \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\" in nested artboard "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/TextValueRunException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
