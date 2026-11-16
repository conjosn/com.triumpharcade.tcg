###### Class com.unity3d.player.a.AbstractC6693f (com.unity3d.player.a.f)
.class public abstract Lcom/unity3d/player/a/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;
    .registers 4

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Ll/m;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    instance-of v0, p0, Landroid/app/Dialog;

    if-eqz v0, :cond_16

    .line 4
    check-cast p0, Landroid/app/Dialog;

    invoke-static {p0}, Llg/c;->a(Landroid/app/Dialog;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0

    .line 5
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported context type when getting \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' OnBackInvokedDispatcher"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/window/OnBackInvokedDispatcher;ILcom/unity3d/player/a/e;)V
    .registers 3

    .line 6
    invoke-static {p0, p1, p2}, Ll/n;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static a(Landroid/window/OnBackInvokedDispatcher;Lcom/unity3d/player/a/e;)V
    .registers 2

    .line 7
    invoke-static {p0, p1}, Ll/l;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
