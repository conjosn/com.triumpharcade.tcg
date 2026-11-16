###### Class com.reactnativekeyboardcontroller.views.EdgeToEdgeReactViewGroup$modalAttachedWatcher$1 (com.reactnativekeyboardcontroller.views.EdgeToEdgeReactViewGroup$modalAttachedWatcher$1)
.class final synthetic Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup$modalAttachedWatcher$1;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "getKeyboardCallback()Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    .line 6
    .line 7
    const-string v4, "getKeyboardCallback"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;->access$getKeyboardCallback(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;)Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup$modalAttachedWatcher$1;->invoke()Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    move-result-object v0

    return-object v0
.end method
