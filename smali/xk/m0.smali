###### Class xk.AbstractC11703m0 (xk.m0)
.class public abstract Lxk/m0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Landroid/content/Intent;)Lxk/l0;
    .registers 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "BUNDLE"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1c

    .line 13
    .line 14
    const-string v0, "BUNDLE_ARGS"

    .line 15
    .line 16
    const-class v1, Lxk/l0;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lc2/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lxk/l0;

    .line 23
    .line 24
    if-nez p0, :cond_1b

    .line 25
    .line 26
    sget-object p0, Lxk/l0$f;->a:Lxk/l0$f;

    .line 27
    .line 28
    :cond_1b
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lxk/l0$f;->a:Lxk/l0$f;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lxk/l0;Ljava/lang/Class;Ljava/lang/Integer;)Landroid/content/Intent;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intercomRootActivityArgs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activityName"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "BUNDLE_ARGS"

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "BUNDLE"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_2c

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;Lxk/l0;Ljava/lang/Class;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    const-class p2, Lio/intercom/android/sdk/m5/IntercomRootActivity;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_10

    .line 10
    .line 11
    const/high16 p3, 0x10000000

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3}, Lxk/m0;->b(Landroid/content/Context;Lxk/l0;Ljava/lang/Class;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
