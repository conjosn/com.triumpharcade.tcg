###### Class app.rive.runtime.kotlin.core.ViewModelListProperty (app.rive.runtime.kotlin.core.ViewModelListProperty)
.class public final Lapp/rive/runtime/kotlin/core/ViewModelListProperty;
.super Lapp/rive/runtime/kotlin/core/ViewModelProperty;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0019\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0082 J!\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0004H\u0082 J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u0019\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000cH\u0082 J\u0019\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0082 J\u0019\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000cH\u0082 J\u0011\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0004H\u0082 J!\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000cH\u0082 J\u000e\u0010!\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000cJ\u0011\u0010\"\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000cH\u0086\u0002J\u0008\u0010#\u001a\u00020\u0002H\u0014J\u0015\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0002H\u0014\u00a2\u0006\u0002\u0010&J\r\u0010\'\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008(J\u000e\u0010)\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010*\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000cJ\u0016\u0010+\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000cJ\u0015\u0010,\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0006H\u0010\u00a2\u0006\u0002\u0008.R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u00060"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ViewModelListProperty;",
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty;",
        "",
        "unsafeCppPointer",
        "",
        "fileLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "(JLjava/util/concurrent/locks/ReentrantLock;)V",
        "cachedItems",
        "",
        "Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "item",
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        "index",
        "boundsCheck",
        "cppAdd",
        "cppPointer",
        "itemPointer",
        "cppAddAt",
        "cppDelete",
        "pointer",
        "cppElementAt",
        "cppRemove",
        "cppRemoveAt",
        "cppSize",
        "cppSwap",
        "index1",
        "index2",
        "elementAt",
        "get",
        "nativeGetValue",
        "nativeSetValue",
        "value",
        "(Lkotlin/Unit;)V",
        "pollChanges",
        "pollChanges$kotlin_release",
        "remove",
        "removeAt",
        "swap",
        "updateFileLock",
        "newFileLock",
        "updateFileLock$kotlin_release",
        "CacheEntry",
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
.field private cachedItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;",
            ">;"
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
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cachedItems:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$boundsCheck(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->boundsCheck(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cppDelete$s47476057(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;J)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/NativeObject;->cppDelete(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cppElementAt(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;JI)J
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cppElementAt(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$cppRemove(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;JJ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cppRemove(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cppRemoveAt(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;JI)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cppRemoveAt(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cppSize(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;J)I
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cppSize(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$cppSwap(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;JII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cppSwap(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCachedItems$p(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cachedItems:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$pollChanges$kotlin_release$s47476057(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)V
    .registers 1

    .line 1
    invoke-super {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->pollChanges$kotlin_release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final boundsCheck(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->getSize()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->boundsCheck(II)V

    return-void
.end method

.method private final boundsCheck(II)V
    .registers 3

    if-ltz p1, :cond_5

    if-ge p1, p2, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Index out of bounds for ViewModelListProperty."

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final native cppAdd(JJ)V
.end method

.method private final native cppAddAt(JIJ)V
.end method

.method private final native cppElementAt(JI)J
.end method

.method private final native cppRemove(JJ)V
.end method

.method private final native cppRemoveAt(JI)V
.end method

.method private final native cppSize(J)I
.end method

.method private final native cppSwap(JII)V
.end method


# virtual methods
.method public final add(ILapp/rive/runtime/kotlin/core/ViewModelInstance;)V
    .registers 13

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 17
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getFileLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    .line 18
    invoke-virtual {p2, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->updateFileLock$kotlin_release(Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 19
    monitor-enter v1

    .line 20
    :try_start_13
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cppSize(J)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->boundsCheck(II)V

    .line 21
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cachedItems:Ljava/util/Map;

    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    .line 23
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I

    .line 24
    new-instance v3, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;I)V

    .line 25
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :catchall_3b
    move-exception v0

    move-object p1, v0

    goto :goto_5a

    .line 26
    :cond_3e
    :goto_3e
    check-cast v3, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->setCount(I)V

    .line 27
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v5

    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v8

    move-object v4, p0

    move v7, p1

    invoke-direct/range {v4 .. v9}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cppAddAt(JIJ)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_58
    .catchall {:try_start_13 .. :try_end_58} :catchall_3b

    .line 29
    monitor-exit v1

    return-void

    :goto_5a
    monitor-exit v1

    throw p1

    .line 30
    :cond_5c
    const-string p1, "Cannot add a disposed ViewModelProperty to ViewModelListProperty."

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V
    .registers 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getFileLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->updateFileLock$kotlin_release(Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 4
    monitor-enter v0

    .line 5
    :try_start_13
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cachedItems:Ljava/util/Map;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    .line 7
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I

    .line 8
    new-instance v3, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;I)V

    .line 9
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :catchall_30
    move-exception p1

    goto :goto_4c

    .line 10
    :cond_32
    :goto_32
    check-cast v3, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->setCount(I)V

    .line 11
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cppAdd(JJ)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4a
    .catchall {:try_start_13 .. :try_end_4a} :catchall_30

    .line 13
    monitor-exit v0

    return-void

    :goto_4c
    monitor-exit v0

    throw p1

    .line 14
    :cond_4e
    const-string p1, "Cannot add a disposed ViewModelProperty to ViewModelListProperty."

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cppDelete(J)V
    .registers 4

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$cppDelete$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$cppDelete$1;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final elementAt(I)Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .registers 3

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 11
    .line 12
    return-object p1
.end method

.method public final get(I)Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->elementAt(I)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getSize()I
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$size$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$size$1;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)V

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

.method public bridge synthetic nativeGetValue()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->nativeGetValue()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method protected nativeGetValue()V
    .registers 1

    .line 1
    return-void
.end method

.method public bridge synthetic nativeSetValue(Ljava/lang/Object;)V
    .registers 2

    .line 2
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->nativeSetValue(Lkotlin/Unit;)V

    return-void
.end method

.method protected nativeSetValue(Lkotlin/Unit;)V
    .registers 3

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public pollChanges$kotlin_release()V
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$pollChanges$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$pollChanges$1;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final remove(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V
    .registers 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final removeAt(I)V
    .registers 3

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$removeAt$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$removeAt$1;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final swap(II)V
    .registers 4

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateFileLock$kotlin_release(Ljava/util/concurrent/locks/ReentrantLock;)V
    .registers 9

    .line 1
    const-string v0, "newFileLock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getFileLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v0, p1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_135

    .line 14
    .line 15
    :cond_e
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v0, p1, :cond_55

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getFileLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-ne v5, v0, :cond_4d

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->setFileLock(Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$getCachedItems$p(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4b

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 65
    .line 66
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_35

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    move-object v1, v4

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v2, v4

    .line 79
    :goto_4e
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_50
    .catchall {:try_start_15 .. :try_end_50} :catchall_49

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    goto/16 :goto_133

    .line 83
    .line 84
    :goto_53
    monitor-exit v0

    .line 85
    throw p1

    .line 86
    :cond_55
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ge v5, v6, :cond_a6

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_60
    monitor-enter p1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_a0

    .line 98
    :try_start_61
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getFileLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-ne v5, v0, :cond_99

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->setFileLock(Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$getCachedItems$p(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_97

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 141
    .line 142
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_81

    .line 150
    :catchall_95
    move-exception v1

    .line 151
    goto :goto_a2

    .line 152
    :cond_97
    move-object v1, v4

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v2, v4

    .line 155
    :goto_9a
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9c
    .catchall {:try_start_61 .. :try_end_9c} :catchall_95

    .line 156
    .line 157
    :try_start_9c
    monitor-exit p1
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_a0

    .line 158
    monitor-exit v0

    .line 159
    goto/16 :goto_133

    .line 160
    .line 161
    :catchall_a0
    move-exception p1

    .line 162
    goto :goto_a4

    .line 163
    :goto_a2
    :try_start_a2
    monitor-exit p1

    .line 164
    throw v1
    :try_end_a4
    .catchall {:try_start_a2 .. :try_end_a4} :catchall_a0

    .line 165
    :goto_a4
    monitor-exit v0

    .line 166
    throw p1

    .line 167
    :cond_a6
    if-le v5, v6, :cond_ee

    .line 168
    .line 169
    monitor-enter p1

    .line 170
    :try_start_a9
    monitor-enter v0
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_e8

    .line 171
    :try_start_aa
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getFileLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-ne v5, v0, :cond_e2

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->setFileLock(Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$getCachedItems$p(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v4, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_e0

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 214
    .line 215
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_ca

    .line 223
    :catchall_de
    move-exception v1

    .line 224
    goto :goto_ea

    .line 225
    :cond_e0
    move-object v1, v4

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move v2, v4

    .line 228
    :goto_e3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e5
    .catchall {:try_start_aa .. :try_end_e5} :catchall_de

    .line 229
    .line 230
    :try_start_e5
    monitor-exit v0
    :try_end_e6
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_e8

    .line 231
    monitor-exit p1

    .line 232
    goto :goto_133

    .line 233
    :catchall_e8
    move-exception v0

    .line 234
    goto :goto_ec

    .line 235
    :goto_ea
    :try_start_ea
    monitor-exit v0

    .line 236
    throw v1
    :try_end_ec
    .catchall {:try_start_ea .. :try_end_ec} :catchall_e8

    .line 237
    :goto_ec
    monitor-exit p1

    .line 238
    throw v0

    .line 239
    :cond_ee
    invoke-static {}, Lapp/rive/runtime/kotlin/core/ViewModelInstanceKt;->access$getFileLockUpdateTieLock$p()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    monitor-enter v5

    .line 244
    :try_start_f3
    monitor-enter v0
    :try_end_f4
    .catchall {:try_start_f3 .. :try_end_f4} :catchall_14d

    .line 245
    :try_start_f4
    monitor-enter p1
    :try_end_f5
    .catchall {:try_start_f4 .. :try_end_f5} :catchall_14f

    .line 246
    :try_start_f5
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getFileLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-ne v6, v0, :cond_12d

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->setFileLock(Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$getCachedItems$p(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/Iterable;

    .line 264
    .line 265
    new-instance v4, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_115
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_12b

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 289
    .line 290
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_115

    .line 298
    :catchall_129
    move-exception v1

    .line 299
    goto :goto_151

    .line 300
    :cond_12b
    move-object v1, v4

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    move v2, v4

    .line 303
    :goto_12e
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_130
    .catchall {:try_start_f5 .. :try_end_130} :catchall_129

    .line 304
    .line 305
    :try_start_130
    monitor-exit p1
    :try_end_131
    .catchall {:try_start_130 .. :try_end_131} :catchall_14f

    .line 306
    :try_start_131
    monitor-exit v0
    :try_end_132
    .catchall {:try_start_131 .. :try_end_132} :catchall_14d

    .line 307
    monitor-exit v5

    .line 308
    :goto_133
    if-eqz v2, :cond_5

    .line 309
    .line 310
    :goto_135
    if-nez v1, :cond_138

    .line 311
    .line 312
    goto :goto_14c

    .line 313
    :cond_138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_13c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_14c

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 328
    .line 329
    invoke-virtual {v1, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->updateFileLock$kotlin_release(Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 330
    .line 331
    .line 332
    goto :goto_13c

    .line 333
    :cond_14c
    :goto_14c
    return-void

    .line 334
    :catchall_14d
    move-exception p1

    .line 335
    goto :goto_155

    .line 336
    :catchall_14f
    move-exception p1

    .line 337
    goto :goto_153

    .line 338
    :goto_151
    :try_start_151
    monitor-exit p1

    .line 339
    throw v1
    :try_end_153
    .catchall {:try_start_151 .. :try_end_153} :catchall_14f

    .line 340
    :goto_153
    :try_start_153
    monitor-exit v0

    .line 341
    throw p1
    :try_end_155
    .catchall {:try_start_153 .. :try_end_155} :catchall_14d

    .line 342
    :goto_155
    monitor-exit v5

    .line 343
    throw p1
.end method

###### Class app.rive.runtime.kotlin.core.ViewModelListProperty.CacheEntry (app.rive.runtime.kotlin.core.ViewModelListProperty$CacheEntry)
.class final Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/core/ViewModelListProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;",
        "",
        "instance",
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        "count",
        "",
        "(Lapp/rive/runtime/kotlin/core/ViewModelInstance;I)V",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "getInstance",
        "()Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private count:I

.field private final instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;I)V
    .registers 4

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
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 10
    .line 11
    iput p2, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->count:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;Lapp/rive/runtime/kotlin/core/ViewModelInstance;IILjava/lang/Object;)Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->count:I

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->copy(Lapp/rive/runtime/kotlin/core/ViewModelInstance;I)Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lapp/rive/runtime/kotlin/core/ViewModelInstance;I)Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;
    .registers 4

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->count:I

    .line 25
    .line 26
    iget p1, p1, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->count:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final getCount()I
    .registers 2

    .line 1
    iget v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->count:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final setCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 2
    .line 3
    iget v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->count:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "CacheEntry(instance="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", count="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class app.rive.runtime.kotlin.core.ViewModelListProperty.AnonymousClass1 (app.rive.runtime.kotlin.core.ViewModelListProperty$cppDelete$1)
.class final Lapp/rive/runtime/kotlin/core/ViewModelListProperty$cppDelete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cppDelete(J)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $pointer:J

.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;


# direct methods
.method constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$cppDelete$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 2
    .line 3
    iput-wide p2, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$cppDelete$1;->$pointer:J

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$cppDelete$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$cppDelete$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    iget-wide v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$cppDelete$1;->$pointer:J

    invoke-static {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$cppDelete$s47476057(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;J)V

    .line 3
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$cppDelete$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    invoke-static {v0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$getCachedItems$p(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 5
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v1

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->release()I

    goto :goto_17

    .line 6
    :cond_2b
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$cppDelete$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    invoke-static {v0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$getCachedItems$p(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

###### Class app.rive.runtime.kotlin.core.ViewModelListProperty.C42431 (app.rive.runtime.kotlin.core.ViewModelListProperty$elementAt$1)
.class final Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->elementAt(I)Lapp/rive/runtime/kotlin/core/ViewModelInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
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
.field final synthetic $index:I

.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;


# direct methods
.method constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 2
    .line 3
    iput p2, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;->$index:I

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
.method public final invoke()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .registers 6

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    iget v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;->$index:I

    invoke-static {v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$boundsCheck(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;I)V

    .line 3
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    iget v3, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;->$index:I

    invoke-static {v0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$cppElementAt(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;JI)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    invoke-static {v2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$getCachedItems$p(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v2

    if-nez v2, :cond_2c

    goto :goto_2d

    :cond_2c
    return-object v2

    :cond_2d
    :goto_2d
    iget-object v2, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 5
    new-instance v3, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getFileLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    invoke-static {v2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$getCachedItems$p(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;->invoke()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v0

    return-object v0
.end method

###### Class app.rive.runtime.kotlin.core.ViewModelListProperty.C42441 (app.rive.runtime.kotlin.core.ViewModelListProperty$remove$1)
.class final Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->remove(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $item:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;


# direct methods
.method constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;->$item:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;->$item:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 3
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    invoke-static {v0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$getCachedItems$p(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;->$item:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v0

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->release()I

    .line 4
    :cond_27
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    iget-object v3, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;->$item:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$cppRemove(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;JJ)V

    return-void

    .line 5
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot remove a disposed ViewModelProperty from ViewModelListProperty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class app.rive.runtime.kotlin.core.ViewModelListProperty.C42451 (app.rive.runtime.kotlin.core.ViewModelListProperty$removeAt$1)
.class final Lapp/rive/runtime/kotlin/core/ViewModelListProperty$removeAt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->removeAt(I)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $index:I

.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;


# direct methods
.method constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$removeAt$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 2
    .line 3
    iput p2, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$removeAt$1;->$index:I

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$removeAt$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$removeAt$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    iget v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$removeAt$1;->$index:I

    invoke-static {v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$boundsCheck(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;I)V

    .line 3
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$removeAt$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    iget v3, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$removeAt$1;->$index:I

    invoke-static {v0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$cppElementAt(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;JI)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$removeAt$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    invoke-static {v2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$getCachedItems$p(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    if-eqz v2, :cond_4d

    iget-object v3, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$removeAt$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 5
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->setCount(I)V

    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getCount()I

    move-result v2

    if-nez v2, :cond_4d

    .line 6
    invoke-static {v3}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$getCachedItems$p(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v0

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->release()I

    .line 7
    :cond_4d
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$removeAt$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    iget v3, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$removeAt$1;->$index:I

    invoke-static {v0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$cppRemoveAt(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;JI)V

    return-void
.end method

###### Class app.rive.runtime.kotlin.core.ViewModelListProperty.C42461 (app.rive.runtime.kotlin.core.ViewModelListProperty$swap$1)
.class final Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->swap(II)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $index1:I

.field final synthetic $index2:I

.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;


# direct methods
.method constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 2
    .line 3
    iput p2, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->$index1:I

    .line 4
    .line 5
    iput p3, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->$index2:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    iget v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->$index1:I

    invoke-static {v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$boundsCheck(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;I)V

    .line 3
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    iget v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->$index2:I

    invoke-static {v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$boundsCheck(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;I)V

    .line 4
    iget v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->$index1:I

    iget v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->$index2:I

    if-ne v0, v1, :cond_15

    return-void

    .line 5
    :cond_15
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    iget v3, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->$index1:I

    iget v4, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->$index2:I

    invoke-static {v0, v1, v2, v3, v4}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$cppSwap(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;JII)V

    return-void
.end method

###### Class app.rive.runtime.kotlin.core.ViewModelListProperty$pollChanges$1 (app.rive.runtime.kotlin.core.ViewModelListProperty$pollChanges$1)
.class final Lapp/rive/runtime/kotlin/core/ViewModelListProperty$pollChanges$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->pollChanges$kotlin_release()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;


# direct methods
.method constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$pollChanges$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$pollChanges$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$pollChanges$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    invoke-static {v0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$pollChanges$kotlin_release$s47476057(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)V

    .line 3
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$pollChanges$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    invoke-static {v0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$getCachedItems$p(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 5
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v1

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->pollChanges$kotlin_release()V

    goto :goto_15

    :cond_29
    return-void
.end method

###### Class app.rive.runtime.kotlin.core.ViewModelListProperty$size$1 (app.rive.runtime.kotlin.core.ViewModelListProperty$size$1)
.class final Lapp/rive/runtime/kotlin/core/ViewModelListProperty$size$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->getSize()I
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;


# direct methods
.method constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$size$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$size$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$cppSize(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$size$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
