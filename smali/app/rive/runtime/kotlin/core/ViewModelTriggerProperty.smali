###### Class app.rive.runtime.kotlin.core.ViewModelTriggerProperty (app.rive.runtime.kotlin.core.ViewModelTriggerProperty)
.class public final Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;
.super Lapp/rive/runtime/kotlin/core/ViewModelProperty;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
        "Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0082 J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0002H\u0014J\u0006\u0010\u000e\u001a\u00020\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;",
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty;",
        "Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;",
        "unsafeCppPointer",
        "",
        "fileLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "(JLjava/util/concurrent/locks/ReentrantLock;)V",
        "cppTrigger",
        "",
        "cppPointer",
        "nativeGetValue",
        "nativeSetValue",
        "value",
        "trigger",
        "TriggerUnit",
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

.method public static final synthetic access$cppTrigger(Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;->cppTrigger(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native cppTrigger(J)V
.end method


# virtual methods
.method protected nativeGetValue()Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;
    .registers 2

    .line 2
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;

    invoke-direct {v0}, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;-><init>()V

    return-object v0
.end method

.method public bridge synthetic nativeGetValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;->nativeGetValue()Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;

    move-result-object v0

    return-object v0
.end method

.method protected nativeSetValue(Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;)V
    .registers 3

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic nativeSetValue(Ljava/lang/Object;)V
    .registers 2

    .line 2
    check-cast p1, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;->nativeSetValue(Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;)V

    return-void
.end method

.method public final trigger()V
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$trigger$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$trigger$1;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class app.rive.runtime.kotlin.core.ViewModelTriggerProperty.TriggerUnit (app.rive.runtime.kotlin.core.ViewModelTriggerProperty$TriggerUnit)
.class public final Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TriggerUnit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;",
        "",
        "()V",
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

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class app.rive.runtime.kotlin.core.ViewModelTriggerProperty.AnonymousClass1 (app.rive.runtime.kotlin.core.ViewModelTriggerProperty$trigger$1)
.class final Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$trigger$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;->trigger()V
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
.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;


# direct methods
.method constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$trigger$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$trigger$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$trigger$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;->access$cppTrigger(Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;J)V

    return-void
.end method
