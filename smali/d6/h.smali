###### Class d6.h (d6.h)
.class public final Ld6/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ld6/c;
.implements Le6/c;
.implements Ld6/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/h$a;
    }
.end annotation


# static fields
.field private static final E:Z


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Ljava/lang/RuntimeException;

.field private a:I

.field private final b:Ljava/lang/String;

.field private final c:Li6/c;

.field private final d:Ljava/lang/Object;

.field private final e:Ld6/e;

.field private final f:Lcom/bumptech/glide/request/b;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/bumptech/glide/d;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Class;

.field private final k:Ld6/a;

.field private final l:I

.field private final m:I

.field private final n:Lcom/bumptech/glide/g;

.field private final o:Le6/d;

.field private final p:Ljava/util/List;

.field private final q:Lf6/c;

.field private final r:Ljava/util/concurrent/Executor;

.field private s:LN5/v;

.field private t:LN5/k$d;

.field private u:J

.field private volatile v:LN5/k;

.field private w:Ld6/h$a;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Ld6/h;->E:Z

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ld6/a;IILcom/bumptech/glide/g;Le6/d;Ld6/e;Ljava/util/List;Lcom/bumptech/glide/request/b;LN5/k;Lf6/c;Ljava/util/concurrent/Executor;)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Ld6/h;->E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iput-object v0, p0, Ld6/h;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Li6/c;->a()Li6/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ld6/h;->c:Li6/c;

    .line 25
    .line 26
    iput-object p3, p0, Ld6/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Ld6/h;->g:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Ld6/h;->h:Lcom/bumptech/glide/d;

    .line 31
    .line 32
    iput-object p4, p0, Ld6/h;->i:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p5, p0, Ld6/h;->j:Ljava/lang/Class;

    .line 35
    .line 36
    iput-object p6, p0, Ld6/h;->k:Ld6/a;

    .line 37
    .line 38
    iput p7, p0, Ld6/h;->l:I

    .line 39
    .line 40
    iput p8, p0, Ld6/h;->m:I

    .line 41
    .line 42
    iput-object p9, p0, Ld6/h;->n:Lcom/bumptech/glide/g;

    .line 43
    .line 44
    iput-object p10, p0, Ld6/h;->o:Le6/d;

    .line 45
    .line 46
    iput-object p11, p0, Ld6/h;->e:Ld6/e;

    .line 47
    .line 48
    iput-object p12, p0, Ld6/h;->p:Ljava/util/List;

    .line 49
    .line 50
    iput-object p13, p0, Ld6/h;->f:Lcom/bumptech/glide/request/b;

    .line 51
    .line 52
    iput-object p14, p0, Ld6/h;->v:LN5/k;

    .line 53
    .line 54
    move-object/from16 p1, p15

    .line 55
    .line 56
    iput-object p1, p0, Ld6/h;->q:Lf6/c;

    .line 57
    .line 58
    move-object/from16 p1, p16

    .line 59
    .line 60
    iput-object p1, p0, Ld6/h;->r:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    sget-object p1, Ld6/h$a;->a:Ld6/h$a;

    .line 63
    .line 64
    iput-object p1, p0, Ld6/h;->w:Ld6/h$a;

    .line 65
    .line 66
    iget-object p1, p0, Ld6/h;->D:Ljava/lang/RuntimeException;

    .line 67
    .line 68
    if-nez p1, :cond_5a

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/bumptech/glide/d;->f()Lcom/bumptech/glide/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-class p2, Lcom/bumptech/glide/c$c;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5a

    .line 81
    .line 82
    new-instance p1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string p2, "Glide request origin trace"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Ld6/h;->D:Ljava/lang/RuntimeException;

    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method private e()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld6/h;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/h;->f:Lcom/bumptech/glide/request/b;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/b;->canNotifyCleared(Ld6/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/h;->f:Lcom/bumptech/glide/request/b;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/b;->canNotifyStatusChanged(Ld6/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/h;->f:Lcom/bumptech/glide/request/b;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/b;->canSetImage(Ld6/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private i()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ld6/h;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld6/h;->c:Li6/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Li6/c;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld6/h;->o:Le6/d;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Le6/d;->h(Le6/c;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ld6/h;->t:LN5/k$d;

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    invoke-virtual {v0}, LN5/k$d;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ld6/h;->t:LN5/k$d;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private j(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ld6/h;->p:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_16

    .line 6
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ld6/e;

    .line 21
    .line 22
    goto :goto_9

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/h;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Ld6/h;->k:Ld6/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld6/a;->n()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ld6/h;->x:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_22

    .line 14
    .line 15
    iget-object v0, p0, Ld6/h;->k:Ld6/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld6/a;->l()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_22

    .line 22
    .line 23
    iget-object v0, p0, Ld6/h;->k:Ld6/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ld6/a;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Ld6/h;->o(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ld6/h;->x:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Ld6/h;->x:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/h;->z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Ld6/h;->k:Ld6/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld6/a;->o()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ld6/h;->z:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_22

    .line 14
    .line 15
    iget-object v0, p0, Ld6/h;->k:Ld6/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld6/a;->p()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_22

    .line 22
    .line 23
    iget-object v0, p0, Ld6/h;->k:Ld6/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ld6/a;->p()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Ld6/h;->o(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ld6/h;->z:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Ld6/h;->z:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object v0
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/h;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Ld6/h;->k:Ld6/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld6/a;->v()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ld6/h;->y:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_22

    .line 14
    .line 15
    iget-object v0, p0, Ld6/h;->k:Ld6/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld6/a;->w()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_22

    .line 22
    .line 23
    iget-object v0, p0, Ld6/h;->k:Ld6/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ld6/a;->w()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Ld6/h;->o(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ld6/h;->y:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Ld6/h;->y:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object v0
.end method

.method private n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/h;->f:Lcom/bumptech/glide/request/b;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/request/b;->getRoot()Lcom/bumptech/glide/request/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bumptech/glide/request/b;->isAnyResourceSet()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method private o(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Ld6/h;->k:Ld6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6/a;->B()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Ld6/h;->k:Ld6/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld6/a;->B()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget-object v0, p0, Ld6/h;->g:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    iget-object v1, p0, Ld6/h;->g:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, LW5/f;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private p(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " this: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ld6/h;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "GlideRequest"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static q(IF)I
    .registers 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p0, v0, :cond_5

    .line 4
    .line 5
    return p0

    .line 6
    :cond_5
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private r()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/h;->f:Lcom/bumptech/glide/request/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/b;->onRequestFailed(Ld6/c;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private s()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/h;->f:Lcom/bumptech/glide/request/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/b;->onRequestSuccess(Ld6/c;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static t(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ld6/a;IILcom/bumptech/glide/g;Le6/d;Ld6/e;Ljava/util/List;Lcom/bumptech/glide/request/b;LN5/k;Lf6/c;Ljava/util/concurrent/Executor;)Ld6/h;
    .registers 33

    .line 1
    new-instance v0, Ld6/h;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    invoke-direct/range {v0 .. v16}, Ld6/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ld6/a;IILcom/bumptech/glide/g;Le6/d;Ld6/e;Ljava/util/List;Lcom/bumptech/glide/request/b;LN5/k;Lf6/c;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private u(LN5/q;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Ld6/h;->c:Li6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld6/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Ld6/h;->D:Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LN5/q;->k(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ld6/h;->h:Lcom/bumptech/glide/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bumptech/glide/d;->g()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gt v1, p2, :cond_51

    .line 21
    .line 22
    const-string p2, "Glide"

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Load failed for ["

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Ld6/h;->i:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "] with dimensions ["

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v3, p0, Ld6/h;->A:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "x"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v3, p0, Ld6/h;->B:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "]"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x4

    .line 72
    if-gt v1, p2, :cond_51

    .line 73
    .line 74
    const-string p2, "Glide"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, LN5/q;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_ae

    .line 82
    :cond_51
    :goto_51
    const/4 p2, 0x0

    .line 83
    iput-object p2, p0, Ld6/h;->t:LN5/k$d;

    .line 84
    .line 85
    sget-object p2, Ld6/h$a;->e:Ld6/h$a;

    .line 86
    .line 87
    iput-object p2, p0, Ld6/h;->w:Ld6/h$a;

    .line 88
    .line 89
    invoke-direct {p0}, Ld6/h;->r()V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    iput-boolean p2, p0, Ld6/h;->C:Z
    :try_end_5e
    .catchall {:try_start_8 .. :try_end_5e} :catchall_4f

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :try_start_5f
    iget-object v2, p0, Ld6/h;->p:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v2, :cond_84

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move v3, v1

    .line 105
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_85

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ld6/e;

    .line 116
    .line 117
    iget-object v5, p0, Ld6/h;->i:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v6, p0, Ld6/h;->o:Le6/d;

    .line 120
    .line 121
    invoke-direct {p0}, Ld6/h;->n()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-interface {v4, p1, v5, v6, v7}, Ld6/e;->f(LN5/q;Ljava/lang/Object;Le6/d;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    or-int/2addr v3, v4

    .line 130
    goto :goto_68

    .line 131
    :catchall_82
    move-exception p1

    .line 132
    goto :goto_ab

    .line 133
    :cond_84
    move v3, v1

    .line 134
    :cond_85
    iget-object v2, p0, Ld6/h;->e:Ld6/e;

    .line 135
    .line 136
    if-eqz v2, :cond_98

    .line 137
    .line 138
    iget-object v4, p0, Ld6/h;->i:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v5, p0, Ld6/h;->o:Le6/d;

    .line 141
    .line 142
    invoke-direct {p0}, Ld6/h;->n()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-interface {v2, p1, v4, v5, v6}, Ld6/e;->f(LN5/q;Ljava/lang/Object;Le6/d;Z)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_98

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move p2, v1

    .line 154
    :goto_99
    or-int p1, v3, p2

    .line 155
    .line 156
    if-nez p1, :cond_a0

    .line 157
    .line 158
    invoke-direct {p0}, Ld6/h;->w()V
    :try_end_a0
    .catchall {:try_start_5f .. :try_end_a0} :catchall_82

    .line 159
    .line 160
    .line 161
    :cond_a0
    :try_start_a0
    iput-boolean v1, p0, Ld6/h;->C:Z

    .line 162
    .line 163
    const-string p1, "GlideRequest"

    .line 164
    .line 165
    iget p2, p0, Ld6/h;->a:I

    .line 166
    .line 167
    invoke-static {p1, p2}, Li6/b;->f(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    monitor-exit v0

    .line 171
    return-void

    .line 172
    :goto_ab
    iput-boolean v1, p0, Ld6/h;->C:Z

    .line 173
    .line 174
    throw p1

    .line 175
    :goto_ae
    monitor-exit v0
    :try_end_af
    .catchall {:try_start_a0 .. :try_end_af} :catchall_4f

    .line 176
    throw p1
.end method

.method private v(LN5/v;Ljava/lang/Object;LL5/a;Z)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ld6/h;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    sget-object p4, Ld6/h$a;->d:Ld6/h$a;

    .line 6
    .line 7
    iput-object p4, p0, Ld6/h;->w:Ld6/h$a;

    .line 8
    .line 9
    iput-object p1, p0, Ld6/h;->s:LN5/v;

    .line 10
    .line 11
    iget-object p1, p0, Ld6/h;->h:Lcom/bumptech/glide/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bumptech/glide/d;->g()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p4, 0x3

    .line 18
    if-gt p1, p4, :cond_6a

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p4, "Finished loading "

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p4, " from "

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p4, " for "

    .line 50
    .line 51
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p4, p0, Ld6/h;->i:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p4, " with size ["

    .line 60
    .line 61
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p4, p0, Ld6/h;->A:I

    .line 65
    .line 66
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p4, "x"

    .line 70
    .line 71
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget p4, p0, Ld6/h;->B:I

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p4, "] in "

    .line 80
    .line 81
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Ld6/h;->u:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Lh6/g;->a(J)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p4, " ms"

    .line 94
    .line 95
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p4, "Glide"

    .line 103
    .line 104
    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-direct {p0}, Ld6/h;->s()V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Ld6/h;->C:Z

    .line 112
    .line 113
    const/4 p4, 0x0

    .line 114
    :try_start_71
    iget-object v0, p0, Ld6/h;->p:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v0, :cond_9a

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move v7, p4

    .line 123
    :goto_7a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_97

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ld6/e;

    .line 134
    .line 135
    iget-object v2, p0, Ld6/h;->i:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v3, p0, Ld6/h;->o:Le6/d;

    .line 138
    .line 139
    move-object v1, p2

    .line 140
    move-object v4, p3

    .line 141
    invoke-interface/range {v0 .. v5}, Ld6/e;->k(Ljava/lang/Object;Ljava/lang/Object;Le6/d;LL5/a;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    or-int/2addr v7, p2

    .line 146
    move-object p2, v1

    .line 147
    move-object p3, v4

    .line 148
    goto :goto_7a

    .line 149
    :catchall_94
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    goto :goto_c4

    .line 152
    :cond_97
    :goto_97
    move-object v1, p2

    .line 153
    move-object v4, p3

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    move v7, p4

    .line 156
    goto :goto_97

    .line 157
    :goto_9c
    iget-object v0, p0, Ld6/h;->e:Ld6/e;

    .line 158
    .line 159
    if-eqz v0, :cond_ab

    .line 160
    .line 161
    iget-object v2, p0, Ld6/h;->i:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v3, p0, Ld6/h;->o:Le6/d;

    .line 164
    .line 165
    invoke-interface/range {v0 .. v5}, Ld6/e;->k(Ljava/lang/Object;Ljava/lang/Object;Le6/d;LL5/a;Z)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_ab

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move p1, p4

    .line 173
    :goto_ac
    or-int/2addr p1, v7

    .line 174
    if-nez p1, :cond_ba

    .line 175
    .line 176
    iget-object p1, p0, Ld6/h;->q:Lf6/c;

    .line 177
    .line 178
    invoke-interface {p1, v4, v5}, Lf6/c;->a(LL5/a;Z)Lf6/b;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p2, p0, Ld6/h;->o:Le6/d;

    .line 183
    .line 184
    invoke-interface {p2, v1, p1}, Le6/d;->n(Ljava/lang/Object;Lf6/b;)V
    :try_end_ba
    .catchall {:try_start_71 .. :try_end_ba} :catchall_94

    .line 185
    .line 186
    .line 187
    :cond_ba
    iput-boolean p4, p0, Ld6/h;->C:Z

    .line 188
    .line 189
    const-string p1, "GlideRequest"

    .line 190
    .line 191
    iget p2, p0, Ld6/h;->a:I

    .line 192
    .line 193
    invoke-static {p1, p2}, Li6/b;->f(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_c4
    iput-boolean p4, p0, Ld6/h;->C:Z

    .line 198
    .line 199
    throw p1
.end method

.method private w()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ld6/h;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Ld6/h;->i:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    invoke-direct {p0}, Ld6/h;->l()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-nez v0, :cond_17

    .line 19
    .line 20
    invoke-direct {p0}, Ld6/h;->k()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    if-nez v0, :cond_1d

    .line 25
    .line 26
    invoke-direct {p0}, Ld6/h;->m()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    iget-object v1, p0, Ld6/h;->o:Le6/d;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Le6/d;->m(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(LN5/q;)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, v0}, Ld6/h;->u(LN5/q;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(LN5/v;LL5/a;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Ld6/h;->c:Li6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6/c;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object v1, p0, Ld6/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_b9

    .line 10
    :try_start_9
    iput-object v0, p0, Ld6/h;->t:LN5/k$d;

    .line 11
    .line 12
    if-nez p1, :cond_32

    .line 13
    .line 14
    new-instance p1, LN5/q;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p3, "Expected to receive a Resource<R> with an object of "

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Ld6/h;->j:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, LN5/q;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ld6/h;->a(LN5/q;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto/16 :goto_b7

    .line 50
    .line 51
    :cond_32
    invoke-interface {p1}, LN5/v;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_68

    .line 56
    .line 57
    iget-object v3, p0, Ld6/h;->j:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_45

    .line 68
    .line 69
    goto :goto_68

    .line 70
    :cond_45
    invoke-direct {p0}, Ld6/h;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_49
    .catchall {:try_start_9 .. :try_end_49} :catchall_2f

    .line 74
    if-nez v3, :cond_63

    .line 75
    .line 76
    :try_start_4b
    iput-object v0, p0, Ld6/h;->s:LN5/v;

    .line 77
    .line 78
    sget-object p2, Ld6/h$a;->d:Ld6/h$a;

    .line 79
    .line 80
    iput-object p2, p0, Ld6/h;->w:Ld6/h$a;

    .line 81
    .line 82
    const-string p2, "GlideRequest"

    .line 83
    .line 84
    iget p3, p0, Ld6/h;->a:I

    .line 85
    .line 86
    invoke-static {p2, p3}, Li6/b;->f(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_4b .. :try_end_59} :catchall_5f

    .line 90
    :goto_59
    iget-object p2, p0, Ld6/h;->v:LN5/k;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, LN5/k;->l(LN5/v;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_5f
    move-exception p2

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_b7

    .line 100
    :cond_63
    :try_start_63
    invoke-direct {p0, p1, v2, p2, p3}, Ld6/h;->v(LN5/v;Ljava/lang/Object;LL5/a;Z)V

    .line 101
    .line 102
    .line 103
    monitor-exit v1
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_2f

    .line 104
    return-void

    .line 105
    :cond_68
    :goto_68
    :try_start_68
    iput-object v0, p0, Ld6/h;->s:LN5/v;

    .line 106
    .line 107
    new-instance p2, LN5/q;

    .line 108
    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "Expected to receive an object of "

    .line 115
    .line 116
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Ld6/h;->j:Ljava/lang/Class;

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " but instead got "

    .line 125
    .line 126
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_87

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const-string v0, ""

    .line 137
    .line 138
    :goto_89
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "{"

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "} inside Resource{"

    .line 150
    .line 151
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "}."

    .line 158
    .line 159
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_a6

    .line 163
    .line 164
    const-string v0, ""

    .line 165
    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 168
    .line 169
    :goto_a8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p2, p3}, LN5/q;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p2}, Ld6/h;->a(LN5/q;)V

    .line 180
    .line 181
    .line 182
    monitor-exit v1
    :try_end_b6
    .catchall {:try_start_68 .. :try_end_b6} :catchall_5f

    .line 183
    goto :goto_59

    .line 184
    :goto_b7
    :try_start_b7
    monitor-exit v1
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_2f

    .line 185
    :try_start_b8
    throw p1
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_b9

    .line 186
    :catchall_b9
    move-exception p1

    .line 187
    if-eqz v0, :cond_c1

    .line 188
    .line 189
    iget-object p2, p0, Ld6/h;->v:LN5/k;

    .line 190
    .line 191
    invoke-virtual {p2, v0}, LN5/k;->l(LN5/v;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    throw p1
.end method

.method public begin()V
    .registers 6

    .line 1
    iget-object v0, p0, Ld6/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Ld6/h;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ld6/h;->c:Li6/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Li6/c;->c()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lh6/g;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Ld6/h;->u:J

    .line 17
    .line 18
    iget-object v1, p0, Ld6/h;->i:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_40

    .line 21
    .line 22
    iget v1, p0, Ld6/h;->l:I

    .line 23
    .line 24
    iget v2, p0, Ld6/h;->m:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Lh6/l;->u(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    iget v1, p0, Ld6/h;->l:I

    .line 33
    .line 34
    iput v1, p0, Ld6/h;->A:I

    .line 35
    .line 36
    iget v1, p0, Ld6/h;->m:I

    .line 37
    .line 38
    iput v1, p0, Ld6/h;->B:I

    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto/16 :goto_b7

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    invoke-direct {p0}, Ld6/h;->l()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_33

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x3

    .line 53
    :goto_34
    new-instance v2, LN5/q;

    .line 54
    .line 55
    const-string v3, "Received null model"

    .line 56
    .line 57
    invoke-direct {v2, v3}, LN5/q;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2, v1}, Ld6/h;->u(LN5/q;I)V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v2, p0, Ld6/h;->w:Ld6/h$a;

    .line 66
    .line 67
    sget-object v3, Ld6/h$a;->b:Ld6/h$a;

    .line 68
    .line 69
    if-eq v2, v3, :cond_af

    .line 70
    .line 71
    sget-object v4, Ld6/h$a;->d:Ld6/h$a;

    .line 72
    .line 73
    if-ne v2, v4, :cond_54

    .line 74
    .line 75
    iget-object v1, p0, Ld6/h;->s:LN5/v;

    .line 76
    .line 77
    sget-object v2, LL5/a;->e:LL5/a;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p0, v1, v2, v3}, Ld6/h;->b(LN5/v;LL5/a;Z)V

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :cond_54
    invoke-direct {p0, v1}, Ld6/h;->j(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "GlideRequest"

    .line 89
    .line 90
    invoke-static {v1}, Li6/b;->b(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Ld6/h;->a:I

    .line 95
    .line 96
    sget-object v1, Ld6/h$a;->c:Ld6/h$a;

    .line 97
    .line 98
    iput-object v1, p0, Ld6/h;->w:Ld6/h$a;

    .line 99
    .line 100
    iget v2, p0, Ld6/h;->l:I

    .line 101
    .line 102
    iget v4, p0, Ld6/h;->m:I

    .line 103
    .line 104
    invoke-static {v2, v4}, Lh6/l;->u(II)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_75

    .line 109
    .line 110
    iget v2, p0, Ld6/h;->l:I

    .line 111
    .line 112
    iget v4, p0, Ld6/h;->m:I

    .line 113
    .line 114
    invoke-virtual {p0, v2, v4}, Ld6/h;->c(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    iget-object v2, p0, Ld6/h;->o:Le6/d;

    .line 119
    .line 120
    invoke-interface {v2, p0}, Le6/d;->g(Le6/c;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    iget-object v2, p0, Ld6/h;->w:Ld6/h$a;

    .line 124
    .line 125
    if-eq v2, v3, :cond_80

    .line 126
    .line 127
    if-ne v2, v1, :cond_8f

    .line 128
    .line 129
    :cond_80
    invoke-direct {p0}, Ld6/h;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8f

    .line 134
    .line 135
    iget-object v1, p0, Ld6/h;->o:Le6/d;

    .line 136
    .line 137
    invoke-direct {p0}, Ld6/h;->m()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, v2}, Le6/d;->i(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    sget-boolean v1, Ld6/h;->E:Z

    .line 145
    .line 146
    if-eqz v1, :cond_ad

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "finished run method in "

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v2, p0, Ld6/h;->u:J

    .line 159
    .line 160
    invoke-static {v2, v3}, Lh6/g;->a(J)D

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {p0, v1}, Ld6/h;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    monitor-exit v0

    .line 175
    return-void

    .line 176
    :cond_af
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v2, "Cannot restart a running request"

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :goto_b7
    monitor-exit v0
    :try_end_b8
    .catchall {:try_start_3 .. :try_end_b8} :catchall_28

    .line 185
    throw v1
.end method

.method public c(II)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ld6/h;->c:Li6/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Li6/c;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Ld6/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_a
    sget-boolean v0, Ld6/h;->E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2e

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "Got onSizeReady in "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v4, v1, Ld6/h;->u:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lh6/g;->a(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v3}, Ld6/h;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object v3, v1

    .line 44
    move-object v1, v2

    .line 45
    goto/16 :goto_11d

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iget-object v3, v1, Ld6/h;->w:Ld6/h$a;

    .line 48
    .line 49
    sget-object v4, Ld6/h$a;->c:Ld6/h$a;

    .line 50
    .line 51
    if-eq v3, v4, :cond_36

    .line 52
    .line 53
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :cond_36
    sget-object v3, Ld6/h$a;->b:Ld6/h$a;

    .line 56
    .line 57
    iput-object v3, v1, Ld6/h;->w:Ld6/h$a;

    .line 58
    .line 59
    iget-object v4, v1, Ld6/h;->k:Ld6/a;

    .line 60
    .line 61
    invoke-virtual {v4}, Ld6/a;->A()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move/from16 v5, p1

    .line 66
    .line 67
    invoke-static {v5, v4}, Ld6/h;->q(IF)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iput v5, v1, Ld6/h;->A:I

    .line 72
    .line 73
    move/from16 v5, p2

    .line 74
    .line 75
    invoke-static {v5, v4}, Ld6/h;->q(IF)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput v4, v1, Ld6/h;->B:I

    .line 80
    .line 81
    if-eqz v0, :cond_6c

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v5, "finished setup for calling load in "

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-wide v5, v1, Ld6/h;->u:J

    .line 94
    .line 95
    invoke-static {v5, v6}, Lh6/g;->a(J)D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v1, v4}, Ld6/h;->p(Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_a .. :try_end_6c} :catchall_29

    .line 107
    .line 108
    .line 109
    :cond_6c
    move-object v4, v2

    .line 110
    :try_start_6d
    iget-object v2, v1, Ld6/h;->v:LN5/k;

    .line 111
    .line 112
    move-object v5, v3

    .line 113
    iget-object v3, v1, Ld6/h;->h:Lcom/bumptech/glide/d;
    :try_end_72
    .catchall {:try_start_6d .. :try_end_72} :catchall_11a

    .line 114
    .line 115
    move-object v6, v4

    .line 116
    :try_start_73
    iget-object v4, v1, Ld6/h;->i:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v7, v1, Ld6/h;->k:Ld6/a;

    .line 119
    .line 120
    invoke-virtual {v7}, Ld6/a;->z()LL5/f;

    .line 121
    .line 122
    .line 123
    move-result-object v7
    :try_end_7b
    .catchall {:try_start_73 .. :try_end_7b} :catchall_116

    .line 124
    move-object v8, v6

    .line 125
    :try_start_7c
    iget v6, v1, Ld6/h;->A:I

    .line 126
    .line 127
    move-object v9, v5

    .line 128
    move-object v5, v7

    .line 129
    iget v7, v1, Ld6/h;->B:I

    .line 130
    .line 131
    iget-object v10, v1, Ld6/h;->k:Ld6/a;

    .line 132
    .line 133
    invoke-virtual {v10}, Ld6/a;->y()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    move-object v11, v9

    .line 138
    iget-object v9, v1, Ld6/h;->j:Ljava/lang/Class;
    :try_end_8b
    .catchall {:try_start_7c .. :try_end_8b} :catchall_112

    .line 139
    .line 140
    move-object v12, v8

    .line 141
    move-object v8, v10

    .line 142
    :try_start_8d
    iget-object v10, v1, Ld6/h;->n:Lcom/bumptech/glide/g;

    .line 143
    .line 144
    iget-object v13, v1, Ld6/h;->k:Ld6/a;

    .line 145
    .line 146
    invoke-virtual {v13}, Ld6/a;->k()LN5/j;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iget-object v14, v1, Ld6/h;->k:Ld6/a;

    .line 151
    .line 152
    invoke-virtual {v14}, Ld6/a;->C()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    iget-object v15, v1, Ld6/h;->k:Ld6/a;

    .line 157
    .line 158
    invoke-virtual {v15}, Ld6/a;->M()Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    move/from16 v22, v0

    .line 163
    .line 164
    iget-object v0, v1, Ld6/h;->k:Ld6/a;

    .line 165
    .line 166
    invoke-virtual {v0}, Ld6/a;->J()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    move/from16 p1, v0

    .line 171
    .line 172
    iget-object v0, v1, Ld6/h;->k:Ld6/a;

    .line 173
    .line 174
    invoke-virtual {v0}, Ld6/a;->s()LL5/h;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object/from16 p2, v0

    .line 179
    .line 180
    iget-object v0, v1, Ld6/h;->k:Ld6/a;

    .line 181
    .line 182
    invoke-virtual {v0}, Ld6/a;->H()Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    iget-object v0, v1, Ld6/h;->k:Ld6/a;

    .line 187
    .line 188
    invoke-virtual {v0}, Ld6/a;->E()Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    iget-object v0, v1, Ld6/h;->k:Ld6/a;

    .line 193
    .line 194
    invoke-virtual {v0}, Ld6/a;->D()Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    iget-object v0, v1, Ld6/h;->k:Ld6/a;

    .line 199
    .line 200
    invoke-virtual {v0}, Ld6/a;->q()Z

    .line 201
    .line 202
    .line 203
    move-result v19

    .line 204
    iget-object v0, v1, Ld6/h;->r:Ljava/util/concurrent/Executor;
    :try_end_cd
    .catchall {:try_start_8d .. :try_end_cd} :catchall_10e

    .line 205
    .line 206
    move-object/from16 v21, v0

    .line 207
    .line 208
    move-object/from16 v20, v1

    .line 209
    .line 210
    move-object v0, v11

    .line 211
    move-object v1, v12

    .line 212
    move-object v11, v13

    .line 213
    move-object v12, v14

    .line 214
    move v13, v15

    .line 215
    move/from16 v14, p1

    .line 216
    .line 217
    move-object/from16 v15, p2

    .line 218
    .line 219
    :try_start_da
    invoke-virtual/range {v2 .. v21}, LN5/k;->g(Lcom/bumptech/glide/d;Ljava/lang/Object;LL5/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LN5/j;Ljava/util/Map;ZZLL5/h;ZZZZLd6/g;Ljava/util/concurrent/Executor;)LN5/k$d;

    .line 220
    .line 221
    .line 222
    move-result-object v2
    :try_end_de
    .catchall {:try_start_da .. :try_end_de} :catchall_10a

    .line 223
    move-object/from16 v3, v20

    .line 224
    .line 225
    :try_start_e0
    iput-object v2, v3, Ld6/h;->t:LN5/k$d;

    .line 226
    .line 227
    iget-object v2, v3, Ld6/h;->w:Ld6/h$a;

    .line 228
    .line 229
    if-eq v2, v0, :cond_ec

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-object v0, v3, Ld6/h;->t:LN5/k$d;

    .line 233
    .line 234
    goto :goto_ec

    .line 235
    :catchall_ea
    move-exception v0

    .line 236
    goto :goto_11d

    .line 237
    :cond_ec
    :goto_ec
    if-eqz v22, :cond_108

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v2, "finished onSizeReady in "

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-wide v4, v3, Ld6/h;->u:J

    .line 250
    .line 251
    invoke-static {v4, v5}, Lh6/g;->a(J)D

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v3, v0}, Ld6/h;->p(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_108
    monitor-exit v1

    .line 266
    return-void

    .line 267
    :catchall_10a
    move-exception v0

    .line 268
    move-object/from16 v3, v20

    .line 269
    .line 270
    goto :goto_11d

    .line 271
    :catchall_10e
    move-exception v0

    .line 272
    move-object v3, v1

    .line 273
    move-object v1, v12

    .line 274
    goto :goto_11d

    .line 275
    :catchall_112
    move-exception v0

    .line 276
    move-object v3, v1

    .line 277
    move-object v1, v8

    .line 278
    goto :goto_11d

    .line 279
    :catchall_116
    move-exception v0

    .line 280
    move-object v3, v1

    .line 281
    move-object v1, v6

    .line 282
    goto :goto_11d

    .line 283
    :catchall_11a
    move-exception v0

    .line 284
    move-object v3, v1

    .line 285
    move-object v1, v4

    .line 286
    :goto_11d
    monitor-exit v1
    :try_end_11e
    .catchall {:try_start_e0 .. :try_end_11e} :catchall_ea

    .line 287
    throw v0
.end method

.method public clear()V
    .registers 6

    .line 1
    iget-object v0, p0, Ld6/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Ld6/h;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ld6/h;->c:Li6/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Li6/c;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ld6/h;->w:Ld6/h$a;

    .line 13
    .line 14
    sget-object v2, Ld6/h$a;->f:Ld6/h$a;

    .line 15
    .line 16
    if-ne v1, v2, :cond_15

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_42

    .line 22
    :cond_15
    invoke-direct {p0}, Ld6/h;->i()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ld6/h;->s:LN5/v;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    iput-object v3, p0, Ld6/h;->s:LN5/v;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, v3

    .line 34
    :goto_21
    invoke-direct {p0}, Ld6/h;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_30

    .line 39
    .line 40
    iget-object v3, p0, Ld6/h;->o:Le6/d;

    .line 41
    .line 42
    invoke-direct {p0}, Ld6/h;->m()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Le6/d;->j(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    const-string v3, "GlideRequest"

    .line 50
    .line 51
    iget v4, p0, Ld6/h;->a:I

    .line 52
    .line 53
    invoke-static {v3, v4}, Li6/b;->f(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Ld6/h;->w:Ld6/h$a;

    .line 57
    .line 58
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_13

    .line 59
    if-eqz v1, :cond_41

    .line 60
    .line 61
    iget-object v0, p0, Ld6/h;->v:LN5/k;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LN5/k;->l(LN5/v;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :goto_42
    :try_start_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_13

    .line 68
    throw v1
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/h;->c:Li6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld6/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public isAnyResourceSet()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld6/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld6/h;->w:Ld6/h$a;

    .line 5
    .line 6
    sget-object v2, Ld6/h$a;->d:Ld6/h$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public isCleared()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld6/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld6/h;->w:Ld6/h$a;

    .line 5
    .line 6
    sget-object v2, Ld6/h$a;->f:Ld6/h$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public isComplete()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld6/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld6/h;->w:Ld6/h$a;

    .line 5
    .line 6
    sget-object v2, Ld6/h$a;->d:Ld6/h$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public isEquivalentTo(Ld6/c;)Z
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Ld6/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return v3

    .line 11
    :cond_a
    iget-object v2, v1, Ld6/h;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_d
    iget v4, v1, Ld6/h;->l:I

    .line 15
    .line 16
    iget v5, v1, Ld6/h;->m:I

    .line 17
    .line 18
    iget-object v6, v1, Ld6/h;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Ld6/h;->j:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Ld6/h;->k:Ld6/a;

    .line 23
    .line 24
    iget-object v9, v1, Ld6/h;->n:Lcom/bumptech/glide/g;

    .line 25
    .line 26
    iget-object v10, v1, Ld6/h;->p:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_24

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_66

    .line 37
    :cond_24
    move v10, v3

    .line 38
    :goto_25
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_22

    .line 39
    check-cast v0, Ld6/h;

    .line 40
    .line 41
    iget-object v11, v0, Ld6/h;->d:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_2b
    iget v2, v0, Ld6/h;->l:I

    .line 45
    .line 46
    iget v12, v0, Ld6/h;->m:I

    .line 47
    .line 48
    iget-object v13, v0, Ld6/h;->i:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, Ld6/h;->j:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, Ld6/h;->k:Ld6/a;

    .line 53
    .line 54
    move/from16 v16, v3

    .line 55
    .line 56
    iget-object v3, v0, Ld6/h;->n:Lcom/bumptech/glide/g;

    .line 57
    .line 58
    iget-object v0, v0, Ld6/h;->p:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_44

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_46

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto :goto_64

    .line 69
    :cond_44
    move/from16 v0, v16

    .line 70
    .line 71
    :goto_46
    monitor-exit v11
    :try_end_47
    .catchall {:try_start_2b .. :try_end_47} :catchall_42

    .line 72
    if-ne v4, v2, :cond_63

    .line 73
    .line 74
    if-ne v5, v12, :cond_63

    .line 75
    .line 76
    invoke-static {v6, v13}, Lh6/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_63

    .line 81
    .line 82
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_63

    .line 87
    .line 88
    invoke-static {v8, v15}, Lh6/l;->c(Ld6/a;Ld6/a;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_63

    .line 93
    .line 94
    if-ne v9, v3, :cond_63

    .line 95
    .line 96
    if-ne v10, v0, :cond_63

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_63
    return v16

    .line 101
    :goto_64
    :try_start_64
    monitor-exit v11
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_42

    .line 102
    throw v0

    .line 103
    :goto_66
    :try_start_66
    monitor-exit v2
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_22

    .line 104
    throw v0
.end method

.method public isRunning()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld6/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld6/h;->w:Ld6/h$a;

    .line 5
    .line 6
    sget-object v2, Ld6/h$a;->b:Ld6/h$a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_12

    .line 9
    .line 10
    sget-object v2, Ld6/h$a;->c:Ld6/h$a;

    .line 11
    .line 12
    if-ne v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 20
    :goto_13
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_10

    .line 23
    throw v1
.end method

.method public pause()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld6/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ld6/h;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    invoke-virtual {p0}, Ld6/h;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_d

    .line 19
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Ld6/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld6/h;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Ld6/h;->j:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_2e

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 49
    throw v1
.end method

###### Class d6.h.a (d6.h$a)
.class final enum Ld6/h$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum a:Ld6/h$a;

.field public static final enum b:Ld6/h$a;

.field public static final enum c:Ld6/h$a;

.field public static final enum d:Ld6/h$a;

.field public static final enum e:Ld6/h$a;

.field public static final enum f:Ld6/h$a;

.field private static final synthetic g:[Ld6/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ld6/h$a;

    .line 2
    .line 3
    const-string v1, "PENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ld6/h$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld6/h$a;->a:Ld6/h$a;

    .line 10
    .line 11
    new-instance v0, Ld6/h$a;

    .line 12
    .line 13
    const-string v1, "RUNNING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ld6/h$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ld6/h$a;->b:Ld6/h$a;

    .line 20
    .line 21
    new-instance v0, Ld6/h$a;

    .line 22
    .line 23
    const-string v1, "WAITING_FOR_SIZE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ld6/h$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ld6/h$a;->c:Ld6/h$a;

    .line 30
    .line 31
    new-instance v0, Ld6/h$a;

    .line 32
    .line 33
    const-string v1, "COMPLETE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ld6/h$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ld6/h$a;->d:Ld6/h$a;

    .line 40
    .line 41
    new-instance v0, Ld6/h$a;

    .line 42
    .line 43
    const-string v1, "FAILED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ld6/h$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ld6/h$a;->e:Ld6/h$a;

    .line 50
    .line 51
    new-instance v0, Ld6/h$a;

    .line 52
    .line 53
    const-string v1, "CLEARED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ld6/h$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ld6/h$a;->f:Ld6/h$a;

    .line 60
    .line 61
    invoke-static {}, Ld6/h$a;->b()[Ld6/h$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ld6/h$a;->g:[Ld6/h$a;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b()[Ld6/h$a;
    .registers 6

    .line 1
    sget-object v0, Ld6/h$a;->a:Ld6/h$a;

    .line 2
    .line 3
    sget-object v1, Ld6/h$a;->b:Ld6/h$a;

    .line 4
    .line 5
    sget-object v2, Ld6/h$a;->c:Ld6/h$a;

    .line 6
    .line 7
    sget-object v3, Ld6/h$a;->d:Ld6/h$a;

    .line 8
    .line 9
    sget-object v4, Ld6/h$a;->e:Ld6/h$a;

    .line 10
    .line 11
    sget-object v5, Ld6/h$a;->f:Ld6/h$a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ld6/h$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld6/h$a;
    .registers 2

    .line 1
    const-class v0, Ld6/h$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld6/h$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld6/h$a;
    .registers 1

    .line 1
    sget-object v0, Ld6/h$a;->g:[Ld6/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ld6/h$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld6/h$a;

    .line 8
    .line 9
    return-object v0
.end method
