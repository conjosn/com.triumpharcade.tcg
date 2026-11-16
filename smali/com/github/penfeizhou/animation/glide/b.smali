###### Class com.github.penfeizhou.animation.glide.b (com.github.penfeizhou.animation.glide.b)
.class Lcom/github/penfeizhou/animation/glide/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LZ5/e;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LN5/v;LL5/h;)LN5/v;
    .registers 5

    .line 1
    invoke-interface {p1}, LN5/v;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/github/penfeizhou/animation/decode/b;

    .line 6
    .line 7
    sget-object v0, Lqc/a;->d:LL5/g;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LL5/h;->c(LL5/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    instance-of v0, p1, Lhc/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2a

    .line 23
    .line 24
    new-instance v0, Lgc/a;

    .line 25
    .line 26
    check-cast p1, Lhc/b;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lgc/a;-><init>(Lhc/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lfc/a;->l(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lfc/a;->m(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/github/penfeizhou/animation/glide/b$a;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0, v0}, Lcom/github/penfeizhou/animation/glide/b$a;-><init>(Lcom/github/penfeizhou/animation/glide/b;Landroid/graphics/drawable/Drawable;Lgc/a;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    instance-of v0, p1, Ltc/l;

    .line 44
    .line 45
    if-eqz v0, :cond_41

    .line 46
    .line 47
    new-instance v0, Lsc/a;

    .line 48
    .line 49
    check-cast p1, Ltc/l;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lsc/a;-><init>(Ltc/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lfc/a;->l(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lfc/a;->m(Z)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/github/penfeizhou/animation/glide/b$b;

    .line 61
    .line 62
    invoke-direct {p1, p0, v0, v0}, Lcom/github/penfeizhou/animation/glide/b$b;-><init>(Lcom/github/penfeizhou/animation/glide/b;Landroid/graphics/drawable/Drawable;Lsc/a;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_41
    instance-of v0, p1, Loc/g;

    .line 67
    .line 68
    if-eqz v0, :cond_58

    .line 69
    .line 70
    new-instance v0, Lnc/a;

    .line 71
    .line 72
    check-cast p1, Loc/g;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lnc/a;-><init>(Loc/g;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lfc/a;->l(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lfc/a;->m(Z)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/github/penfeizhou/animation/glide/b$c;

    .line 84
    .line 85
    invoke-direct {p1, p0, v0, v0}, Lcom/github/penfeizhou/animation/glide/b$c;-><init>(Lcom/github/penfeizhou/animation/glide/b;Landroid/graphics/drawable/Drawable;Lnc/a;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    instance-of v0, p1, Lkc/a;

    .line 90
    .line 91
    if-eqz v0, :cond_6f

    .line 92
    .line 93
    new-instance v0, Ljc/a;

    .line 94
    .line 95
    check-cast p1, Lkc/a;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Ljc/a;-><init>(Lkc/a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lfc/a;->l(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Lfc/a;->m(Z)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/github/penfeizhou/animation/glide/b$d;

    .line 107
    .line 108
    invoke-direct {p1, p0, v0, v0}, Lcom/github/penfeizhou/animation/glide/b$d;-><init>(Lcom/github/penfeizhou/animation/glide/b;Landroid/graphics/drawable/Drawable;Ljc/a;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6f
    const/4 p1, 0x0

    .line 113
    return-object p1
.end method

###### Class com.github.penfeizhou.animation.glide.b.a (com.github.penfeizhou.animation.glide.b$a)
.class Lcom/github/penfeizhou/animation/glide/b$a;
.super LW5/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/penfeizhou/animation/glide/b;->a(LN5/v;LL5/h;)LN5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgc/a;

.field final synthetic c:Lcom/github/penfeizhou/animation/glide/b;


# direct methods
.method constructor <init>(Lcom/github/penfeizhou/animation/glide/b;Landroid/graphics/drawable/Drawable;Lgc/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/github/penfeizhou/animation/glide/b$a;->c:Lcom/github/penfeizhou/animation/glide/b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/github/penfeizhou/animation/glide/b$a;->b:Lgc/a;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LW5/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/glide/b$a;->b:Lgc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc/a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public initialize()V
    .registers 1

    .line 1
    invoke-super {p0}, LW5/g;->initialize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public recycle()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/glide/b$a;->b:Lgc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc/a;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.github.penfeizhou.animation.glide.b.C0837b (com.github.penfeizhou.animation.glide.b$b)
.class Lcom/github/penfeizhou/animation/glide/b$b;
.super LW5/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/penfeizhou/animation/glide/b;->a(LN5/v;LL5/h;)LN5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsc/a;

.field final synthetic c:Lcom/github/penfeizhou/animation/glide/b;


# direct methods
.method constructor <init>(Lcom/github/penfeizhou/animation/glide/b;Landroid/graphics/drawable/Drawable;Lsc/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/github/penfeizhou/animation/glide/b$b;->c:Lcom/github/penfeizhou/animation/glide/b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/github/penfeizhou/animation/glide/b$b;->b:Lsc/a;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LW5/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/glide/b$b;->b:Lsc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc/a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public initialize()V
    .registers 1

    .line 1
    invoke-super {p0}, LW5/g;->initialize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public recycle()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/glide/b$b;->b:Lsc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc/a;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.github.penfeizhou.animation.glide.b.c (com.github.penfeizhou.animation.glide.b$c)
.class Lcom/github/penfeizhou/animation/glide/b$c;
.super LW5/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/penfeizhou/animation/glide/b;->a(LN5/v;LL5/h;)LN5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnc/a;

.field final synthetic c:Lcom/github/penfeizhou/animation/glide/b;


# direct methods
.method constructor <init>(Lcom/github/penfeizhou/animation/glide/b;Landroid/graphics/drawable/Drawable;Lnc/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/github/penfeizhou/animation/glide/b$c;->c:Lcom/github/penfeizhou/animation/glide/b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/github/penfeizhou/animation/glide/b$c;->b:Lnc/a;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LW5/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/glide/b$c;->b:Lnc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc/a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public initialize()V
    .registers 1

    .line 1
    invoke-super {p0}, LW5/g;->initialize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public recycle()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/glide/b$c;->b:Lnc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc/a;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.github.penfeizhou.animation.glide.b.d (com.github.penfeizhou.animation.glide.b$d)
.class Lcom/github/penfeizhou/animation/glide/b$d;
.super LW5/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/penfeizhou/animation/glide/b;->a(LN5/v;LL5/h;)LN5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljc/a;

.field final synthetic c:Lcom/github/penfeizhou/animation/glide/b;


# direct methods
.method constructor <init>(Lcom/github/penfeizhou/animation/glide/b;Landroid/graphics/drawable/Drawable;Ljc/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/github/penfeizhou/animation/glide/b$d;->c:Lcom/github/penfeizhou/animation/glide/b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/github/penfeizhou/animation/glide/b$d;->b:Ljc/a;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LW5/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/glide/b$d;->b:Ljc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc/a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public initialize()V
    .registers 1

    .line 1
    invoke-super {p0}, LW5/g;->initialize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public recycle()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/glide/b$d;->b:Ljc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc/a;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
