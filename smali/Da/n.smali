###### Class da.n (da.n)
.class public final Lda/n;
.super Lda/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;)V
    .registers 3

    .line 1
    const-string v0, "ninePatchDrawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lda/m;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LTa/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    const-string v0, "RoundedNinePatchDrawable#draw"

    .line 13
    .line 14
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lda/m;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_23

    .line 22
    .line 23
    invoke-super {p0, p1}, Lda/m;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LTa/b;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3a

    .line 31
    .line 32
    invoke-static {}, LTa/b;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p0}, Lda/m;->i()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lda/m;->h()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lda/m;->e:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1}, Lda/m;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LTa/b;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    invoke-static {}, LTa/b;->b()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
