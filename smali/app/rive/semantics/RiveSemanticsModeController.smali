###### Class app.rive.semantics.RiveSemanticsModeController (app.rive.semantics.RiveSemanticsModeController)
.class public final Lapp/rive/semantics/RiveSemanticsModeController;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/semantics/RiveSemanticsModeController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0016\u001a\u00020\tH\u0002J\u0008\u0010\u0017\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0008H\u0002J\u0008\u0010\u001a\u001a\u00020\tH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lapp/rive/semantics/RiveSemanticsModeController;",
        "Ljava/lang/AutoCloseable;",
        "initialMode",
        "Lapp/rive/RiveSemanticsMode;",
        "provider",
        "Lapp/rive/semantics/AccessibilityStateProvider;",
        "onEnabledChanged",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lapp/rive/RiveSemanticsMode;Lapp/rive/semantics/AccessibilityStateProvider;Lkotlin/jvm/functions/Function1;)V",
        "listener",
        "Lapp/rive/semantics/AccessibilityEnabledListener;",
        "value",
        "mode",
        "getMode",
        "()Lapp/rive/RiveSemanticsMode;",
        "setMode",
        "(Lapp/rive/RiveSemanticsMode;)V",
        "observing",
        "resolvedEnabled",
        "Ljava/lang/Boolean;",
        "applyMode",
        "close",
        "publishEnabled",
        "enabled",
        "stopObserving",
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
.field private final listener:Lapp/rive/semantics/AccessibilityEnabledListener;

.field private mode:Lapp/rive/RiveSemanticsMode;

.field private observing:Z

.field private final onEnabledChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final provider:Lapp/rive/semantics/AccessibilityStateProvider;

.field private resolvedEnabled:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lapp/rive/RiveSemanticsMode;Lapp/rive/semantics/AccessibilityStateProvider;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveSemanticsMode;",
            "Lapp/rive/semantics/AccessibilityStateProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "initialMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "provider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onEnabledChanged"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lapp/rive/semantics/RiveSemanticsModeController;->provider:Lapp/rive/semantics/AccessibilityStateProvider;

    .line 20
    .line 21
    iput-object p3, p0, Lapp/rive/semantics/RiveSemanticsModeController;->onEnabledChanged:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    new-instance p2, Lapp/rive/semantics/RiveSemanticsModeController$listener$1;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lapp/rive/semantics/RiveSemanticsModeController$listener$1;-><init>(Lapp/rive/semantics/RiveSemanticsModeController;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lapp/rive/semantics/RiveSemanticsModeController;->listener:Lapp/rive/semantics/AccessibilityEnabledListener;

    .line 29
    .line 30
    iput-object p1, p0, Lapp/rive/semantics/RiveSemanticsModeController;->mode:Lapp/rive/RiveSemanticsMode;

    .line 31
    .line 32
    invoke-direct {p0}, Lapp/rive/semantics/RiveSemanticsModeController;->applyMode()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic access$publishEnabled(Lapp/rive/semantics/RiveSemanticsModeController;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lapp/rive/semantics/RiveSemanticsModeController;->publishEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyMode()V
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/RiveSemanticsModeController;->mode:Lapp/rive/RiveSemanticsMode;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/semantics/RiveSemanticsModeController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2b

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_27

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lapp/rive/semantics/RiveSemanticsModeController;->provider:Lapp/rive/semantics/AccessibilityStateProvider;

    .line 22
    .line 23
    iget-object v2, p0, Lapp/rive/semantics/RiveSemanticsModeController;->listener:Lapp/rive/semantics/AccessibilityEnabledListener;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lapp/rive/semantics/AccessibilityStateProvider;->addAccessibilityStateChangeListener(Lapp/rive/semantics/AccessibilityEnabledListener;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lapp/rive/semantics/RiveSemanticsModeController;->observing:Z

    .line 29
    .line 30
    iget-object v0, p0, Lapp/rive/semantics/RiveSemanticsModeController;->provider:Lapp/rive/semantics/AccessibilityStateProvider;

    .line 31
    .line 32
    invoke-interface {v0}, Lapp/rive/semantics/AccessibilityStateProvider;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v0}, Lapp/rive/semantics/RiveSemanticsModeController;->publishEnabled(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-direct {p0, v1}, Lapp/rive/semantics/RiveSemanticsModeController;->publishEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lapp/rive/semantics/RiveSemanticsModeController;->publishEnabled(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final publishEnabled(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/RiveSemanticsModeController;->resolvedEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lapp/rive/semantics/RiveSemanticsModeController;->resolvedEnabled:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p0, Lapp/rive/semantics/RiveSemanticsModeController;->onEnabledChanged:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final stopObserving()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lapp/rive/semantics/RiveSemanticsModeController;->observing:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lapp/rive/semantics/RiveSemanticsModeController;->provider:Lapp/rive/semantics/AccessibilityStateProvider;

    .line 7
    .line 8
    iget-object v1, p0, Lapp/rive/semantics/RiveSemanticsModeController;->listener:Lapp/rive/semantics/AccessibilityEnabledListener;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lapp/rive/semantics/AccessibilityStateProvider;->removeAccessibilityStateChangeListener(Lapp/rive/semantics/AccessibilityEnabledListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lapp/rive/semantics/RiveSemanticsModeController;->observing:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lapp/rive/semantics/RiveSemanticsModeController;->stopObserving()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getMode()Lapp/rive/RiveSemanticsMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/RiveSemanticsModeController;->mode:Lapp/rive/RiveSemanticsMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMode(Lapp/rive/RiveSemanticsMode;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/semantics/RiveSemanticsModeController;->mode:Lapp/rive/RiveSemanticsMode;

    .line 7
    .line 8
    if-ne v0, p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0}, Lapp/rive/semantics/RiveSemanticsModeController;->stopObserving()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lapp/rive/semantics/RiveSemanticsModeController;->mode:Lapp/rive/RiveSemanticsMode;

    .line 15
    .line 16
    invoke-direct {p0}, Lapp/rive/semantics/RiveSemanticsModeController;->applyMode()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class app.rive.semantics.RiveSemanticsModeController.WhenMappings (app.rive.semantics.RiveSemanticsModeController$WhenMappings)
.class public final synthetic Lapp/rive/semantics/RiveSemanticsModeController$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/semantics/RiveSemanticsModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lapp/rive/RiveSemanticsMode;->values()[Lapp/rive/RiveSemanticsMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lapp/rive/RiveSemanticsMode;->Off:Lapp/rive/RiveSemanticsMode;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lapp/rive/RiveSemanticsMode;->On:Lapp/rive/RiveSemanticsMode;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lapp/rive/RiveSemanticsMode;->Automatic:Lapp/rive/RiveSemanticsMode;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Lapp/rive/semantics/RiveSemanticsModeController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    return-void
.end method
