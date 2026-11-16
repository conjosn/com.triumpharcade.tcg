###### Class app.rive.semantics.AccessibilityStateProvider (app.rive.semantics.AccessibilityStateProvider)
.class public interface abstract Lapp/rive/semantics/AccessibilityStateProvider;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lapp/rive/semantics/AccessibilityStateProvider;",
        "",
        "isEnabled",
        "",
        "()Z",
        "addAccessibilityStateChangeListener",
        "",
        "listener",
        "Lapp/rive/semantics/AccessibilityEnabledListener;",
        "removeAccessibilityStateChangeListener",
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


# virtual methods
.method public abstract addAccessibilityStateChangeListener(Lapp/rive/semantics/AccessibilityEnabledListener;)V
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract removeAccessibilityStateChangeListener(Lapp/rive/semantics/AccessibilityEnabledListener;)V
.end method
