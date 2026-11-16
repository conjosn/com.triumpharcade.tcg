###### Class com.reactnativekeyboardcontroller.views.EdgeToEdgeViewRegistry (com.reactnativekeyboardcontroller.views.EdgeToEdgeViewRegistry)
.class public final Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeViewRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006J\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeViewRegistry;",
        "",
        "<init>",
        "()V",
        "lastCreatedView",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;",
        "register",
        "",
        "view",
        "get",
        "react-native-keyboard-controller_release"
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
.field public static final INSTANCE:Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeViewRegistry;

.field private static lastCreatedView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeViewRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeViewRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeViewRegistry;->INSTANCE:Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeViewRegistry;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final get()Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;
    .registers 2

    .line 1
    sget-object v0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeViewRegistry;->lastCreatedView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final register(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeViewRegistry;->lastCreatedView:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method
