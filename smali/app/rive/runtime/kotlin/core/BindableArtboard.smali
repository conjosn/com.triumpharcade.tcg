###### Class app.rive.runtime.kotlin.core.BindableArtboard (app.rive.runtime.kotlin.core.BindableArtboard)
.class public final Lapp/rive/runtime/kotlin/core/BindableArtboard;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0003H\u0096 J\u0011\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0003H\u0086 R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/BindableArtboard;",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "unsafeCppPointer",
        "",
        "viewModelInstance",
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        "(JLapp/rive/runtime/kotlin/core/ViewModelInstance;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "getViewModelInstance",
        "()Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        "cppDelete",
        "",
        "pointer",
        "cppName",
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
.field private final viewModelInstance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLapp/rive/runtime/kotlin/core/ViewModelInstance;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 3
    iput-object p3, p0, Lapp/rive/runtime/kotlin/core/BindableArtboard;->viewModelInstance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I

    if-eqz p3, :cond_23

    .line 5
    invoke-virtual {p3}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 6
    invoke-virtual {p3}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I

    .line 7
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot bind a disposed ViewModelInstance to a BindableArtboard."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/runtime/kotlin/core/ViewModelInstance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/BindableArtboard;-><init>(JLapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    return-void
.end method


# virtual methods
.method public native cppDelete(J)V
.end method

.method public final native cppName(J)Ljava/lang/String;
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
    invoke-virtual {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/BindableArtboard;->cppName(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/BindableArtboard;->viewModelInstance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 2
    .line 3
    return-object v0
.end method
