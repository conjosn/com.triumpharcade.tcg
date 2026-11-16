###### Class hi.C7806d (hi.d)
.class public final Lhi/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKg/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    if-ge v0, v1, :cond_16

    .line 19
    .line 20
    sget v0, Lhi/f;->a:I

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    const v0, 0x1010605

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p2, v0, v1}, Lhi/e;->b(Landroid/content/res/Resources$Theme;IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_29

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lhi/e;->a(Landroid/view/Window;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    sget v0, Lhi/f;->b:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p2, v0, v1}, Lhi/e;->b(Landroid/content/res/Resources$Theme;IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_42

    .line 50
    .line 51
    new-instance p2, Landroidx/core/view/I1;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p2, p1, v0}, Landroidx/core/view/I1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2, p1}, Landroidx/core/view/I1;->b(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method
