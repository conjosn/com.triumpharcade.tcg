###### Class Y5.e (Y5.e)
.class public LY5/e;
.super LW5/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LN5/r;


# direct methods
.method public constructor <init>(LY5/c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LW5/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, LY5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, LW5/g;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, LY5/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LY5/c;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public initialize()V
    .registers 2

    .line 1
    iget-object v0, p0, LW5/g;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, LY5/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LY5/c;->e()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public recycle()V
    .registers 2

    .line 1
    iget-object v0, p0, LW5/g;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, LY5/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LY5/c;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW5/g;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast v0, LY5/c;

    .line 11
    .line 12
    invoke-virtual {v0}, LY5/c;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
