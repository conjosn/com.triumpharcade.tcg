###### Class com.swmansion.rnscreens.NativeProxy (com.swmansion.rnscreens.NativeProxy)
.class public final Lcom/swmansion/rnscreens/NativeProxy;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/NativeProxy$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0086 \u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u0086 \u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0010\u0010\r\u001a\u00020\tH\u0086 \u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0014\u0010\u0003\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/NativeProxy;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/jni/HybridData;",
        "initHybrid",
        "()Lcom/facebook/jni/HybridData;",
        "Lcom/facebook/react/fabric/FabricUIManager;",
        "fabricUIManager",
        "",
        "nativeAddMutationsListener",
        "(Lcom/facebook/react/fabric/FabricUIManager;)V",
        "cleanupExpiredMountingCoordinators",
        "invalidateNative",
        "",
        "screenTag",
        "notifyScreenRemoved",
        "(I)V",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "getMHybridData$annotations",
        "a",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/swmansion/rnscreens/NativeProxy$a;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/NativeProxy$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/NativeProxy$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/NativeProxy;->a:Lcom/swmansion/rnscreens/NativeProxy$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/swmansion/rnscreens/NativeProxy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/NativeProxy;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/swmansion/rnscreens/NativeProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/rnscreens/v;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/NativeProxy;->c(Lcom/swmansion/rnscreens/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/NativeProxy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final c(Lcom/swmansion/rnscreens/v;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/v;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native cleanupExpiredMountingCoordinators()V
.end method

.method public final native invalidateNative()V
.end method

.method public final native nativeAddMutationsListener(Lcom/facebook/react/fabric/FabricUIManager;)V
.end method

.method public final notifyScreenRemoved(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/NativeProxy;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_3b

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/swmansion/rnscreens/v;

    .line 21
    .line 22
    const-string v1, "[RNScreens]"

    .line 23
    .line 24
    if-eqz v0, :cond_3c

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/v;->r()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/swmansion/rnscreens/o;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/swmansion/rnscreens/o;-><init>(Lcom/swmansion/rnscreens/v;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3b

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Failed to schedule removal transition start for screen with tag "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void

    .line 61
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Reference stored in NativeProxy for tag "

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " no longer points to valid object."

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-void
.end method

###### Class com.swmansion.rnscreens.NativeProxy.Companion (com.swmansion.rnscreens.NativeProxy$a)
.class public final Lcom/swmansion/rnscreens/NativeProxy$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/NativeProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/swmansion/rnscreens/NativeProxy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/swmansion/rnscreens/v;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/swmansion/rnscreens/NativeProxy;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/swmansion/rnscreens/NativeProxy;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/swmansion/rnscreens/NativeProxy;->b()Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.swmansion.rnscreens.RunnableC6676o (com.swmansion.rnscreens.o)
.class public final synthetic Lcom/swmansion/rnscreens/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/v;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/o;->a:Lcom/swmansion/rnscreens/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/o;->a:Lcom/swmansion/rnscreens/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/rnscreens/NativeProxy;->a(Lcom/swmansion/rnscreens/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
