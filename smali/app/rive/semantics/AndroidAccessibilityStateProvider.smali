###### Class app.rive.semantics.AndroidAccessibilityStateProvider (app.rive.semantics.AndroidAccessibilityStateProvider)
.class public final Lapp/rive/semantics/AndroidAccessibilityStateProvider;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lapp/rive/semantics/AccessibilityStateProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lapp/rive/semantics/AndroidAccessibilityStateProvider;",
        "Lapp/rive/semantics/AccessibilityStateProvider;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "isEnabled",
        "",
        "()Z",
        "listenerAdapters",
        "",
        "Lapp/rive/semantics/AccessibilityEnabledListener;",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "addAccessibilityStateChangeListener",
        "",
        "listener",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final listenerAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lapp/rive/semantics/AccessibilityEnabledListener;",
            "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "accessibility"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    iput-object p1, p0, Lapp/rive/semantics/AndroidAccessibilityStateProvider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lapp/rive/semantics/AndroidAccessibilityStateProvider;->listenerAdapters:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lapp/rive/semantics/AccessibilityEnabledListener;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lapp/rive/semantics/AndroidAccessibilityStateProvider;->addAccessibilityStateChangeListener$lambda$0(Lapp/rive/semantics/AccessibilityEnabledListener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final addAccessibilityStateChangeListener$lambda$0(Lapp/rive/semantics/AccessibilityEnabledListener;Z)V
    .registers 3

    .line 1
    const-string v0, "$listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lapp/rive/semantics/AccessibilityEnabledListener;->onAccessibilityEnabledChanged(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addAccessibilityStateChangeListener(Lapp/rive/semantics/AccessibilityEnabledListener;)V
    .registers 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/semantics/AndroidAccessibilityStateProvider;->listenerAdapters:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Lapp/rive/semantics/b;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lapp/rive/semantics/b;-><init>(Lapp/rive/semantics/AccessibilityEnabledListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lapp/rive/semantics/AndroidAccessibilityStateProvider;->listenerAdapters:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lapp/rive/semantics/AndroidAccessibilityStateProvider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/AndroidAccessibilityStateProvider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeAccessibilityStateChangeListener(Lapp/rive/semantics/AccessibilityEnabledListener;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/semantics/AndroidAccessibilityStateProvider;->listenerAdapters:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lapp/rive/semantics/AndroidAccessibilityStateProvider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class app.rive.semantics.b (app.rive.semantics.b)
.class public final synthetic Lapp/rive/semantics/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Lapp/rive/semantics/AccessibilityEnabledListener;


# direct methods
.method public synthetic constructor <init>(Lapp/rive/semantics/AccessibilityEnabledListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/semantics/b;->a:Lapp/rive/semantics/AccessibilityEnabledListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/b;->a:Lapp/rive/semantics/AccessibilityEnabledListener;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lapp/rive/semantics/AndroidAccessibilityStateProvider;->a(Lapp/rive/semantics/AccessibilityEnabledListener;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
