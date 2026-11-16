###### Class com.reactnativekeyboardcontroller.extensions.WindowInsetsAnimationCompatKt (com.reactnativekeyboardcontroller.extensions.WindowInsetsAnimationCompatKt)
.class public final Lcom/reactnativekeyboardcontroller/extensions/WindowInsetsAnimationCompatKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/core/view/z0;",
        "",
        "isKeyboardAnimation",
        "(Landroidx/core/view/z0;)Z",
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
.method public static final isKeyboardAnimation(Landroidx/core/view/z0;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/view/z0;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/2addr p0, v0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method
