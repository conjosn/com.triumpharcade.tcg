###### Class com.swmansion.reanimated.keyboard.KeyboardAnimationManager$subscribeForKeyboardUpdates$keyboardAnimationCallback$1 (com.swmansion.reanimated.keyboard.KeyboardAnimationManager$subscribeForKeyboardUpdates$keyboardAnimationCallback$1)
.class final synthetic Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager$subscribeForKeyboardUpdates$keyboardAnimationCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;
.implements Lkotlin/jvm/internal/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->subscribeForKeyboardUpdates(Lcom/swmansion/reanimated/keyboard/KeyboardWorkletWrapper;ZZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
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


# instance fields
.field final synthetic $tmp0:Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;


# direct methods
.method constructor <init>(Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager$subscribeForKeyboardUpdates$keyboardAnimationCallback$1;->$tmp0:Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager$subscribeForKeyboardUpdates$keyboardAnimationCallback$1;->$tmp0:Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;->notifyAboutKeyboardChange()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/swmansion/reanimated/keyboard/NotifyAboutKeyboardChangeFunction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/m;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lkotlin/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lkotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/i;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/p;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager$subscribeForKeyboardUpdates$keyboardAnimationCallback$1;->$tmp0:Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;

    .line 4
    .line 5
    const-string v5, "notifyAboutKeyboardChange()V"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v3, Lcom/swmansion/reanimated/keyboard/KeyboardAnimationManager;

    .line 10
    .line 11
    const-string v4, "notifyAboutKeyboardChange"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lkotlin/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
