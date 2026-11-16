###### Class com.reactnativekeyboardcontroller.extensions.ContextKt (com.reactnativekeyboardcontroller.extensions.ContextKt)
.class public final Lcom/reactnativekeyboardcontroller/extensions/ContextKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u001a\u000c\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "getDisplaySize",
        "Landroid/graphics/Point;",
        "Landroid/content/Context;",
        "isSystemDarkMode",
        "",
        "currentImePackage",
        "",
        "react-native-keyboard-controller_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final currentImePackage(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "default_input_method"

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1e

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    return-object v0
.end method

.method public static final getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    if-lt v1, v2, :cond_37

    .line 16
    .line 17
    const-class v1, Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/WindowManager;

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/ui/window/t;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "getCurrentWindowMetrics(...)"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/compose/ui/window/u;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "getBounds(...)"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    const-string v1, "window"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 63
    .line 64
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Landroid/view/WindowManager;

    .line 68
    .line 69
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v1, "getDefaultDisplay(...)"

    .line 74
    .line 75
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static final isSystemDarkMode(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_25

    .line 12
    .line 13
    const-string v0, "uimode"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Landroid/app/UiModeManager;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    check-cast p0, Landroid/app/UiModeManager;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    if-eqz p0, :cond_25

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p0, v0, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    return v2
.end method
