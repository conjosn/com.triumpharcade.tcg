###### Class app.rive.runtime.kotlin.core.ViewModelArtboardProperty (app.rive.runtime.kotlin.core.ViewModelArtboardProperty)
.class public final Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;
.super Lapp/rive/runtime/kotlin/core/ViewModelProperty;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J!\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0082 J!\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0082 J\u0008\u0010\u000f\u001a\u00020\u0002H\u0014J\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0014\u00a2\u0006\u0002\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0002H\u0010\u00a2\u0006\u0002\u0008\u0014J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;",
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty;",
        "",
        "unsafeCppPointer",
        "",
        "fileLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "(JLjava/util/concurrent/locks/ReentrantLock;)V",
        "cppSetArtboard",
        "cppPointer",
        "fileCppPointer",
        "artboardCppPointer",
        "cppSetBindableArtboard",
        "bindableArtboardCppPointer",
        "boundInstancePointer",
        "nativeGetValue",
        "nativeSetValue",
        "value",
        "(Lkotlin/Unit;)V",
        "pollChanges",
        "pollChanges$kotlin_release",
        "set",
        "artboard",
        "Lapp/rive/runtime/kotlin/core/Artboard;",
        "bindableArtboard",
        "Lapp/rive/runtime/kotlin/core/BindableArtboard;",
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
.field public static final $stable:I


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
    return-void
.end method

.method public static final synthetic access$cppSetArtboard(Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;JJJ)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->cppSetArtboard(JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$pollChanges$kotlin_release$s47476057(Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;)V
    .registers 1

    .line 1
    invoke-super {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->pollChanges$kotlin_release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native cppSetArtboard(JJJ)V
.end method

.method private final native cppSetBindableArtboard(JJJ)V
.end method


# virtual methods
.method public bridge synthetic nativeGetValue()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->nativeGetValue()V

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

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->nativeSetValue(Lkotlin/Unit;)V

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
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$pollChanges$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$pollChanges$1;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final set(Lapp/rive/runtime/kotlin/core/Artboard;)V
    .registers 3
    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "artboard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;

    invoke-direct {v0, p1, p0}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;-><init>(Lapp/rive/runtime/kotlin/core/Artboard;Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;)V

    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final set(Lapp/rive/runtime/kotlin/core/BindableArtboard;)V
    .registers 13

    .line 2
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getFileLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/BindableArtboard;->getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_11

    .line 4
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->updateFileLock$kotlin_release(Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 5
    :cond_11
    monitor-enter v1

    .line 6
    :try_start_12
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_22

    .line 7
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v7

    goto :goto_23

    :catchall_1f
    move-exception v0

    move-object p1, v0

    goto :goto_7a

    :cond_22
    move-wide v7, v5

    :goto_23
    if-eqz v0, :cond_29

    .line 8
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v5

    :cond_29
    move-wide v9, v7

    move-wide v7, v5

    move-wide v5, v9

    move-object v2, p0

    .line 9
    invoke-direct/range {v2 .. v8}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->cppSetBindableArtboard(JJJ)V

    .line 10
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lapp/rive/runtime/kotlin/core/BindableArtboard;

    if-eqz v4, :cond_3f

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 13
    :cond_51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/core/BindableArtboard;

    .line 14
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/NativeObject;->release()I

    .line 15
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_6c
    if-eqz p1, :cond_78

    .line 16
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I

    .line 17
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_78
    .catchall {:try_start_12 .. :try_end_78} :catchall_1f

    .line 18
    :cond_78
    monitor-exit v1

    return-void

    :goto_7a
    monitor-exit v1

    throw p1
.end method

###### Class app.rive.runtime.kotlin.core.ViewModelArtboardProperty.AnonymousClass1 (app.rive.runtime.kotlin.core.ViewModelArtboardProperty$set$1)
.class final Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->set(Lapp/rive/runtime/kotlin/core/Artboard;)V
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
.field final synthetic $artboard:Lapp/rive/runtime/kotlin/core/Artboard;

.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;


# direct methods
.method constructor <init>(Lapp/rive/runtime/kotlin/core/Artboard;Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;->$artboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 9

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;->$artboard:Lapp/rive/runtime/kotlin/core/Artboard;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 3
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;->$artboard:Lapp/rive/runtime/kotlin/core/Artboard;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/Artboard;->getFile$kotlin_release()Lapp/rive/runtime/kotlin/core/File;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 4
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;->$artboard:Lapp/rive/runtime/kotlin/core/Artboard;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/Artboard;->getFile$kotlin_release()Lapp/rive/runtime/kotlin/core/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 5
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v2

    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;->$artboard:Lapp/rive/runtime/kotlin/core/Artboard;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/Artboard;->getFile$kotlin_release()Lapp/rive/runtime/kotlin/core/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v4

    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;->$artboard:Lapp/rive/runtime/kotlin/core/Artboard;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->access$cppSetArtboard(Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;JJJ)V

    return-void

    .line 6
    :cond_3c
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/RiveException;

    .line 7
    const-string v1, "Cannot set an Artboard whose File has been disposed to a ViewModelArtboardProperty."

    .line 8
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/core/errors/RiveException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_44
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/RiveException;

    .line 10
    const-string v1, "Cannot set an Artboard with no File reference to a ViewModelArtboardProperty."

    .line 11
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/core/errors/RiveException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4c
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/RiveException;

    const-string v1, "Cannot set a disposed Artboard to a ViewModelArtboardProperty."

    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/core/errors/RiveException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class app.rive.runtime.kotlin.core.ViewModelArtboardProperty$pollChanges$1 (app.rive.runtime.kotlin.core.ViewModelArtboardProperty$pollChanges$1)
.class final Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$pollChanges$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->pollChanges$kotlin_release()V
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
.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;


# direct methods
.method constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$pollChanges$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$pollChanges$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$pollChanges$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;

    invoke-static {v0}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->access$pollChanges$kotlin_release$s47476057(Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;)V

    .line 3
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$pollChanges$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lapp/rive/runtime/kotlin/core/BindableArtboard;

    if-eqz v3, :cond_16

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 6
    :cond_28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/BindableArtboard;

    .line 7
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/BindableArtboard;->getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->pollChanges$kotlin_release()V

    goto :goto_2c

    :cond_42
    return-void
.end method
