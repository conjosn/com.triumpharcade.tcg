###### Class app.rive.RiveFocusStateKt (app.rive.RiveFocusStateKt)
.class public final Lapp/rive/RiveFocusStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "riveFocusStateOf",
        "Lapp/rive/RiveFocusState;",
        "hasFocus",
        "",
        "expectsKeyboardInput",
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
.method public static final riveFocusStateOf(ZZ)Lapp/rive/RiveFocusState;
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    new-instance p0, Lapp/rive/RiveFocusState$Focused;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lapp/rive/RiveFocusState$Focused;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    sget-object p0, Lapp/rive/RiveFocusState$Unfocused;->INSTANCE:Lapp/rive/RiveFocusState$Unfocused;

    .line 10
    .line 11
    return-object p0
.end method
