###### Class app.rive.semantics.AccessibilityKt (app.rive.semantics.AccessibilityKt)
.class public final Lapp/rive/semantics/AccessibilityKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u001a\u000f\u0010\u0008\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000c\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lapp/rive/RiveSemanticsMode;",
        "mode",
        "",
        "rememberRiveSemanticsEnabled",
        "(Lapp/rive/RiveSemanticsMode;Ls0/r;I)Z",
        "Lapp/rive/semantics/AccessibilityStateProvider;",
        "provider",
        "(Lapp/rive/RiveSemanticsMode;Lapp/rive/semantics/AccessibilityStateProvider;Ls0/r;I)Z",
        "rememberAccessibilityEnabled",
        "(Ls0/r;I)Z",
        "(Lapp/rive/semantics/AccessibilityStateProvider;Ls0/r;I)Z",
        "enabled",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$rememberAccessibilityEnabled$lambda$3(Ls0/Z0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lapp/rive/semantics/AccessibilityKt;->rememberAccessibilityEnabled$lambda$3(Ls0/Z0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final rememberAccessibilityEnabled(Lapp/rive/semantics/AccessibilityStateProvider;Ls0/r;I)Z
    .registers 6

    const-string v0, "provider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2df05b60

    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    invoke-static {}, Ls0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "app.rive.semantics.rememberAccessibilityEnabled (Accessibility.kt:71)"

    .line 12
    invoke-static {v0, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    :cond_17
    const v0, -0x7bfb14cb

    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v1, v0, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_2a

    .line 13
    invoke-interface {p1, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    :cond_2a
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_30

    :cond_2e
    const/4 p2, 0x1

    goto :goto_31

    :cond_30
    const/4 p2, 0x0

    .line 14
    :goto_31
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3f

    .line 15
    sget-object p2, Ls0/r;->a:Ls0/r$a;

    invoke-virtual {p2}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_50

    .line 16
    :cond_3f
    invoke-interface {p0}, Lapp/rive/semantics/AccessibilityStateProvider;->isEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 18
    :cond_50
    check-cast v1, Ls0/Z0;

    invoke-interface {p1}, Ls0/r;->S()V

    .line 19
    new-instance p2, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1;

    invoke-direct {p2, p0, v1}, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1;-><init>(Lapp/rive/semantics/AccessibilityStateProvider;Ls0/Z0;)V

    invoke-static {p0, p2, p1, v0}, Ls0/W;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 20
    invoke-static {v1}, Lapp/rive/semantics/AccessibilityKt;->rememberAccessibilityEnabled$lambda$2(Ls0/Z0;)Z

    move-result p0

    invoke-static {}, Ls0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_6a

    invoke-static {}, Ls0/t;->n()V

    :cond_6a
    invoke-interface {p1}, Ls0/r;->S()V

    return p0
.end method

.method private static final rememberAccessibilityEnabled(Ls0/r;I)Z
    .registers 5

    const v0, -0x73753e8c

    invoke-interface {p0, v0}, Ls0/r;->Y(I)V

    invoke-static {}, Ls0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v2, "app.rive.semantics.rememberAccessibilityEnabled (Accessibility.kt:53)"

    .line 1
    invoke-static {v0, p1, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 2
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, -0x7bfb6378

    invoke-interface {p0, v0}, Ls0/r;->Y(I)V

    .line 5
    invoke-interface {p0, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {p0}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_38

    .line 7
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_43

    .line 8
    :cond_38
    new-instance v1, Lapp/rive/semantics/AndroidAccessibilityStateProvider;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lapp/rive/semantics/AndroidAccessibilityStateProvider;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-interface {p0, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 10
    :cond_43
    check-cast v1, Lapp/rive/semantics/AndroidAccessibilityStateProvider;

    invoke-interface {p0}, Ls0/r;->S()V

    const/16 p1, 0x8

    .line 11
    invoke-static {v1, p0, p1}, Lapp/rive/semantics/AccessibilityKt;->rememberAccessibilityEnabled(Lapp/rive/semantics/AccessibilityStateProvider;Ls0/r;I)Z

    move-result p1

    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, Ls0/t;->n()V

    :cond_57
    invoke-interface {p0}, Ls0/r;->S()V

    return p1
.end method

.method private static final rememberAccessibilityEnabled$lambda$2(Ls0/Z0;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/Z0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final rememberAccessibilityEnabled$lambda$3(Ls0/Z0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/Z0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final rememberRiveSemanticsEnabled(Lapp/rive/RiveSemanticsMode;Lapp/rive/semantics/AccessibilityStateProvider;Ls0/r;I)Z
    .registers 7

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3da2a7c5

    invoke-interface {p2, v0}, Ls0/r;->Y(I)V

    invoke-static {}, Ls0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "app.rive.semantics.rememberRiveSemanticsEnabled (Accessibility.kt:38)"

    .line 7
    invoke-static {v0, p3, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 8
    :cond_1c
    sget-object v0, Lapp/rive/RiveSemanticsMode;->Off:Lapp/rive/RiveSemanticsMode;

    if-ne p0, v0, :cond_22

    const/4 p0, 0x0

    goto :goto_34

    .line 9
    :cond_22
    sget-object v0, Lapp/rive/RiveSemanticsMode;->On:Lapp/rive/RiveSemanticsMode;

    if-ne p0, v0, :cond_28

    const/4 p0, 0x1

    goto :goto_34

    .line 10
    :cond_28
    sget-object v0, Lapp/rive/RiveSemanticsMode;->Automatic:Lapp/rive/RiveSemanticsMode;

    if-ne p0, v0, :cond_41

    shr-int/lit8 p0, p3, 0x3

    and-int/lit8 p0, p0, 0xe

    invoke-static {p1, p2, p0}, Lapp/rive/semantics/AccessibilityKt;->rememberAccessibilityEnabled(Lapp/rive/semantics/AccessibilityStateProvider;Ls0/r;I)Z

    move-result p0

    .line 11
    :goto_34
    invoke-static {}, Ls0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_3d

    invoke-static {}, Ls0/t;->n()V

    :cond_3d
    invoke-interface {p2}, Ls0/r;->S()V

    return p0

    .line 12
    :cond_41
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final rememberRiveSemanticsEnabled(Lapp/rive/RiveSemanticsMode;Ls0/r;I)Z
    .registers 6

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4470f0f7

    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    invoke-static {}, Ls0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "app.rive.semantics.rememberRiveSemanticsEnabled (Accessibility.kt:20)"

    .line 1
    invoke-static {v0, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 2
    :cond_17
    sget-object p2, Lapp/rive/RiveSemanticsMode;->Off:Lapp/rive/RiveSemanticsMode;

    const/4 v0, 0x0

    if-ne p0, p2, :cond_1d

    goto :goto_2b

    .line 3
    :cond_1d
    sget-object p2, Lapp/rive/RiveSemanticsMode;->On:Lapp/rive/RiveSemanticsMode;

    if-ne p0, p2, :cond_23

    const/4 v0, 0x1

    goto :goto_2b

    .line 4
    :cond_23
    sget-object p2, Lapp/rive/RiveSemanticsMode;->Automatic:Lapp/rive/RiveSemanticsMode;

    if-ne p0, p2, :cond_38

    invoke-static {p1, v0}, Lapp/rive/semantics/AccessibilityKt;->rememberAccessibilityEnabled(Ls0/r;I)Z

    move-result v0

    .line 5
    :goto_2b
    invoke-static {}, Ls0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_34

    invoke-static {}, Ls0/t;->n()V

    :cond_34
    invoke-interface {p1}, Ls0/r;->S()V

    return v0

    .line 6
    :cond_38
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

###### Class app.rive.semantics.AccessibilityKt.AnonymousClass1 (app.rive.semantics.AccessibilityKt$rememberAccessibilityEnabled$1)
.class final Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/AccessibilityKt;->rememberAccessibilityEnabled(Lapp/rive/semantics/AccessibilityStateProvider;Ls0/r;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls0/T;",
        "Ls0/S;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ls0/T;",
        "Ls0/S;",
        "invoke",
        "(Ls0/T;)Ls0/S;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $enabled$delegate:Ls0/Z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/Z0;"
        }
    .end annotation
.end field

.field final synthetic $provider:Lapp/rive/semantics/AccessibilityStateProvider;


# direct methods
.method constructor <init>(Lapp/rive/semantics/AccessibilityStateProvider;Ls0/Z0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/semantics/AccessibilityStateProvider;",
            "Ls0/Z0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1;->$provider:Lapp/rive/semantics/AccessibilityStateProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1;->$enabled$delegate:Ls0/Z0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ls0/Z0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1;->invoke$lambda$0(Ls0/Z0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Ls0/Z0;Z)V
    .registers 3

    .line 1
    const-string v0, "$enabled$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lapp/rive/semantics/AccessibilityKt;->access$rememberAccessibilityEnabled$lambda$3(Ls0/Z0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls0/T;

    invoke-virtual {p0, p1}, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1;->invoke(Ls0/T;)Ls0/S;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls0/T;)Ls0/S;
    .registers 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1;->$enabled$delegate:Ls0/Z0;

    new-instance v0, Lapp/rive/semantics/a;

    invoke-direct {v0, p1}, Lapp/rive/semantics/a;-><init>(Ls0/Z0;)V

    .line 3
    iget-object p1, p0, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1;->$provider:Lapp/rive/semantics/AccessibilityStateProvider;

    invoke-interface {p1, v0}, Lapp/rive/semantics/AccessibilityStateProvider;->addAccessibilityStateChangeListener(Lapp/rive/semantics/AccessibilityEnabledListener;)V

    .line 4
    iget-object p1, p0, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1;->$enabled$delegate:Ls0/Z0;

    iget-object v1, p0, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1;->$provider:Lapp/rive/semantics/AccessibilityStateProvider;

    invoke-interface {v1}, Lapp/rive/semantics/AccessibilityStateProvider;->isEnabled()Z

    move-result v1

    invoke-static {p1, v1}, Lapp/rive/semantics/AccessibilityKt;->access$rememberAccessibilityEnabled$lambda$3(Ls0/Z0;Z)V

    .line 5
    iget-object p1, p0, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1;->$provider:Lapp/rive/semantics/AccessibilityStateProvider;

    .line 6
    new-instance v1, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1$invoke$$inlined$onDispose$1;-><init>(Lapp/rive/semantics/AccessibilityStateProvider;Lapp/rive/semantics/AccessibilityEnabledListener;)V

    return-object v1
.end method

###### Class app.rive.semantics.AccessibilityKt$rememberAccessibilityEnabled$1$invoke$$inlined$onDispose$1 (app.rive.semantics.AccessibilityKt$rememberAccessibilityEnabled$1$invoke$$inlined$onDispose$1)
.class public final Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1;->invoke(Ls0/T;)Ls0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "app/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1$invoke$$inlined$onDispose$1",
        "Ls0/S;",
        "",
        "dispose",
        "()V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener$inlined:Lapp/rive/semantics/AccessibilityEnabledListener;

.field final synthetic $provider$inlined:Lapp/rive/semantics/AccessibilityStateProvider;


# direct methods
.method public constructor <init>(Lapp/rive/semantics/AccessibilityStateProvider;Lapp/rive/semantics/AccessibilityEnabledListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1$invoke$$inlined$onDispose$1;->$provider$inlined:Lapp/rive/semantics/AccessibilityStateProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1$invoke$$inlined$onDispose$1;->$listener$inlined:Lapp/rive/semantics/AccessibilityEnabledListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1$invoke$$inlined$onDispose$1;->$provider$inlined:Lapp/rive/semantics/AccessibilityStateProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1$invoke$$inlined$onDispose$1;->$listener$inlined:Lapp/rive/semantics/AccessibilityEnabledListener;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lapp/rive/semantics/AccessibilityStateProvider;->removeAccessibilityStateChangeListener(Lapp/rive/semantics/AccessibilityEnabledListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class app.rive.semantics.a (app.rive.semantics.a)
.class public final synthetic Lapp/rive/semantics/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/semantics/AccessibilityEnabledListener;


# instance fields
.field public final synthetic a:Ls0/Z0;


# direct methods
.method public synthetic constructor <init>(Ls0/Z0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/semantics/a;->a:Ls0/Z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccessibilityEnabledChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/a;->a:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lapp/rive/semantics/AccessibilityKt$rememberAccessibilityEnabled$1;->a(Ls0/Z0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
