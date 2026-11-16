###### Class com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl (com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl)
.class public Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LAa/a;


# instance fields
.field private final a:LEa/d;

.field private final b:LHa/p;

.field private final c:LFa/n;

.field private final d:Z

.field private e:LAa/d;

.field private f:LBa/b;

.field private g:LCa/a;

.field private h:LLa/a;

.field private i:LE9/g;

.field private j:I

.field private final k:Z

.field private l:I


# direct methods
.method public constructor <init>(LEa/d;LHa/p;LFa/n;ZZIILE9/g;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEa/d;",
            "LHa/p;",
            "LFa/n;",
            "ZZII",
            "LE9/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:LEa/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:LHa/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:LFa/n;

    .line 9
    .line 10
    iput p6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:LE9/g;

    .line 17
    .line 18
    iput p7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic d(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;LMa/k;ILMa/p;LGa/d;)LMa/e;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->n()LAa/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p2, p4, LGa/d;->i:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-interface {p0, p1, p4, p2}, LAa/d;->b(LMa/k;LGa/d;Landroid/graphics/Bitmap$Config;)LMa/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e()Ljava/lang/Integer;
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Integer;
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method static bridge synthetic g(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic h(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)LCa/a;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->m()LCa/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic i(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)LAa/d;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->n()LAa/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private j()LAa/d;
    .registers 5

    .line 1
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$c;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LAa/e;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:LEa/d;

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, v3}, LAa/e;-><init>(LBa/b;LEa/d;Z)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method private k()Lqa/d;
    .registers 15

    .line 1
    new-instance v7, Lqa/b;

    .line 2
    .line 3
    invoke-direct {v7}, Lqa/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:LE9/g;

    .line 7
    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    new-instance v0, LE9/d;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:LHa/p;

    .line 13
    .line 14
    invoke-interface {v1}, LHa/p;->d()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, LE9/d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    move-object v3, v0

    .line 22
    new-instance v8, Lqa/c;

    .line 23
    .line 24
    invoke-direct {v8}, Lqa/c;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v9, LG9/o;->b:LG9/n;

    .line 28
    .line 29
    new-instance v0, Lqa/d;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l()LBa/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, LE9/i;->n0()LE9/i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:LEa/d;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:LFa/n;

    .line 46
    .line 47
    iget-boolean v10, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    .line 48
    .line 49
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, LG9/o;->a(Ljava/lang/Object;)LG9/n;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-boolean v11, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    .line 58
    .line 59
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v11}, LG9/o;->a(Ljava/lang/Object;)LG9/n;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget v12, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    .line 68
    .line 69
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-static {v12}, LG9/o;->a(Ljava/lang/Object;)LG9/n;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    iget v13, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    .line 78
    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v13}, LG9/o;->a(Ljava/lang/Object;)LG9/n;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-direct/range {v0 .. v13}, Lqa/d;-><init>(LBa/b;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;LN9/b;LEa/d;LFa/n;LG9/n;LG9/n;LG9/n;LG9/n;LG9/n;LG9/n;LG9/n;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method private l()LBa/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:LBa/b;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:LBa/b;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:LBa/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private m()LCa/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:LCa/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, LCa/a;

    .line 6
    .line 7
    invoke-direct {v0}, LCa/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:LCa/a;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:LCa/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private n()LAa/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:LAa/d;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j()LAa/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:LAa/d;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:LAa/d;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)LLa/a;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:LLa/a;

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k()Lqa/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:LLa/a;

    .line 10
    .line 11
    :cond_a
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:LLa/a;

    .line 12
    .line 13
    return-object p1
.end method

.method public b()LKa/c;
    .registers 2

    .line 1
    new-instance v0, Lqa/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqa/a;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()LKa/c;
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl.a (com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl$a)
.class Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c()LKa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LMa/k;ILMa/p;LGa/d;)LMa/e;
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)LAa/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p4, LGa/d;->i:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-interface {p2, p1, p4, p3}, LAa/d;->a(LMa/k;LGa/d;Landroid/graphics/Bitmap$Config;)LMa/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl.b (com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl$b)
.class Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LBa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l()LBa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lza/e;Landroid/graphics/Rect;)Lza/a;
    .registers 6

    .line 1
    new-instance v0, LBa/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)LCa/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, p1, p2, v2}, LBa/a;-><init>(LCa/a;Lza/e;Landroid/graphics/Rect;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

###### Class com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl.c (com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl$c)
.class Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LBa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j()LAa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$c;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lza/e;Landroid/graphics/Rect;)Lza/a;
    .registers 6

    .line 1
    new-instance v0, LBa/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$c;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)LCa/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$c;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, p1, p2, v2}, LBa/a;-><init>(LCa/a;Lza/e;Landroid/graphics/Rect;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

###### Class qa.C10188a (qa.a)
.class public final synthetic Lqa/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKa/c;


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa/a;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LMa/k;ILMa/p;LGa/d;)LMa/e;
    .registers 6

    .line 1
    iget-object v0, p0, Lqa/a;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;LMa/k;ILMa/p;LGa/d;)LMa/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class qa.C10189b (qa.b)
.class public final synthetic Lqa/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LG9/n;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class qa.C10190c (qa.c)
.class public final synthetic Lqa/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LG9/n;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
