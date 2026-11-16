###### Class hi.AbstractC7805c (hi.c)
.class public abstract Lhi/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lhi/c;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lhi/c;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Landroid/view/Window;Z)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/core/view/I1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/core/view/I1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-virtual {v0, p0}, Landroidx/core/view/I1;->g(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    if-ne p1, p0, :cond_1d

    .line 21
    .line 22
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Landroidx/core/view/I1;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Landroidx/core/view/I1;->h(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final b(Landroid/view/Window;ZZ)V
    .registers 5

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
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-ge v0, v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-ge v0, v1, :cond_1f

    .line 16
    .line 17
    if-nez p2, :cond_14

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    if-eqz p1, :cond_19

    .line 22
    .line 23
    sget p2, Lhi/c;->a:I

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget p2, Lhi/c;->b:I

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p0, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-static {p0, p2}, Le/L;->a(Landroid/view/Window;Z)V

    .line 33
    .line 34
    .line 35
    :goto_22
    new-instance p2, Landroidx/core/view/I1;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p2, p0, v0}, Landroidx/core/view/I1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/core/view/I1;->e(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
