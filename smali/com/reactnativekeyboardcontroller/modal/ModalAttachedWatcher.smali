###### Class com.reactnativekeyboardcontroller.modal.ModalAttachedWatcher (com.reactnativekeyboardcontroller.modal.ModalAttachedWatcher)
.class public final Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/events/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\u000f2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;",
        "Lcom/facebook/react/uimanager/events/f;",
        "Lcom/facebook/react/views/view/g;",
        "view",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;",
        "config",
        "Lkotlin/Function0;",
        "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;",
        "callback",
        "<init>",
        "(Lcom/facebook/react/views/view/g;Lcom/facebook/react/uimanager/W;Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/facebook/react/uimanager/events/e;",
        "event",
        "",
        "onEventDispatch",
        "(Lcom/facebook/react/uimanager/events/e;)V",
        "enable",
        "()V",
        "disable",
        "Lcom/facebook/react/views/view/g;",
        "Lcom/facebook/react/uimanager/W;",
        "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/facebook/react/bridge/UIManager;",
        "uiManager",
        "Lcom/facebook/react/bridge/UIManager;",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "eventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "Companion",
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
.field public static final Companion:Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$Companion;

.field private static final MODAL_SHOW_EVENT:Ljava/lang/String; = "topShow"


# instance fields
.field private callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

.field private final eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private final reactContext:Lcom/facebook/react/uimanager/W;

.field private final uiManager:Lcom/facebook/react/bridge/UIManager;

.field private final view:Lcom/facebook/react/views/view/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->Companion:Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/view/g;Lcom/facebook/react/uimanager/W;Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/views/view/g;",
            "Lcom/facebook/react/uimanager/W;",
            "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->view:Lcom/facebook/react/views/view/g;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->callback:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/reactnativekeyboardcontroller/extensions/ReactContextKt;->getUiManager(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/UIManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->uiManager:Lcom/facebook/react/bridge/UIManager;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/reactnativekeyboardcontroller/extensions/ReactContextKt;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Lcom/facebook/react/views/view/g;Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->onEventDispatch$lambda$1(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Lcom/facebook/react/views/view/g;Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onEventDispatch$lambda$1(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Lcom/facebook/react/views/view/g;Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p0, p3, p3, v0, p3}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->syncKeyboardPosition$default(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Ljava/lang/Double;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->destroy()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/reactnativekeyboardcontroller/extensions/ViewGroupKt;->removeSelf(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p2, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->callback:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    .line 19
    .line 20
    if-eqz p0, :cond_19

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->suspend(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public final disable()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/f;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final enable()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(Lcom/facebook/react/uimanager/events/f;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onEventDispatch(Lcom/facebook/react/uimanager/events/e;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/events/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/e;->internal_getEventNameCompat()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "topShow"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_bd

    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :try_start_14
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->uiManager:Lcom/facebook/react/bridge/UIManager;

    .line 22
    .line 23
    if-eqz v1, :cond_23

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/e;->getViewTag()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_24

    .line 34
    :catch_21
    move-exception v1

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    move-object v1, v0

    .line 37
    :goto_24
    instance-of v2, v1, Lcom/facebook/react/views/modal/d;

    .line 38
    .line 39
    if-eqz v2, :cond_49

    .line 40
    .line 41
    check-cast v1, Lcom/facebook/react/views/modal/d;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2a} :catch_21

    .line 42
    .line 43
    goto :goto_4a

    .line 44
    :goto_2b
    sget-object v2, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    .line 45
    .line 46
    invoke-static {}, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcherKt;->access$getTAG$p()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/e;->getViewTag()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "Can not resolve view for Modal#"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, v3, p1, v1}, Lcom/reactnativekeyboardcontroller/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    move-object v1, v0

    .line 75
    :goto_4a
    if-nez v1, :cond_4d

    .line 76
    .line 77
    goto :goto_bd

    .line 78
    :cond_4d
    invoke-virtual {v1}, Lcom/facebook/react/views/modal/d;->getDialog()Le/D;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_58

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v1, v0

    .line 90
    :goto_59
    if-eqz v1, :cond_65

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_65

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_65
    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz v0, :cond_bd

    .line 105
    .line 106
    new-instance v2, Lcom/facebook/react/views/view/g;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->view:Lcom/facebook/react/views/view/g;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->config:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    .line 127
    .line 128
    new-instance v6, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    .line 129
    .line 130
    invoke-direct {v6, v3, v0, v4, v5}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;-><init>(Lcom/facebook/react/views/view/g;Landroid/view/View;Lcom/facebook/react/uimanager/W;Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcherKt;->access$getAreEventsComingFromOwnWindow$p()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_ac

    .line 141
    .line 142
    iget-object v3, p0, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->callback:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    .line 149
    .line 150
    if-eqz v3, :cond_9b

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-virtual {v3, v4}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->suspend(Z)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-static {v0, v6}, Landroidx/core/view/j0;->E0(Landroid/view/View;Landroidx/core/view/z0$b;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v6}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/K;)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v3, 0x0

    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v6, v0, v3}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;->syncKeyboardPosition(Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    if-eqz p1, :cond_b6

    .line 174
    .line 175
    new-instance v0, LCf/a;

    .line 176
    .line 177
    invoke-direct {v0, v6, v2, p0}, LCf/a;-><init>(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Lcom/facebook/react/views/view/g;Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    if-eqz v1, :cond_bd

    .line 184
    .line 185
    const/16 p1, 0x30

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    return-void
.end method

###### Class com.reactnativekeyboardcontroller.modal.ModalAttachedWatcher.Companion (com.reactnativekeyboardcontroller.modal.ModalAttachedWatcher$Companion)
.class public final Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$Companion;",
        "",
        "<init>",
        "()V",
        "MODAL_SHOW_EVENT",
        "",
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
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher$Companion;-><init>()V

    return-void
.end method

###### Class Cf.a (Cf.a)
.class public final synthetic LCf/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

.field public final synthetic b:Lcom/facebook/react/views/view/g;

.field public final synthetic c:Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Lcom/facebook/react/views/view/g;Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCf/a;->a:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    .line 5
    .line 6
    iput-object p2, p0, LCf/a;->b:Lcom/facebook/react/views/view/g;

    .line 7
    .line 8
    iput-object p3, p0, LCf/a;->c:Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    iget-object v0, p0, LCf/a;->a:Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;

    .line 2
    .line 3
    iget-object v1, p0, LCf/a;->b:Lcom/facebook/react/views/view/g;

    .line 4
    .line 5
    iget-object v2, p0, LCf/a;->c:Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;->a(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;Lcom/facebook/react/views/view/g;Lcom/reactnativekeyboardcontroller/modal/ModalAttachedWatcher;Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
