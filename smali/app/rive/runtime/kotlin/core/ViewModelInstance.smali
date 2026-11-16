###### Class app.rive.runtime.kotlin.core.ViewModelInstance (app.rive.runtime.kotlin.core.ViewModelInstance)
.class public Lapp/rive/runtime/kotlin/core/ViewModelInstance;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0001QB\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0003H\u0016J\u0011\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0003H\u0092 J\u0011\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0003H\u0092 J\u0019\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\tH\u0092 J\u0019\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\tH\u0092 J\u0019\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\tH\u0092 J\u0019\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\tH\u0092 J\u0019\u0010 \u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\tH\u0092 J\u0019\u0010!\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\tH\u0092 J\u0019\u0010\"\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\tH\u0092 J\u0019\u0010#\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\tH\u0092 J\u0019\u0010$\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\tH\u0092 J\u0019\u0010%\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\tH\u0092 J\u0011\u0010&\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0003H\u0092 J!\u0010\'\u001a\u00020(2\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u0003H\u0092 J\u0010\u0010*\u001a\u00020+2\u0006\u0010\u001c\u001a\u00020\tH\u0016J\u0010\u0010,\u001a\u00020-2\u0006\u0010\u001c\u001a\u00020\tH\u0016J\u0010\u0010.\u001a\u00020/2\u0006\u0010\u001c\u001a\u00020\tH\u0016J\u0010\u00100\u001a\u0002012\u0006\u0010\u001c\u001a\u00020\tH\u0016J\u0010\u00102\u001a\u0002032\u0006\u0010\u001c\u001a\u00020\tH\u0016J\u0010\u00104\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\tH\u0016J\u0010\u00105\u001a\u0002062\u0006\u0010\u001c\u001a\u00020\tH\u0016J\u0010\u00107\u001a\u0002082\u0006\u0010\u001c\u001a\u00020\tH\u0016J^\u00109\u001a\u0002H:\"\u000e\u0008\u0000\u0010:\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u001c\u001a\u00020\t2\u001a\u0008\u0004\u0010;\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030<2\u001a\u0008\u0004\u0010=\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H:0<H\u0092\u0008\u00a2\u0006\u0002\u0010>J\u0010\u0010?\u001a\u00020@2\u0006\u0010\u001c\u001a\u00020\tH\u0016J\u0010\u0010A\u001a\u00020B2\u0006\u0010\u001c\u001a\u00020\tH\u0016J\r\u0010C\u001a\u00020\u0016H\u0011\u00a2\u0006\u0002\u0008DJ\u0008\u0010E\u001a\u00020FH\u0016J\u0018\u0010G\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010H\u001a\u00020\u0000H\u0016J\u0008\u0010I\u001a\u00020JH\u0016J\u0016\u0010K\u001a\u00020\u00002\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\t0MH\u0012J\u0015\u0010N\u001a\u00020\u00162\u0006\u0010O\u001a\u00020\u0005H\u0010\u00a2\u0006\u0002\u0008PR&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00000\u0008X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R*\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u0008X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\r\u00a8\u0006R"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "unsafeCppPointer",
        "",
        "fileLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "(JLjava/util/concurrent/locks/ReentrantLock;)V",
        "children",
        "",
        "",
        "getChildren",
        "()Ljava/util/Map;",
        "setChildren",
        "(Ljava/util/Map;)V",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "properties",
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty;",
        "getProperties",
        "setProperties",
        "cppDelete",
        "",
        "pointer",
        "cppDerefInstance",
        "cppPointer",
        "cppName",
        "cppPropertyArtboard",
        "path",
        "cppPropertyBoolean",
        "cppPropertyColor",
        "cppPropertyEnum",
        "cppPropertyImage",
        "cppPropertyInstance",
        "cppPropertyList",
        "cppPropertyNumber",
        "cppPropertyString",
        "cppPropertyTrigger",
        "cppRefInstance",
        "cppSetInstanceProperty",
        "",
        "instancePointer",
        "getArtboardProperty",
        "Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;",
        "getBooleanProperty",
        "Lapp/rive/runtime/kotlin/core/ViewModelBooleanProperty;",
        "getColorProperty",
        "Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;",
        "getEnumProperty",
        "Lapp/rive/runtime/kotlin/core/ViewModelEnumProperty;",
        "getImageProperty",
        "Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;",
        "getInstanceProperty",
        "getListProperty",
        "Lapp/rive/runtime/kotlin/core/ViewModelListProperty;",
        "getNumberProperty",
        "Lapp/rive/runtime/kotlin/core/ViewModelNumberProperty;",
        "getProperty",
        "T",
        "cppGetPropertyFn",
        "Lkotlin/Function2;",
        "constructor",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lapp/rive/runtime/kotlin/core/ViewModelProperty;",
        "getStringProperty",
        "Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;",
        "getTriggerProperty",
        "Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;",
        "pollChanges",
        "pollChanges$kotlin_release",
        "release",
        "",
        "setInstanceProperty",
        "instance",
        "transfer",
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;",
        "traverse",
        "parts",
        "",
        "updateFileLock",
        "newFileLock",
        "updateFileLock$kotlin_release",
        "Transfer",
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
.field private children:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fileLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
            "*>;>;"
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
    iput-object p3, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->properties:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->children:Ljava/util/Map;

    .line 24
    .line 25
    iget-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_1b
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-direct {p0, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppRefInstance(J)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_26

    .line 36
    .line 37
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p2

    .line 40
    monitor-exit p1

    .line 41
    throw p2
.end method

.method public static final synthetic access$cppPropertyArtboard(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyArtboard(JLjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$cppPropertyBoolean(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyBoolean(JLjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$cppPropertyColor(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyColor(JLjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$cppPropertyEnum(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyEnum(JLjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$cppPropertyImage(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyImage(JLjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$cppPropertyList(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyList(JLjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$cppPropertyNumber(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyNumber(JLjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$cppPropertyString(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyString(JLjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$cppPropertyTrigger(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyTrigger(JLjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$cppRefInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppRefInstance(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFileLock$p(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setFileLock$p(Lapp/rive/runtime/kotlin/core/ViewModelInstance;Ljava/util/concurrent/locks/ReentrantLock;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-void
.end method

.method private native cppDerefInstance(J)V
.end method

.method private native cppName(J)Ljava/lang/String;
.end method

.method private native cppPropertyArtboard(JLjava/lang/String;)J
.end method

.method private native cppPropertyBoolean(JLjava/lang/String;)J
.end method

.method private native cppPropertyColor(JLjava/lang/String;)J
.end method

.method private native cppPropertyEnum(JLjava/lang/String;)J
.end method

.method private native cppPropertyImage(JLjava/lang/String;)J
.end method

.method private native cppPropertyInstance(JLjava/lang/String;)J
.end method

.method private native cppPropertyList(JLjava/lang/String;)J
.end method

.method private native cppPropertyNumber(JLjava/lang/String;)J
.end method

.method private native cppPropertyString(JLjava/lang/String;)J
.end method

.method private native cppPropertyTrigger(JLjava/lang/String;)J
.end method

.method private native cppRefInstance(J)V
.end method

.method private native cppSetInstanceProperty(JLjava/lang/String;J)Z
.end method

.method private synthetic getProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lapp/rive/runtime/kotlin/core/ViewModelProperty;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
            "*>;>(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v0, v2

    .line 22
    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, v0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_26
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 48
    .line 49
    if-eqz v4, :cond_3c

    .line 50
    .line 51
    const-string p1, "T"

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_6f

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_8f

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {p2, v4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long p2, v4, v6

    .line 82
    .line 83
    if-eqz p2, :cond_78

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v1, v0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 90
    .line 91
    invoke-interface {p3, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    move-object v4, p2

    .line 96
    check-cast v4, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 97
    .line 98
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6f
    .catchall {:try_start_26 .. :try_end_6f} :catchall_39

    .line 110
    .line 111
    .line 112
    :goto_6f
    const/4 p1, 0x2

    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/q;->b(I)V

    .line 114
    .line 115
    .line 116
    monitor-exit v3

    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/q;->a(I)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_78
    :try_start_78
    new-instance p1, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string p3, "Property not found: "

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_8f
    .catchall {:try_start_78 .. :try_end_8f} :catchall_39

    .line 144
    :goto_8f
    invoke-static {v2}, Lkotlin/jvm/internal/q;->b(I)V

    .line 145
    .line 146
    .line 147
    monitor-exit v3

    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(I)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method private traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lapp/rive/runtime/kotlin/core/ViewModelInstance;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getChildren()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1e

    .line 23
    .line 24
    invoke-static {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse$createChildInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private static final traverse$createChildInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .registers 7

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

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
    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyInstance(JLjava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_3f

    .line 12
    monitor-exit v0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 20
    .line 21
    iget-object v3, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getChildren()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Property not found: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    monitor-exit v0

    .line 66
    throw p0
.end method


# virtual methods
.method public cppDelete(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppDerefInstance(J)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public getArtboardProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;
    .registers 9

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_2c
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 54
    .line 55
    if-eqz v3, :cond_5c

    .line 56
    .line 57
    instance-of v0, v3, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;

    .line 58
    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_80

    .line 62
    :cond_3d
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "Property \'"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\' exists but is not of the expected type."

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_9b

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p0, v3, v4, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppPropertyArtboard(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    cmp-long v5, v3, v5

    .line 104
    .line 105
    if-eqz v5, :cond_84

    .line 106
    .line 107
    iget-object v1, v0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    new-instance v5, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;

    .line 110
    .line 111
    invoke-direct {v5, v3, v4, v1}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7f
    .catchall {:try_start_2c .. :try_end_7f} :catchall_59

    .line 126
    .line 127
    .line 128
    move-object v3, v5

    .line 129
    :goto_80
    monitor-exit v2

    .line 130
    check-cast v3, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_84
    :try_start_84
    new-instance p1, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "Property not found: "

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_9b
    .catchall {:try_start_84 .. :try_end_9b} :catchall_59

    .line 156
    :goto_9b
    monitor-exit v2

    .line 157
    throw p1
.end method

.method public getBooleanProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelBooleanProperty;
    .registers 9

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_2c
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 54
    .line 55
    if-eqz v3, :cond_5c

    .line 56
    .line 57
    instance-of v0, v3, Lapp/rive/runtime/kotlin/core/ViewModelBooleanProperty;

    .line 58
    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_80

    .line 62
    :cond_3d
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "Property \'"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\' exists but is not of the expected type."

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_9b

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p0, v3, v4, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppPropertyBoolean(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    cmp-long v5, v3, v5

    .line 104
    .line 105
    if-eqz v5, :cond_84

    .line 106
    .line 107
    iget-object v1, v0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    new-instance v5, Lapp/rive/runtime/kotlin/core/ViewModelBooleanProperty;

    .line 110
    .line 111
    invoke-direct {v5, v3, v4, v1}, Lapp/rive/runtime/kotlin/core/ViewModelBooleanProperty;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7f
    .catchall {:try_start_2c .. :try_end_7f} :catchall_59

    .line 126
    .line 127
    .line 128
    move-object v3, v5

    .line 129
    :goto_80
    monitor-exit v2

    .line 130
    check-cast v3, Lapp/rive/runtime/kotlin/core/ViewModelBooleanProperty;

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_84
    :try_start_84
    new-instance p1, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "Property not found: "

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_9b
    .catchall {:try_start_84 .. :try_end_9b} :catchall_59

    .line 156
    :goto_9b
    monitor-exit v2

    .line 157
    throw p1
.end method

.method protected getChildren()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->children:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColorProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;
    .registers 9

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_2c
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 54
    .line 55
    if-eqz v3, :cond_5c

    .line 56
    .line 57
    instance-of v0, v3, Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;

    .line 58
    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_80

    .line 62
    :cond_3d
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "Property \'"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\' exists but is not of the expected type."

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_9b

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p0, v3, v4, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppPropertyColor(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    cmp-long v5, v3, v5

    .line 104
    .line 105
    if-eqz v5, :cond_84

    .line 106
    .line 107
    iget-object v1, v0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    new-instance v5, Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;

    .line 110
    .line 111
    invoke-direct {v5, v3, v4, v1}, Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7f
    .catchall {:try_start_2c .. :try_end_7f} :catchall_59

    .line 126
    .line 127
    .line 128
    move-object v3, v5

    .line 129
    :goto_80
    monitor-exit v2

    .line 130
    check-cast v3, Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_84
    :try_start_84
    new-instance p1, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "Property not found: "

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_9b
    .catchall {:try_start_84 .. :try_end_9b} :catchall_59

    .line 156
    :goto_9b
    monitor-exit v2

    .line 157
    throw p1
.end method

.method public getEnumProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelEnumProperty;
    .registers 9

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_2c
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 54
    .line 55
    if-eqz v3, :cond_5c

    .line 56
    .line 57
    instance-of v0, v3, Lapp/rive/runtime/kotlin/core/ViewModelEnumProperty;

    .line 58
    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_80

    .line 62
    :cond_3d
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "Property \'"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\' exists but is not of the expected type."

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_9b

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p0, v3, v4, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppPropertyEnum(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    cmp-long v5, v3, v5

    .line 104
    .line 105
    if-eqz v5, :cond_84

    .line 106
    .line 107
    iget-object v1, v0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    new-instance v5, Lapp/rive/runtime/kotlin/core/ViewModelEnumProperty;

    .line 110
    .line 111
    invoke-direct {v5, v3, v4, v1}, Lapp/rive/runtime/kotlin/core/ViewModelEnumProperty;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7f
    .catchall {:try_start_2c .. :try_end_7f} :catchall_59

    .line 126
    .line 127
    .line 128
    move-object v3, v5

    .line 129
    :goto_80
    monitor-exit v2

    .line 130
    check-cast v3, Lapp/rive/runtime/kotlin/core/ViewModelEnumProperty;

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_84
    :try_start_84
    new-instance p1, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "Property not found: "

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_9b
    .catchall {:try_start_84 .. :try_end_9b} :catchall_59

    .line 156
    :goto_9b
    monitor-exit v2

    .line 157
    throw p1
.end method

.method public getImageProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;
    .registers 9

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_2c
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 54
    .line 55
    if-eqz v3, :cond_5c

    .line 56
    .line 57
    instance-of v0, v3, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;

    .line 58
    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_80

    .line 62
    :cond_3d
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "Property \'"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\' exists but is not of the expected type."

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_9b

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p0, v3, v4, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppPropertyImage(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    cmp-long v5, v3, v5

    .line 104
    .line 105
    if-eqz v5, :cond_84

    .line 106
    .line 107
    iget-object v1, v0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    new-instance v5, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;

    .line 110
    .line 111
    invoke-direct {v5, v3, v4, v1}, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7f
    .catchall {:try_start_2c .. :try_end_7f} :catchall_59

    .line 126
    .line 127
    .line 128
    move-object v3, v5

    .line 129
    :goto_80
    monitor-exit v2

    .line 130
    check-cast v3, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_84
    :try_start_84
    new-instance p1, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "Property not found: "

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_9b
    .catchall {:try_start_84 .. :try_end_9b} :catchall_59

    .line 156
    :goto_9b
    monitor-exit v2

    .line 157
    throw p1
.end method

.method public getInstanceProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .registers 9

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getListProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelListProperty;
    .registers 9

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_2c
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 54
    .line 55
    if-eqz v3, :cond_5c

    .line 56
    .line 57
    instance-of v0, v3, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 58
    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_80

    .line 62
    :cond_3d
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "Property \'"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\' exists but is not of the expected type."

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_9b

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p0, v3, v4, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppPropertyList(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    cmp-long v5, v3, v5

    .line 104
    .line 105
    if-eqz v5, :cond_84

    .line 106
    .line 107
    iget-object v1, v0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    new-instance v5, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 110
    .line 111
    invoke-direct {v5, v3, v4, v1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7f
    .catchall {:try_start_2c .. :try_end_7f} :catchall_59

    .line 126
    .line 127
    .line 128
    move-object v3, v5

    .line 129
    :goto_80
    monitor-exit v2

    .line 130
    check-cast v3, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_84
    :try_start_84
    new-instance p1, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "Property not found: "

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_9b
    .catchall {:try_start_84 .. :try_end_9b} :catchall_59

    .line 156
    :goto_9b
    monitor-exit v2

    .line 157
    throw p1
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
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppName(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNumberProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelNumberProperty;
    .registers 9

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_2c
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 54
    .line 55
    if-eqz v3, :cond_5c

    .line 56
    .line 57
    instance-of v0, v3, Lapp/rive/runtime/kotlin/core/ViewModelNumberProperty;

    .line 58
    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_80

    .line 62
    :cond_3d
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "Property \'"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\' exists but is not of the expected type."

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_9b

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p0, v3, v4, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppPropertyNumber(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    cmp-long v5, v3, v5

    .line 104
    .line 105
    if-eqz v5, :cond_84

    .line 106
    .line 107
    iget-object v1, v0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    new-instance v5, Lapp/rive/runtime/kotlin/core/ViewModelNumberProperty;

    .line 110
    .line 111
    invoke-direct {v5, v3, v4, v1}, Lapp/rive/runtime/kotlin/core/ViewModelNumberProperty;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7f
    .catchall {:try_start_2c .. :try_end_7f} :catchall_59

    .line 126
    .line 127
    .line 128
    move-object v3, v5

    .line 129
    :goto_80
    monitor-exit v2

    .line 130
    check-cast v3, Lapp/rive/runtime/kotlin/core/ViewModelNumberProperty;

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_84
    :try_start_84
    new-instance p1, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "Property not found: "

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_9b
    .catchall {:try_start_84 .. :try_end_9b} :catchall_59

    .line 156
    :goto_9b
    monitor-exit v2

    .line 157
    throw p1
.end method

.method protected getProperties()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStringProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;
    .registers 9

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_2c
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 54
    .line 55
    if-eqz v3, :cond_5c

    .line 56
    .line 57
    instance-of v0, v3, Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;

    .line 58
    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_80

    .line 62
    :cond_3d
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "Property \'"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\' exists but is not of the expected type."

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_9b

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p0, v3, v4, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppPropertyString(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    cmp-long v5, v3, v5

    .line 104
    .line 105
    if-eqz v5, :cond_84

    .line 106
    .line 107
    iget-object v1, v0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    new-instance v5, Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;

    .line 110
    .line 111
    invoke-direct {v5, v3, v4, v1}, Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7f
    .catchall {:try_start_2c .. :try_end_7f} :catchall_59

    .line 126
    .line 127
    .line 128
    move-object v3, v5

    .line 129
    :goto_80
    monitor-exit v2

    .line 130
    check-cast v3, Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_84
    :try_start_84
    new-instance p1, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "Property not found: "

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_9b
    .catchall {:try_start_84 .. :try_end_9b} :catchall_59

    .line 156
    :goto_9b
    monitor-exit v2

    .line 157
    throw p1
.end method

.method public getTriggerProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;
    .registers 9

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_2c
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 54
    .line 55
    if-eqz v3, :cond_5c

    .line 56
    .line 57
    instance-of v0, v3, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;

    .line 58
    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_80

    .line 62
    :cond_3d
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "Property \'"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\' exists but is not of the expected type."

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_9b

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p0, v3, v4, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppPropertyTrigger(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    cmp-long v5, v3, v5

    .line 104
    .line 105
    if-eqz v5, :cond_84

    .line 106
    .line 107
    iget-object v1, v0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    new-instance v5, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;

    .line 110
    .line 111
    invoke-direct {v5, v3, v4, v1}, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7f
    .catchall {:try_start_2c .. :try_end_7f} :catchall_59

    .line 126
    .line 127
    .line 128
    move-object v3, v5

    .line 129
    :goto_80
    monitor-exit v2

    .line 130
    check-cast v3, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_84
    :try_start_84
    new-instance p1, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "Property not found: "

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_9b
    .catchall {:try_start_84 .. :try_end_9b} :catchall_59

    .line 156
    :goto_9b
    monitor-exit v2

    .line 157
    throw p1
.end method

.method public pollChanges$kotlin_release()V
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_23

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 29
    .line 30
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->pollChanges$kotlin_release()V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_45

    .line 36
    :cond_23
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getChildren()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_41

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 61
    .line 62
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->pollChanges$kotlin_release()V

    .line 63
    .line 64
    .line 65
    goto :goto_31

    .line 66
    :cond_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_21

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_45
    monitor-exit v0

    .line 71
    throw v1
.end method

.method public release()I
    .registers 3

    .line 1
    :goto_0
    invoke-static {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$getFileLock$p(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$getFileLock$p(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, v0, :cond_13

    .line 11
    .line 12
    invoke-super {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->release()I

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    :try_start_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_11

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :goto_17
    monitor-exit v0

    .line 25
    throw v1
.end method

.method protected setChildren(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->children:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public setInstanceProperty(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V
    .registers 12

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instance"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "/"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v8, p1, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    invoke-virtual {p2, v8}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->updateFileLock$kotlin_release(Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 51
    .line 52
    .line 53
    monitor-enter v8

    .line 54
    :try_start_35
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    move-object v2, p0

    .line 63
    invoke-direct/range {v2 .. v7}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppSetInstanceProperty(JLjava/lang/String;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_52

    .line 68
    .line 69
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getChildren()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4d
    .catchall {:try_start_35 .. :try_end_4d} :catchall_4f

    .line 77
    .line 78
    monitor-exit v8

    .line 79
    return-void

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto :goto_6e

    .line 83
    :cond_52
    :try_start_52
    new-instance p1, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "Property not found: "

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "; or instance is incompatible."

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_6e
    .catchall {:try_start_52 .. :try_end_6e} :catchall_4f

    .line 111
    :goto_6e
    monitor-exit v8

    .line 112
    throw p1
.end method

.method protected setProperties(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->properties:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public transfer()Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public updateFileLock$kotlin_release(Ljava/util/concurrent/locks/ReentrantLock;)V
    .registers 8

    .line 1
    const-string v0, "newFileLock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne v0, p1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_f9

    .line 12
    .line 13
    :cond_c
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, p1, :cond_43

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v4, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    if-ne v4, v0, :cond_3b

    .line 21
    .line 22
    invoke-static {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$setFileLock$p(Lapp/rive/runtime/kotlin/core/ViewModelInstance;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getChildren()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_3c

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    move v2, v3

    .line 61
    :goto_3c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_11 .. :try_end_3e} :catchall_39

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    goto/16 :goto_f7

    .line 65
    .line 66
    :goto_41
    monitor-exit v0

    .line 67
    throw p1

    .line 68
    :cond_43
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ge v4, v5, :cond_86

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_4e
    monitor-enter p1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_80

    .line 80
    :try_start_4f
    iget-object v4, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 81
    .line 82
    if-ne v4, v0, :cond_79

    .line 83
    .line 84
    invoke-static {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$setFileLock$p(Lapp/rive/runtime/kotlin/core/ViewModelInstance;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getChildren()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v1, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_7a

    .line 120
    :catchall_77
    move-exception v1

    .line 121
    goto :goto_82

    .line 122
    :cond_79
    move v2, v3

    .line 123
    :goto_7a
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7c
    .catchall {:try_start_4f .. :try_end_7c} :catchall_77

    .line 124
    .line 125
    :try_start_7c
    monitor-exit p1
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_80

    .line 126
    monitor-exit v0

    .line 127
    goto/16 :goto_f7

    .line 128
    .line 129
    :catchall_80
    move-exception p1

    .line 130
    goto :goto_84

    .line 131
    :goto_82
    :try_start_82
    monitor-exit p1

    .line 132
    throw v1
    :try_end_84
    .catchall {:try_start_82 .. :try_end_84} :catchall_80

    .line 133
    :goto_84
    monitor-exit v0

    .line 134
    throw p1

    .line 135
    :cond_86
    if-le v4, v5, :cond_c0

    .line 136
    .line 137
    monitor-enter p1

    .line 138
    :try_start_89
    monitor-enter v0
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_ba

    .line 139
    :try_start_8a
    iget-object v4, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 140
    .line 141
    if-ne v4, v0, :cond_b4

    .line 142
    .line 143
    invoke-static {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$setFileLock$p(Lapp/rive/runtime/kotlin/core/ViewModelInstance;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getChildren()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v1, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_b5

    .line 179
    :catchall_b2
    move-exception v1

    .line 180
    goto :goto_bc

    .line 181
    :cond_b4
    move v2, v3

    .line 182
    :goto_b5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b7
    .catchall {:try_start_8a .. :try_end_b7} :catchall_b2

    .line 183
    .line 184
    :try_start_b7
    monitor-exit v0
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_ba

    .line 185
    monitor-exit p1

    .line 186
    goto :goto_f7

    .line 187
    :catchall_ba
    move-exception v0

    .line 188
    goto :goto_be

    .line 189
    :goto_bc
    :try_start_bc
    monitor-exit v0

    .line 190
    throw v1
    :try_end_be
    .catchall {:try_start_bc .. :try_end_be} :catchall_ba

    .line 191
    :goto_be
    monitor-exit p1

    .line 192
    throw v0

    .line 193
    :cond_c0
    invoke-static {}, Lapp/rive/runtime/kotlin/core/ViewModelInstanceKt;->access$getFileLockUpdateTieLock$p()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    monitor-enter v4

    .line 198
    :try_start_c5
    monitor-enter v0
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_131

    .line 199
    :try_start_c6
    monitor-enter p1
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_133

    .line 200
    :try_start_c7
    iget-object v5, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 201
    .line 202
    if-ne v5, v0, :cond_f1

    .line 203
    .line 204
    invoke-static {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$setFileLock$p(Lapp/rive/runtime/kotlin/core/ViewModelInstance;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getChildren()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v1, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_f2

    .line 240
    :catchall_ef
    move-exception v1

    .line 241
    goto :goto_135

    .line 242
    :cond_f1
    move v2, v3

    .line 243
    :goto_f2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f4
    .catchall {:try_start_c7 .. :try_end_f4} :catchall_ef

    .line 244
    .line 245
    :try_start_f4
    monitor-exit p1
    :try_end_f5
    .catchall {:try_start_f4 .. :try_end_f5} :catchall_133

    .line 246
    :try_start_f5
    monitor-exit v0
    :try_end_f6
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_131

    .line 247
    monitor-exit v4

    .line 248
    :goto_f7
    if-eqz v2, :cond_5

    .line 249
    .line 250
    :goto_f9
    if-nez v1, :cond_fc

    .line 251
    .line 252
    goto :goto_130

    .line 253
    :cond_fc
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_106
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_116

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 274
    .line 275
    invoke-virtual {v2, p1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->updateFileLock$kotlin_release(Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 276
    .line 277
    .line 278
    goto :goto_106

    .line 279
    :cond_116
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_120
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_130

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 300
    .line 301
    invoke-virtual {v1, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->updateFileLock$kotlin_release(Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 302
    .line 303
    .line 304
    goto :goto_120

    .line 305
    :cond_130
    :goto_130
    return-void

    .line 306
    :catchall_131
    move-exception p1

    .line 307
    goto :goto_139

    .line 308
    :catchall_133
    move-exception p1

    .line 309
    goto :goto_137

    .line 310
    :goto_135
    :try_start_135
    monitor-exit p1

    .line 311
    throw v1
    :try_end_137
    .catchall {:try_start_135 .. :try_end_137} :catchall_133

    .line 312
    :goto_137
    :try_start_137
    monitor-exit v0

    .line 313
    throw p1
    :try_end_139
    .catchall {:try_start_137 .. :try_end_139} :catchall_131

    .line 314
    :goto_139
    monitor-exit v4

    .line 315
    throw p1
.end method

###### Class app.rive.runtime.kotlin.core.ViewModelInstance.Transfer (app.rive.runtime.kotlin.core.ViewModelInstance$Transfer)
.class public final Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/core/ViewModelInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transfer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\r\u0010\t\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;",
        "",
        "instance",
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        "(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V",
        "valid",
        "",
        "dispose",
        "",
        "end",
        "end$kotlin_release",
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
.field private final instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

.field private valid:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V
    .registers 5

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->valid:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getRefCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_29

    .line 19
    .line 20
    invoke-static {p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$getFileLock$p(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    monitor-enter v0

    .line 25
    :try_start_18
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {p1, v1, v2}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppRefInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;J)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_26

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    monitor-exit v0

    .line 41
    throw p1

    .line 42
    :cond_29
    new-instance p1, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 43
    .line 44
    const-string v0, "Cannot transfer a disposed ViewModelInstance."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final dispose()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->valid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->valid:Z

    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->release()I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 15
    .line 16
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Transfer of ViewModelInstance "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " already ended. Cannot dispose."

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final end$kotlin_release()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->valid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->valid:Z

    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Transfer of ViewModelInstance "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " already ended. Cannot end transfer again."

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
