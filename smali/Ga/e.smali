###### Class Ga.e (Ga.e)
.class public LGa/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Landroid/graphics/Bitmap$Config;

.field private j:LKa/c;

.field private k:Landroid/graphics/ColorSpace;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, LGa/e;->a:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, LGa/e;->b:I

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    iput-object v0, p0, LGa/e;->h:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    iput-object v0, p0, LGa/e;->i:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()LGa/d;
    .registers 2

    .line 1
    new-instance v0, LGa/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LGa/d;-><init>(LGa/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap$Config;
    .registers 2

    .line 1
    iget-object v0, p0, LGa/e;->i:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap$Config;
    .registers 2

    .line 1
    iget-object v0, p0, LGa/e;->h:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LVa/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Landroid/graphics/ColorSpace;
    .registers 2

    .line 1
    iget-object v0, p0, LGa/e;->k:Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LKa/c;
    .registers 2

    .line 1
    iget-object v0, p0, LGa/e;->j:LKa/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LGa/e;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LGa/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LGa/e;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LGa/e;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, LGa/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget v0, p0, LGa/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LGa/e;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LGa/e;->d:Z

    .line 2
    .line 3
    return v0
.end method
