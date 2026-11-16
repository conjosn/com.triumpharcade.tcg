###### Class expo.modules.kotlin.jni.JNIDeallocator (expo.modules.kotlin.jni.JNIDeallocator)
.class public final Lexpo/modules/kotlin/jni/JNIDeallocator;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/jni/JNIDeallocator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0014B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R&\u0010\u001c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0018\u0012\u0004\u0012\u00020\u00190\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u0008\u0018\u00010\u001dR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/JNIDeallocator;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "",
        "shouldCreateDestructorThread",
        "<init>",
        "(Z)V",
        "Ljava/lang/Thread;",
        "",
        "d",
        "(Ljava/lang/Thread;)V",
        "Lexpo/modules/kotlin/jni/Destructible;",
        "destructible",
        "addReference",
        "(Lexpo/modules/kotlin/jni/Destructible;)V",
        "c",
        "()Lkotlin/Unit;",
        "close",
        "()V",
        "Ljava/lang/ref/ReferenceQueue;",
        "a",
        "Ljava/lang/ref/ReferenceQueue;",
        "referenceQueue",
        "",
        "Ljava/lang/ref/PhantomReference;",
        "Lcom/facebook/jni/HybridData;",
        "b",
        "Ljava/util/Map;",
        "destructorMap",
        "Lexpo/modules/kotlin/jni/JNIDeallocator$a;",
        "Lexpo/modules/kotlin/jni/JNIDeallocator$a;",
        "destructorThread",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/ReferenceQueue;

.field private final b:Ljava/util/Map;

.field private final c:Lexpo/modules/kotlin/jni/JNIDeallocator$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lexpo/modules/kotlin/jni/JNIDeallocator;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lexpo/modules/kotlin/jni/JNIDeallocator;->a:Ljava/lang/ref/ReferenceQueue;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/kotlin/jni/JNIDeallocator;->b:Ljava/util/Map;

    if-eqz p1, :cond_1c

    .line 5
    new-instance p1, Lexpo/modules/kotlin/jni/JNIDeallocator$a;

    invoke-direct {p1, p0}, Lexpo/modules/kotlin/jni/JNIDeallocator$a;-><init>(Lexpo/modules/kotlin/jni/JNIDeallocator;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    .line 6
    :goto_1d
    iput-object p1, p0, Lexpo/modules/kotlin/jni/JNIDeallocator;->c:Lexpo/modules/kotlin/jni/JNIDeallocator$a;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    move p1, p3

    .line 7
    :cond_5
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JNIDeallocator;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a(Lexpo/modules/kotlin/jni/JNIDeallocator;Ljava/lang/Thread;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/JNIDeallocator;->d(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Ljava/lang/Thread;)V
    .registers 4

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2b

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JNIDeallocator;->a:Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lexpo/modules/kotlin/jni/JNIDeallocator;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/jni/HybridData;

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 24
    .line 25
    .line 26
    :cond_19
    monitor-enter p0
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_1a} :catch_2b

    .line 27
    :try_start_1a
    iget-object v1, p0, Lexpo/modules/kotlin/jni/JNIDeallocator;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/N;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/jni/HybridData;
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_28

    .line 38
    .line 39
    :try_start_26
    monitor-exit p0

    .line 40
    goto :goto_0

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    :cond_2b
    return-void
.end method


# virtual methods
.method public final addReference(Lexpo/modules/kotlin/jni/Destructible;)V
    .registers 4

    .line 1
    const-string v0, "destructible"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    new-instance v0, Ljava/lang/ref/PhantomReference;

    .line 8
    .line 9
    iget-object v1, p0, Lexpo/modules/kotlin/jni/JNIDeallocator;->a:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lexpo/modules/kotlin/jni/JNIDeallocator;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1}, Lexpo/modules/kotlin/jni/Destructible;->a()Lcom/facebook/jni/HybridData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_1a

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final c()Lkotlin/Unit;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JNIDeallocator;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1f

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/jni/HybridData;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_31

    .line 32
    :cond_1f
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JNIDeallocator;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JNIDeallocator;->c:Lexpo/modules/kotlin/jni/JNIDeallocator$a;

    .line 38
    .line 39
    if-eqz v0, :cond_2e

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_1d

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_31
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public close()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JNIDeallocator;->c()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class expo.modules.kotlin.jni.JNIDeallocator.a (expo.modules.kotlin.jni.JNIDeallocator$a)
.class final Lexpo/modules/kotlin/jni/JNIDeallocator$a;
.super Ljava/lang/Thread;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/jni/JNIDeallocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/jni/JNIDeallocator;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/jni/JNIDeallocator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/jni/JNIDeallocator$a;->a:Lexpo/modules/kotlin/jni/JNIDeallocator;

    .line 2
    .line 3
    const-string p1, "Expo JNI deallocator"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JNIDeallocator$a;->a:Lexpo/modules/kotlin/jni/JNIDeallocator;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lexpo/modules/kotlin/jni/JNIDeallocator;->a(Lexpo/modules/kotlin/jni/JNIDeallocator;Ljava/lang/Thread;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
