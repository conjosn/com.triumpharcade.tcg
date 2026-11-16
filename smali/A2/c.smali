###### Class A2.c (A2.c)
.class public LA2/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA2/c$f;,
        LA2/c$b;,
        LA2/c$e;,
        LA2/c$d;,
        LA2/c$c;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Lx/w0;

.field final b:Ljava/util/ArrayList;

.field private final c:LA2/c$b;

.field private final d:Ljava/lang/Runnable;

.field private e:LA2/l;

.field f:J

.field private g:Z

.field public h:F

.field public i:LA2/c$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA2/c;->j:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LA2/l;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/w0;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/w0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA2/c;->a:Lx/w0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LA2/c;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LA2/c$b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, LA2/c$b;-><init>(LA2/c;LA2/c$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LA2/c;->c:LA2/c$b;

    .line 25
    .line 26
    new-instance v0, LA2/b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LA2/b;-><init>(LA2/c;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LA2/c;->d:Ljava/lang/Runnable;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, LA2/c;->f:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LA2/c;->g:Z

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v0, p0, LA2/c;->h:F

    .line 43
    .line 44
    iput-object p1, p0, LA2/c;->e:LA2/l;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(LA2/c;)V
    .registers 1

    .line 1
    iget-object p0, p0, LA2/c;->c:LA2/c$b;

    .line 2
    .line 3
    invoke-virtual {p0}, LA2/c$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic b(LA2/c;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, LA2/c;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LA2/c;)LA2/l;
    .registers 1

    .line 1
    iget-object p0, p0, LA2/c;->e:LA2/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private e()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LA2/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    iget-object v0, p0, LA2/c;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_c
    if-ltz v0, :cond_1e

    .line 14
    .line 15
    iget-object v1, p0, LA2/c;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1b

    .line 22
    .line 23
    iget-object v1, p0, LA2/c;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    iget-object v0, p0, LA2/c;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_31

    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x21

    .line 42
    .line 43
    if-lt v0, v1, :cond_31

    .line 44
    .line 45
    iget-object v0, p0, LA2/c;->i:LA2/c$e;

    .line 46
    .line 47
    invoke-interface {v0}, LA2/c$e;->a()Z

    .line 48
    .line 49
    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LA2/c;->g:Z

    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method static h()LA2/c;
    .registers 3

    .line 1
    sget-object v0, LA2/c;->j:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_15

    .line 8
    .line 9
    new-instance v1, LA2/c;

    .line 10
    .line 11
    new-instance v2, LA2/c$f;

    .line 12
    .line 13
    invoke-direct {v2}, LA2/c$f;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, LA2/c;-><init>(LA2/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LA2/c;

    .line 27
    .line 28
    return-object v0
.end method

.method private i(LA2/c$c;J)Z
    .registers 8

    .line 1
    iget-object v0, p0, LA2/c;->a:Lx/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/w0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p2, v2, p2

    .line 18
    .line 19
    if-gez p2, :cond_1a

    .line 20
    .line 21
    iget-object p2, p0, LA2/c;->a:Lx/w0;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lx/w0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method d(LA2/c$c;J)V
    .registers 7

    .line 1
    iget-object v0, p0, LA2/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, LA2/c;->e:LA2/l;

    .line 10
    .line 11
    iget-object v1, p0, LA2/c;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LA2/l;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_2b

    .line 21
    .line 22
    invoke-static {}, LA2/a;->a()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LA2/c;->h:F

    .line 27
    .line 28
    iget-object v0, p0, LA2/c;->i:LA2/c$e;

    .line 29
    .line 30
    if-nez v0, :cond_26

    .line 31
    .line 32
    new-instance v0, LA2/c$d;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LA2/c$d;-><init>(LA2/c;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LA2/c;->i:LA2/c$e;

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, LA2/c;->i:LA2/c$e;

    .line 40
    .line 41
    invoke-interface {v0}, LA2/c$e;->b()Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, LA2/c;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_38

    .line 51
    .line 52
    iget-object v0, p0, LA2/c;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long v0, p2, v0

    .line 60
    .line 61
    if-lez v0, :cond_4c

    .line 62
    .line 63
    iget-object v0, p0, LA2/c;->a:Lx/w0;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    add-long/2addr v1, p2

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p1, p2}, Lx/w0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method f(J)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    iget-object v3, p0, LA2/c;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_24

    .line 13
    .line 14
    iget-object v3, p0, LA2/c;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LA2/c$c;

    .line 21
    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    invoke-direct {p0, v3, v0, v1}, LA2/c;->i(LA2/c$c;J)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_21

    .line 30
    .line 31
    invoke-interface {v3, p1, p2}, LA2/c$c;->a(J)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_24
    invoke-direct {p0}, LA2/c;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public g()F
    .registers 2

    .line 1
    iget v0, p0, LA2/c;->h:F

    .line 2
    .line 3
    return v0
.end method

.method j()Z
    .registers 2

    .line 1
    iget-object v0, p0, LA2/c;->e:LA2/l;

    .line 2
    .line 3
    invoke-interface {v0}, LA2/l;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method k(LA2/c$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, LA2/c;->a:Lx/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/w0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/c;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, LA2/c;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, LA2/c;->g:Z

    .line 22
    .line 23
    :cond_16
    return-void
.end method

###### Class A2.c.a (A2.c$a)
.class abstract synthetic LA2/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class A2.c.b (A2.c$b)
.class LA2/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LA2/c;


# direct methods
.method private constructor <init>(LA2/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA2/c$b;->a:LA2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LA2/c;LA2/c$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LA2/c$b;-><init>(LA2/c;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    .line 1
    iget-object v0, p0, LA2/c$b;->a:LA2/c;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, LA2/c;->f:J

    .line 8
    .line 9
    iget-object v0, p0, LA2/c$b;->a:LA2/c;

    .line 10
    .line 11
    iget-wide v1, v0, LA2/c;->f:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LA2/c;->f(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LA2/c$b;->a:LA2/c;

    .line 17
    .line 18
    iget-object v0, v0, LA2/c;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_28

    .line 25
    .line 26
    iget-object v0, p0, LA2/c$b;->a:LA2/c;

    .line 27
    .line 28
    invoke-static {v0}, LA2/c;->c(LA2/c;)LA2/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LA2/c$b;->a:LA2/c;

    .line 33
    .line 34
    invoke-static {v1}, LA2/c;->b(LA2/c;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, LA2/l;->a(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

###### Class A2.c.InterfaceC0005c (A2.c$c)
.class interface abstract LA2/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "c"
.end annotation


# virtual methods
.method public abstract a(J)Z
.end method

###### Class A2.c.d (A2.c$d)
.class public LA2/c$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA2/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

.field final synthetic b:LA2/c;


# direct methods
.method public constructor <init>(LA2/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA2/c$d;->b:LA2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(LA2/c$d;F)V
    .registers 2

    .line 1
    iget-object p0, p0, LA2/c$d;->b:LA2/c;

    .line 2
    .line 3
    iput p1, p0, LA2/c;->h:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, LA2/c$d;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 2
    .line 3
    invoke-static {v0}, LA2/d;->a(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LA2/c$d;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 9
    .line 10
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, LA2/c$d;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, LA2/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LA2/f;-><init>(LA2/c$d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LA2/c$d;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 11
    .line 12
    invoke-static {v0}, LA2/e;->a(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    return v0
.end method

###### Class A2.f (A2.f)
.class public final synthetic LA2/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:LA2/c$d;


# direct methods
.method public synthetic constructor <init>(LA2/c$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/f;->a:LA2/c$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LA2/f;->a:LA2/c$d;

    .line 2
    .line 3
    invoke-static {v0, p1}, LA2/c$d;->c(LA2/c$d;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class A2.c.e (A2.c$e)
.class public interface abstract LA2/c$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

###### Class A2.c.f (A2.c$f)
.class final LA2/c$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/view/Choreographer;

.field private final b:Landroid/os/Looper;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LA2/c$f;->a:Landroid/view/Choreographer;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LA2/c$f;->b:Landroid/os/Looper;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;J)V
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LA2/c$f;->a:Landroid/view/Choreographer;

    .line 2
    .line 3
    new-instance v1, LA2/g;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LA2/g;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LA2/c$f;->b:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

###### Class A2.g (A2.g)
.class public final synthetic LA2/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/g;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LA2/g;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LA2/c$f;->c(Ljava/lang/Runnable;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class A2.b (A2.b)
.class public final synthetic LA2/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA2/c;


# direct methods
.method public synthetic constructor <init>(LA2/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/b;->a:LA2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LA2/b;->a:LA2/c;

    .line 2
    .line 3
    invoke-static {v0}, LA2/c;->a(LA2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
