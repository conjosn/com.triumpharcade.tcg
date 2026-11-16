###### Class app.rive.runtime.kotlin.core.LinearAnimationInstance (app.rive.runtime.kotlin.core.LinearAnimationInstance)
.class public final Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/runtime/kotlin/core/PlayableInstance;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/LinearAnimationInstance$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u00102\u001a\u0004\u0018\u00010\u001e2\u0006\u00103\u001a\u00020\u0008H\u0007J\u000e\u00104\u001a\u0002052\u0006\u00103\u001a\u00020\u0008J\u0006\u00106\u001a\u000207J\u000e\u00106\u001a\u0002082\u0006\u00109\u001a\u00020\u0008J\u001b\u0010:\u001a\u0004\u0018\u00010\u001e2\u0006\u0010;\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u0008H\u0082 J\u0019\u0010<\u001a\u0002052\u0006\u0010;\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u0008H\u0082 J\u0019\u0010=\u001a\u0002072\u0006\u0010;\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0082 J\u0011\u0010>\u001a\u0002072\u0006\u0010;\u001a\u00020\u0004H\u0096 J\u0011\u0010?\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u0004H\u0082 J\u0011\u0010A\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u0004H\u0082 J\u0011\u0010B\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u0004H\u0082 J\u0011\u0010C\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u0004H\u0082 J\u0011\u0010D\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u0004H\u0082 J\u0011\u0010E\u001a\u00020\'2\u0006\u0010@\u001a\u00020\u0004H\u0082 J\u0019\u0010F\u001a\u0002072\u0006\u0010;\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u0011H\u0082 J\u0019\u0010H\u001a\u0002072\u0006\u0010@\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u0011H\u0082 J\u0019\u0010J\u001a\u0002072\u0006\u0010;\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0008H\u0082 J\u0011\u0010K\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u0004H\u0082 J\u0011\u0010L\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u0004H\u0082 J\u000e\u0010,\u001a\u0002072\u0006\u0010,\u001a\u00020\u0008R$\u0010\n\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0013R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0018R\u0011\u0010,\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0018R\u0011\u0010.\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0013R\u0011\u00100\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0013\u00a8\u0006M"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "Lapp/rive/runtime/kotlin/core/PlayableInstance;",
        "unsafeCppPointer",
        "",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "mix",
        "",
        "(JLjava/util/concurrent/locks/ReentrantLock;F)V",
        "direction",
        "Lapp/rive/runtime/kotlin/core/Direction;",
        "getDirection",
        "()Lapp/rive/runtime/kotlin/core/Direction;",
        "setDirection",
        "(Lapp/rive/runtime/kotlin/core/Direction;)V",
        "duration",
        "",
        "getDuration",
        "()I",
        "effectiveDuration",
        "getEffectiveDuration",
        "effectiveDurationInSeconds",
        "getEffectiveDurationInSeconds",
        "()F",
        "endTime",
        "getEndTime",
        "fps",
        "getFps",
        "loop",
        "Lapp/rive/runtime/kotlin/core/Loop;",
        "getLoop",
        "()Lapp/rive/runtime/kotlin/core/Loop;",
        "setLoop",
        "(Lapp/rive/runtime/kotlin/core/Loop;)V",
        "getMix",
        "setMix",
        "(F)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "startTime",
        "getStartTime",
        "time",
        "getTime",
        "workEnd",
        "getWorkEnd",
        "workStart",
        "getWorkStart",
        "advance",
        "elapsedTime",
        "advanceAndGetResult",
        "Lapp/rive/runtime/kotlin/core/AdvanceResult;",
        "apply",
        "",
        "",
        "elapsed",
        "cppAdvance",
        "pointer",
        "cppAdvanceAndGetResult",
        "cppApply",
        "cppDelete",
        "cppDuration",
        "cppPointer",
        "cppFps",
        "cppGetDirection",
        "cppGetLoop",
        "cppGetTime",
        "cppName",
        "cppSetDirection",
        "int",
        "cppSetLoop",
        "value",
        "cppSetTime",
        "cppWorkEnd",
        "cppWorkStart",
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

.annotation runtime Lkotlin/e;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mix:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/locks/ReentrantLock;F)V
    .registers 6

    const-string v0, "lock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 3
    iput-object p3, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    iput p4, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->mix:F

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/locks/ReentrantLock;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_6

    const/high16 p4, 0x3f800000    # 1.0f

    .line 1
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;-><init>(JLjava/util/concurrent/locks/ReentrantLock;F)V

    return-void
.end method

.method private final native cppAdvance(JF)Lapp/rive/runtime/kotlin/core/Loop;
.end method

.method private final native cppAdvanceAndGetResult(JF)Lapp/rive/runtime/kotlin/core/AdvanceResult;
.end method

.method private final native cppApply(JF)V
.end method

.method private final native cppDuration(J)I
.end method

.method private final native cppFps(J)I
.end method

