###### Class app.rive.runtime.kotlin.core.ViewModel (app.rive.runtime.kotlin.core.ViewModel)
.class public Lapp/rive/runtime/kotlin/core/ViewModel;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/ViewModel$Property;,
        Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\'(B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0095 J\u0011\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0092 J\u0019\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\nH\u0092 J\u0019\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0092 J\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0019\u001a\u00020\u0003H\u0092 J\u0011\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0003H\u0092 J\u0011\u0010 \u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0003H\u0092 J\u0011\u0010!\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0003H\u0092 J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u0010\u0010%\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\nH\u0016J\u0010\u0010&\u001a\u00020#2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000c\u00a8\u0006)"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ViewModel;",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "unsafeCppPointer",
        "",
        "fileLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "(JLjava/util/concurrent/locks/ReentrantLock;)V",
        "getFileLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "instanceCount",
        "",
        "getInstanceCount",
        "()I",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "properties",
        "",
        "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
        "getProperties",
        "()Ljava/util/List;",
        "propertyCount",
        "getPropertyCount",
        "cppCreateBlankInstance",
        "cppPointer",
        "cppCreateDefaultInstance",
        "cppCreateInstanceFromIndex",
        "index",
        "cppCreateInstanceFromName",
        "cppGetProperties",
        "cppInstanceCount",
        "cppName",
        "cppPropertyCount",
        "createBlankInstance",
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        "createDefaultInstance",
        "createInstanceFromIndex",
        "createInstanceFromName",
        "Property",
        "PropertyDataType",
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
    iput-object p3, p0, Lapp/rive/runtime/kotlin/core/ViewModel;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    return-void
.end method

.method private native cppCreateDefaultInstance(J)J
.end method

.method private native cppCreateInstanceFromIndex(JI)J
.end method

.method private native cppCreateInstanceFromName(JLjava/lang/String;)J
.end method

.method private native cppGetProperties(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
            ">;"
        }
    .end annotation
.end method

.method private native cppInstanceCount(J)I
.end method

.method private native cppName(J)Ljava/lang/String;
.end method

.method private native cppPropertyCount(J)I
.end method


# virtual methods
.method protected native cppCreateBlankInstance(J)J
.end method

