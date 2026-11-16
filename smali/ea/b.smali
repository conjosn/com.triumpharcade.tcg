###### Class ea.C7067b (ea.b)
.class public Lea/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final t:Lda/q;

.field public static final u:Lda/q;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:I

.field private c:F

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Lda/q;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lda/q;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Lda/q;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lda/q;

.field private l:Lda/q;

.field private m:Landroid/graphics/Matrix;

.field private n:Landroid/graphics/PointF;

.field private o:Landroid/graphics/ColorFilter;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Ljava/util/List;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Lea/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lda/q;->h:Lda/q;

    .line 2
    .line 3
    sput-object v0, Lea/b;->t:Lda/q;

    .line 4
    .line 5
    sget-object v0, Lda/q;->i:Lda/q;

    .line 6
    .line 7
    sput-object v0, Lea/b;->u:Lda/q;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea/b;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    invoke-direct {p0}, Lea/b;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private s()V
    .registers 3

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    iput v0, p0, Lea/b;->b:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lea/b;->c:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lea/b;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    sget-object v1, Lea/b;->t:Lda/q;

    .line 12
    .line 13
    iput-object v1, p0, Lea/b;->e:Lda/q;

    .line 14
    .line 15
    iput-object v0, p0, Lea/b;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object v1, p0, Lea/b;->g:Lda/q;

    .line 18
    .line 19
    iput-object v0, p0, Lea/b;->h:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object v1, p0, Lea/b;->i:Lda/q;

    .line 22
    .line 23
    iput-object v0, p0, Lea/b;->j:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iput-object v1, p0, Lea/b;->k:Lda/q;

    .line 26
    .line 27
    sget-object v1, Lea/b;->u:Lda/q;

    .line 28
    .line 29
    iput-object v1, p0, Lea/b;->l:Lda/q;

    .line 30
    .line 31
    iput-object v0, p0, Lea/b;->m:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iput-object v0, p0, Lea/b;->n:Landroid/graphics/PointF;

    .line 34
    .line 35
    iput-object v0, p0, Lea/b;->o:Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    iput-object v0, p0, Lea/b;->p:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iput-object v0, p0, Lea/b;->q:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, Lea/b;->r:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iput-object v0, p0, Lea/b;->s:Lea/d;

    .line 44
    .line 45
    return-void
.end method

.method private u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lea/b;->q:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {v1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public a()Lea/a;
    .registers 2

    .line 1
    invoke-direct {p0}, Lea/b;->u()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lea/a;-><init>(Lea/b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lea/b;->o:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/PointF;
    .registers 2

    .line 1
    iget-object v0, p0, Lea/b;->n:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lda/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lea/b;->l:Lda/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lea/b;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lea/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lea/b;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lda/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lea/b;->i:Lda/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lea/b;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lea/b;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lda/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lea/b;->e:Lda/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lea/b;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lea/b;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lda/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lea/b;->k:Lda/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroid/content/res/Resources;
    .registers 2

    .line 1
    iget-object v0, p0, Lea/b;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lea/b;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lda/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lea/b;->g:Lda/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lea/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lea/b;->s:Lea/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lea/d;)Lea/b;
    .registers 2

    .line 1
    iput-object p1, p0, Lea/b;->s:Lea/d;

    .line 2
    .line 3
    return-object p0
.end method