.method private final native cppGetDirection(J)I
.end method

.method private final native cppGetLoop(J)I
.end method

.method private final native cppGetTime(J)F
.end method

.method private final native cppName(J)Ljava/lang/String;
.end method

.method private final native cppSetDirection(JI)V
.end method

.method private final native cppSetLoop(JI)V
.end method

.method private final native cppSetTime(JF)V
.end method

.method private final native cppWorkEnd(J)I
.end method

.method private final native cppWorkStart(J)I
.end method


# virtual methods
.method public final advance(F)Lapp/rive/runtime/kotlin/core/Loop;
    .registers 5
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

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
    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppAdvance(JF)Lapp/rive/runtime/kotlin/core/Loop;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final advanceAndGetResult(F)Lapp/rive/runtime/kotlin/core/AdvanceResult;
    .registers 5

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

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
    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppAdvanceAndGetResult(JF)Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final apply()V
    .registers 5

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    iget v3, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->mix:F

    invoke-direct {p0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppApply(JF)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    monitor-exit v0

    return-void

    :catchall_10
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final apply(F)Z
    .registers 6

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    iget v3, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->mix:F

    invoke-direct {p0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppApply(JF)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_34

    monitor-exit v0

    .line 3
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->advanceAndGetResult(F)Lapp/rive/runtime/kotlin/core/AdvanceResult;

    move-result-object p1

    .line 4
    sget-object v0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_33

    const/4 v1, 0x2

    if-eq p1, v1, :cond_33

    const/4 v1, 0x3

    if-eq p1, v1, :cond_33

    const/4 v0, 0x4

    if-eq p1, v0, :cond_31

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2b

    goto :goto_31

    .line 5
    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_31
    :goto_31
    const/4 p1, 0x0

    return p1

    :cond_33
    return v0

    :catchall_34
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method

.method public native cppDelete(J)V
.end method

.method public final getDirection()Lapp/rive/runtime/kotlin/core/Direction;
    .registers 4

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/Direction;->Companion:Lapp/rive/runtime/kotlin/core/Direction$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v1, v2}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppGetDirection(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/core/Direction$Companion;->fromInt(I)Lapp/rive/runtime/kotlin/core/Direction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Check failed."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final getDuration()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppDuration(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getEffectiveDuration()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getWorkStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getDuration()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getWorkEnd()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getWorkStart()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final getEffectiveDurationInSeconds()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getEffectiveDuration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getFps()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public final getEndTime()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getWorkEnd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_13

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getDuration()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getFps()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_10
    int-to-float v1, v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getWorkEnd()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getFps()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_10
.end method

.method public final getFps()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppFps(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLoop()Lapp/rive/runtime/kotlin/core/Loop;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppGetLoop(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lapp/rive/runtime/kotlin/core/Loop;->Companion:Lapp/rive/runtime/kotlin/core/Loop$Companion;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lapp/rive/runtime/kotlin/core/Loop$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/Loop;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getMix()F
    .registers 2

    .line 1
    iget v0, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->mix:F

    .line 2
    .line 3
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
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppName(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getStartTime()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getWorkStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getWorkStart()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->getFps()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v0, v1

    .line 21
    return v0
.end method

.method public final getTime()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppGetTime(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getWorkEnd()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppWorkEnd(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getWorkStart()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppWorkStart(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setDirection(Lapp/rive/runtime/kotlin/core/Direction;)V
    .registers 5

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/Direction;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppSetDirection(JI)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_17

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V
    .registers 5

    .line 1
    const-string v0, "loop"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppSetLoop(JI)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_17

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final setMix(F)V
    .registers 2

    .line 1
    iput p1, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->mix:F

    .line 2
    .line 3
    return-void
.end method

.method public final time(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->lock:Ljava/util/concurrent/locks/ReentrantLock;

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
    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;->cppSetTime(JF)V

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

###### Class app.rive.runtime.kotlin.core.LinearAnimationInstance.WhenMappings (app.rive.runtime.kotlin.core.LinearAnimationInstance$WhenMappings)
.class public final synthetic Lapp/rive/runtime/kotlin/core/LinearAnimationInstance$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lapp/rive/runtime/kotlin/core/AdvanceResult;->values()[Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lapp/rive/runtime/kotlin/core/AdvanceResult;->ADVANCED:Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lapp/rive/runtime/kotlin/core/AdvanceResult;->LOOP:Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lapp/rive/runtime/kotlin/core/AdvanceResult;->PINGPONG:Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lapp/rive/runtime/kotlin/core/AdvanceResult;->ONESHOT:Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Lapp/rive/runtime/kotlin/core/AdvanceResult;->NONE:Lapp/rive/runtime/kotlin/core/AdvanceResult;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    sput-object v0, Lapp/rive/runtime/kotlin/core/LinearAnimationInstance$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 54
    .line 55
    return-void
.end method