.method public createBlankInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModel;->getFileLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0, v1, v2}, Lapp/rive/runtime/kotlin/core/ViewModel;->cppCreateBlankInstance(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_2d

    .line 14
    monitor-exit v0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_25

    .line 20
    .line 21
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 22
    .line 23
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModel;->getFileLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 39
    .line 40
    const-string v1, "Could not create a blank ViewModel instance"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    monitor-exit v0

    .line 48
    throw v1
.end method

.method public createDefaultInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModel;->getFileLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {p0, v1, v2}, Lapp/rive/runtime/kotlin/core/ViewModel;->cppCreateDefaultInstance(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_2d

    .line 14
    monitor-exit v0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_25

    .line 20
    .line 21
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 22
    .line 23
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModel;->getFileLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 39
    .line 40
    const-string v1, "Could not create default ViewModel instance"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    monitor-exit v0

    .line 48
    throw v1
.end method

.method public createInstanceFromIndex(I)Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModel;->getFileLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/ViewModel;->cppCreateInstanceFromIndex(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_3c

    .line 14
    monitor-exit v0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_25

    .line 20
    .line 21
    new-instance p1, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 22
    .line 23
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModel;->getFileLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v1, v2, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "ViewModel instance not found: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public createInstanceFromName(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .registers 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModel;->getFileLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

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
    invoke-direct {p0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/ViewModel;->cppCreateInstanceFromName(JLjava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_41

    .line 19
    monitor-exit v0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-eqz v0, :cond_2a

    .line 25
    .line 26
    new-instance p1, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 27
    .line 28
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModel;->getFileLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v1, v2, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "ViewModel instance not found: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    monitor-exit v0

    .line 68
    throw p1
.end method

.method protected getFileLock()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModel;->fileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstanceCount()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModel;->cppInstanceCount(J)I

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
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModel;->cppName(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProperties()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModel;->cppGetProperties(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPropertyCount()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModel;->cppPropertyCount(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

###### Class app.rive.runtime.kotlin.core.ViewModel.Property (app.rive.runtime.kotlin.core.ViewModel$Property)
.class public final Lapp/rive/runtime/kotlin/core/ViewModel$Property;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/core/ViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
        "",
        "type",
        "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;",
        "name",
        "",
        "(Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "getType",
        "()Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->type:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 15
    .line 16
    iput-object p2, p0, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->name:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/runtime/kotlin/core/ViewModel$Property;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;Ljava/lang/String;ILjava/lang/Object;)Lapp/rive/runtime/kotlin/core/ViewModel$Property;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->type:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->copy(Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModel$Property;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->type:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModel$Property;
    .registers 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModel$Property;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModel$Property;-><init>(Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lapp/rive/runtime/kotlin/core/ViewModel$Property;

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
    check-cast p1, Lapp/rive/runtime/kotlin/core/ViewModel$Property;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->type:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->type:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->name:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->type:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->type:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

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
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->type:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->name:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Property(type="

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
    const-string v0, ", name="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

###### Class app.rive.runtime.kotlin.core.ViewModel.PropertyDataType (app.rive.runtime.kotlin.core.ViewModel$PropertyDataType)
.class public final enum Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/core/ViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PropertyDataType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NONE",
        "STRING",
        "NUMBER",
        "BOOLEAN",
        "COLOR",
        "LIST",
        "ENUM",
        "TRIGGER",
        "VIEW_MODEL",
        "INTEGER",
        "SYMBOL_LIST_INDEX",
        "ASSET_IMAGE",
        "ARTBOARD",
        "ASSET_FONT",
        "ASSET_BLOB",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

.field public static final enum ARTBOARD:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

.field public static final enum ASSET_BLOB:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

.field public static final enum ASSET_FONT:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

.field public static final enum ASSET_IMAGE:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

.field public static final enum BOOLEAN:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

.field public static final enum COLOR:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

.field public static final Companion:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType$Companion;

.field public static final enum ENUM:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

.field public static final enum INTEGER:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

.field public static final enum LIST:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

.field public static final enum NONE:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

.field public static final enum NUMBER:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

.field public static final enum STRING:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

.field public static final enum SYMBOL_LIST_INDEX:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

.field public static final enum TRIGGER:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

.field public static final enum VIEW_MODEL:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;
    .registers 15

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->NONE:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->STRING:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 4
    .line 5
    sget-object v2, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->NUMBER:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 6
    .line 7
    sget-object v3, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->BOOLEAN:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 8
    .line 9
    sget-object v4, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->COLOR:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 10
    .line 11
    sget-object v5, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->LIST:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 12
    .line 13
    sget-object v6, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->ENUM:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 14
    .line 15
    sget-object v7, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->TRIGGER:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 16
    .line 17
    sget-object v8, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->VIEW_MODEL:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 18
    .line 19
    sget-object v9, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->INTEGER:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 20
    .line 21
    sget-object v10, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->SYMBOL_LIST_INDEX:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 22
    .line 23
    sget-object v11, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->ASSET_IMAGE:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 24
    .line 25
    sget-object v12, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->ARTBOARD:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 26
    .line 27
    sget-object v13, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->ASSET_FONT:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 28
    .line 29
    sget-object v14, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->ASSET_BLOB:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->NONE:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 10
    .line 11
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 12
    .line 13
    const-string v1, "STRING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->STRING:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 20
    .line 21
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 22
    .line 23
    const-string v1, "NUMBER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->NUMBER:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 30
    .line 31
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 32
    .line 33
    const-string v1, "BOOLEAN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->BOOLEAN:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 40
    .line 41
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 42
    .line 43
    const-string v1, "COLOR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->COLOR:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 50
    .line 51
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 52
    .line 53
    const-string v1, "LIST"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->LIST:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 60
    .line 61
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 62
    .line 63
    const-string v1, "ENUM"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->ENUM:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 70
    .line 71
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 72
    .line 73
    const-string v1, "TRIGGER"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->TRIGGER:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 80
    .line 81
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 82
    .line 83
    const-string v1, "VIEW_MODEL"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->VIEW_MODEL:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 91
    .line 92
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 93
    .line 94
    const-string v1, "INTEGER"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->INTEGER:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 102
    .line 103
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 104
    .line 105
    const-string v1, "SYMBOL_LIST_INDEX"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->SYMBOL_LIST_INDEX:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 113
    .line 114
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 115
    .line 116
    const-string v1, "ASSET_IMAGE"

    .line 117
    .line 118
    const/16 v3, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v3, v3}, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->ASSET_IMAGE:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 124
    .line 125
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 126
    .line 127
    const-string v1, "ARTBOARD"

    .line 128
    .line 129
    const/16 v3, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v3, v3}, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->ARTBOARD:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 135
    .line 136
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 137
    .line 138
    const-string v1, "ASSET_FONT"

    .line 139
    .line 140
    const/16 v3, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v3, v3}, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->ASSET_FONT:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 146
    .line 147
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 148
    .line 149
    const-string v1, "ASSET_BLOB"

    .line 150
    .line 151
    const/16 v3, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v3, v3}, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->ASSET_BLOB:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 157
    .line 158
    invoke-static {}, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->$values()[Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->$VALUES:[Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 163
    .line 164
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 169
    .line 170
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType$Companion;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->Companion:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType$Companion;

    .line 177
    .line 178
    invoke-static {}, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Lkotlin/collections/I;->e(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/16 v2, 0x10

    .line 191
    .line 192
    invoke-static {v1, v2}, Lkotlin/ranges/g;->f(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_e3

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v3, v1

    .line 216
    check-cast v3, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 217
    .line 218
    iget v3, v3, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->value:I

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_cc

    .line 228
    :cond_e3
    sput-object v2, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->map:Ljava/util/Map;

    .line 229
    .line 230
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final fromInt(I)Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;
    .registers 2

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->Companion:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType$Companion;->fromInt(I)Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;
    .registers 2

    .line 1
    const-class v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;
    .registers 1

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->$VALUES:[Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->value:I

    .line 2
    .line 3
    return v0
.end method

###### Class app.rive.runtime.kotlin.core.ViewModel.PropertyDataType.Companion (app.rive.runtime.kotlin.core.ViewModel$PropertyDataType$Companion)
.class public final Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0005H\u0007R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType$Companion;",
        "",
        "()V",
        "map",
        "",
        "",
        "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;",
        "fromInt",
        "type",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;
    .registers 3

    .line 1
    invoke-static {}, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->access$getMap$cp()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 14
    .line 15
    return-object p1
.end method
