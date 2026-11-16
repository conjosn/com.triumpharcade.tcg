###### Class j2.C8105a (j2.a)
.class public Lj2/a;
.super Lj2/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final p:Landroid/graphics/drawable/ColorDrawable;

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lj2/b;-><init>(I)V

    .line 2
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Lj2/a;->p:Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lj2/a;->r:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lj2/a;-><init>(I)V

    .line 5
    invoke-virtual {p0, p2}, Lj2/a;->p(I)V

    return-void
.end method

.method private q(I)V
    .registers 3

    .line 1
    iget v0, p0, Lj2/a;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_10

    .line 4
    .line 5
    iput p1, p0, Lj2/a;->r:I

    .line 6
    .line 7
    iget-object v0, p0, Lj2/a;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lj2/a;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lj2/b;->i(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method a(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lj2/a;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lj2/a;->q(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj2/a;->q:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lj2/a;->q(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
