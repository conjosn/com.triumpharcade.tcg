###### Class app.rive.runtime.kotlin.core.ViewModelProperty (app.rive.runtime.kotlin.core.ViewModelProperty)
.class public abstract Lapp/rive/runtime/kotlin/core/ViewModelProperty;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/rive/runtime/kotlin/core/NativeObject;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0082 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0003H\u0086 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0087 \u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001c\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001aH\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010%\u001a\u00020\u0015H\u0010\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010\u0017R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0011\u00104\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R$\u0010 \u001a\u00028\u00002\u0006\u0010 \u001a\u00028\u00008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\u001f\"\u0004\u00086\u0010\"R\u0014\u00109\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty;",
        "T",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "",
        "unsafeCppPointer",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "fileLock",
        "<init>",
        "(JLjava/util/concurrent/locks/ReentrantLock;)V",
        "cppPointer",
        "",
        "cppFlushChanges",
        "(J)Z",
        "",
        "cppName",
        "(J)Ljava/lang/String;",
        "cppHasChanged",
        "",
        "release",
        "()I",
        "newFileLock",
        "",
        "updateFileLock$kotlin_release",
        "(Ljava/util/concurrent/locks/ReentrantLock;)V",
        "updateFileLock",
        "R",
        "Lkotlin/Function0;",
        "block",
        "withLock",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "nativeGetValue",
        "()Ljava/lang/Object;",
        "value",
        "nativeSetValue",
        "(Ljava/lang/Object;)V",
        "pollChanges$kotlin_release",
        "()V",
        "pollChanges",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getFileLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "setFileLock",
        "Lln/z;",
        "_valueFlow",
        "Lln/z;",
        "Lln/N;",
        "valueFlow",
        "Lln/N;",
        "getValueFlow",
        "()Lln/N;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "getValue",
        "setValue",
        "isSubscribed$kotlin_release",
        "()Z",
        "isSubscribed",
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
.field private final _valueFlow:Lln/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/z;"
        }
    .end annotation
.end field

.field private volatile fileLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final valueFlow:Lln/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/N;"
        }
    .end annotation
.end field


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
    iput-object p3, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance p1, Lapp/rive/runtime/kotlin/core/ViewModelProperty$_valueFlow$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty$_valueFlow$1;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelProperty;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->_valueFlow:Lln/z;

    .line 25
    .line 26
    invoke-static {p1}, Lln/h;->b(Lln/z;)Lln/N;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->valueFlow:Lln/N;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$cppFlushChanges(Lapp/rive/runtime/kotlin/core/ViewModelProperty;J)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->cppFlushChanges(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$get_valueFlow$p(Lapp/rive/runtime/kotlin/core/ViewModelProperty;)Lln/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->_valueFlow:Lln/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$release$s-1859746218(Lapp/rive/runtime/kotlin/core/ViewModelProperty;)I
    .registers 1

    .line 1
    invoke-super {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->release()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final native cppFlushChanges(J)Z
.end method


# virtual methods
.method public final native cppHasChanged(J)Z
.end method

.method public final native cppName(J)Ljava/lang/String;
.end method

.method protected final getFileLock()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->cppName(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->_valueFlow:Lln/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getValueFlow()Lln/N;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln/N;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->valueFlow:Lln/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSubscribed$kotlin_release()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->_valueFlow:Lln/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lln/y;->c()Lln/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lln/N;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method protected abstract nativeGetValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract nativeSetValue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public pollChanges$kotlin_release()V
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$pollChanges$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty$pollChanges$1;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelProperty;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public release()I
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$release$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty$release$1;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelProperty;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method protected final setFileLock(Ljava/util/concurrent/locks/ReentrantLock;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$value$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty$value$1;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelProperty;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->_valueFlow:Lln/z;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateFileLock$kotlin_release(Ljava/util/concurrent/locks/ReentrantLock;)V
    .registers 7

    .line 1
    const-string v0, "newFileLock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    if-ne v0, p1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_7e

    .line 11
    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, p1, :cond_23

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-object v3, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    if-ne v3, v0, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->setFileLock(Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    move v1, v2

    .line 30
    :goto_1d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_1a

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_7c

    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_47

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_2e
    monitor-enter p1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_41

    .line 48
    :try_start_2f
    iget-object v3, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    if-ne v3, v0, :cond_3b

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->setFileLock(Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    move v1, v2

    .line 61
    :goto_3c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_2f .. :try_end_3e} :catchall_39

    .line 62
    .line 63
    :try_start_3e
    monitor-exit p1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_41

    .line 64
    monitor-exit v0

    .line 65
    goto :goto_7c

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_45

    .line 68
    :goto_43
    :try_start_43
    monitor-exit p1

    .line 69
    throw v1
    :try_end_45
    .catchall {:try_start_43 .. :try_end_45} :catchall_41

    .line 70
    :goto_45
    monitor-exit v0

    .line 71
    throw p1

    .line 72
    :cond_47
    if-le v3, v4, :cond_63

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_4a
    monitor-enter v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_5d

    .line 76
    :try_start_4b
    iget-object v3, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 77
    .line 78
    if-ne v3, v0, :cond_57

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->setFileLock(Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    goto :goto_58

    .line 86
    :catchall_55
    move-exception v1

    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    move v1, v2

    .line 89
    :goto_58
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5a
    .catchall {:try_start_4b .. :try_end_5a} :catchall_55

    .line 90
    .line 91
    :try_start_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5d

    .line 92
    monitor-exit p1

    .line 93
    goto :goto_7c

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    goto :goto_61

    .line 96
    :goto_5f
    :try_start_5f
    monitor-exit v0

    .line 97
    throw v1
    :try_end_61
    .catchall {:try_start_5f .. :try_end_61} :catchall_5d

    .line 98
    :goto_61
    monitor-exit p1

    .line 99
    throw v0

    .line 100
    :cond_63
    invoke-static {}, Lapp/rive/runtime/kotlin/core/ViewModelInstanceKt;->access$getFileLockUpdateTieLock$p()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    monitor-enter v3

    .line 105
    :try_start_68
    monitor-enter v0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_7f

    .line 106
    :try_start_69
    monitor-enter p1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_81

    .line 107
    :try_start_6a
    iget-object v4, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    if-ne v4, v0, :cond_76

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->setFileLock(Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    goto :goto_77

    .line 117
    :catchall_74
    move-exception v1

    .line 118
    goto :goto_83

    .line 119
    :cond_76
    move v1, v2

    .line 120
    :goto_77
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_79
    .catchall {:try_start_6a .. :try_end_79} :catchall_74

    .line 121
    .line 122
    :try_start_79
    monitor-exit p1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_81

    .line 123
    :try_start_7a
    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_7f

    .line 124
    monitor-exit v3

    .line 125
    :goto_7c
    if-eqz v1, :cond_5

    .line 126
    .line 127
    :goto_7e
    return-void

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    goto :goto_87

    .line 130
    :catchall_81
    move-exception p1

    .line 131
    goto :goto_85

    .line 132
    :goto_83
    :try_start_83
    monitor-exit p1

    .line 133
    throw v1
    :try_end_85
    .catchall {:try_start_83 .. :try_end_85} :catchall_81

    .line 134
    :goto_85
    :try_start_85
    monitor-exit v0

    .line 135
    throw p1
    :try_end_87
    .catchall {:try_start_85 .. :try_end_87} :catchall_7f

    .line 136
    :goto_87
    monitor-exit v3

    .line 137
    throw p1
.end method

.method protected final withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getFileLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getFileLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v1, v0, :cond_18

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_16

    .line 21
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :try_start_18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_16

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_5

    .line 29
    :goto_1c
    monitor-exit v0

    .line 30
    throw p1
.end method

###### Class app.rive.runtime.kotlin.core.ViewModelProperty.AnonymousClass1 (app.rive.runtime.kotlin.core.ViewModelProperty$release$1)
.class final Lapp/rive/runtime/kotlin/core/ViewModelProperty$release$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelProperty;->release()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelProperty;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$release$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$release$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    invoke-static {v0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->access$release$s-1859746218(Lapp/rive/runtime/kotlin/core/ViewModelProperty;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty$release$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.core.ViewModelProperty$_valueFlow$1 (app.rive.runtime.kotlin.core.ViewModelProperty$_valueFlow$1)
.class final Lapp/rive/runtime/kotlin/core/ViewModelProperty$_valueFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelProperty;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelProperty;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$_valueFlow$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$_valueFlow$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->nativeGetValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class app.rive.runtime.kotlin.core.ViewModelProperty$pollChanges$1 (app.rive.runtime.kotlin.core.ViewModelProperty$pollChanges$1)
.class final Lapp/rive/runtime/kotlin/core/ViewModelProperty$pollChanges$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelProperty;->pollChanges$kotlin_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelProperty;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$pollChanges$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty$pollChanges$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$pollChanges$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->cppHasChanged(J)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 3
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$pollChanges$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    invoke-static {v0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->access$get_valueFlow$p(Lapp/rive/runtime/kotlin/core/ViewModelProperty;)Lln/z;

    move-result-object v0

    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$pollChanges$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->nativeGetValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$pollChanges$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->access$cppFlushChanges(Lapp/rive/runtime/kotlin/core/ViewModelProperty;J)Z

    :cond_24
    return-void
.end method

###### Class app.rive.runtime.kotlin.core.ViewModelProperty$value$1 (app.rive.runtime.kotlin.core.ViewModelProperty$value$1)
.class final Lapp/rive/runtime/kotlin/core/ViewModelProperty$value$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelProperty;->setValue(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelProperty;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$value$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$value$1;->$value:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty$value$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$value$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$value$1;->$value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->nativeSetValue(Ljava/lang/Object;)V

    return-void
.end method
