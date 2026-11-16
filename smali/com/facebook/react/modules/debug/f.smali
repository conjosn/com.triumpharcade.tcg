###### Class com.facebook.react.modules.debug.f (com.facebook.react.modules.debug.f)
.class public final Lcom/facebook/react/modules/debug/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/debug/f$a;
    }
.end annotation


# static fields
.field private static final k:Lcom/facebook/react/modules/debug/f$a;


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactContext;

.field private b:Landroid/view/Choreographer;

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:D

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/modules/debug/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/modules/debug/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/modules/debug/f;->k:Lcom/facebook/react/modules/debug/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .registers 4

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/modules/debug/f;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/f;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/f;->d:J

    .line 16
    .line 17
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/f;->i:D

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/facebook/react/modules/debug/f;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/modules/debug/f;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/modules/debug/f;->n(Lcom/facebook/react/modules/debug/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/modules/debug/f;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/modules/debug/f;->p(Lcom/facebook/react/modules/debug/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/modules/debug/f;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method private final i()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/f;->d:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lcom/facebook/react/modules/debug/f;->c:J

    .line 5
    .line 6
    long-to-double v2, v2

    .line 7
    sub-double/2addr v0, v2

    .line 8
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v0, v2

    .line 14
    double-to-int v0, v0

    .line 15
    return v0
.end method

.method public static synthetic m(Lcom/facebook/react/modules/debug/f;DILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/facebook/react/modules/debug/f;->i:D

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/modules/debug/f;->l(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final n(Lcom/facebook/react/modules/debug/f;)V
    .registers 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/facebook/react/modules/debug/f;->b:Landroid/view/Choreographer;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private static final p(Lcom/facebook/react/modules/debug/f;)V
    .registers 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/facebook/react/modules/debug/f;->b:Landroid/view/Choreographer;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/modules/debug/f;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/debug/f;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    iget-wide v2, p0, Lcom/facebook/react/modules/debug/f;->i:D

    .line 7
    .line 8
    mul-double/2addr v2, v0

    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    int-to-double v0, v0

    .line 12
    div-double/2addr v2, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    int-to-double v0, v0

    .line 15
    add-double/2addr v2, v0

    .line 16
    double-to-int v0, v2

    .line 17
    return v0
.end method

.method public doFrame(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/f;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/facebook/react/modules/debug/f;->c:J

    .line 10
    .line 11
    :cond_a
    iput-wide p1, p0, Lcom/facebook/react/modules/debug/f;->d:J

    .line 12
    .line 13
    iget p1, p0, Lcom/facebook/react/modules/debug/f;->e:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/facebook/react/modules/debug/f;->e:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/f;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p0, Lcom/facebook/react/modules/debug/f;->f:I

    .line 24
    .line 25
    sub-int p2, p1, p2

    .line 26
    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-lt p2, v0, :cond_25

    .line 31
    .line 32
    iget p2, p0, Lcom/facebook/react/modules/debug/f;->g:I

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    iput p2, p0, Lcom/facebook/react/modules/debug/f;->g:I

    .line 37
    .line 38
    :cond_25
    iput p1, p0, Lcom/facebook/react/modules/debug/f;->f:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/facebook/react/modules/debug/f;->b:Landroid/view/Choreographer;

    .line 41
    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final e()D
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/f;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/facebook/react/modules/debug/f;->c:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/f;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    iget-wide v2, p0, Lcom/facebook/react/modules/debug/f;->d:J

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/facebook/react/modules/debug/f;->c:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    long-to-double v2, v2

    .line 29
    div-double/2addr v0, v2

    .line 30
    return-wide v0
.end method

.method public final f()D
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/f;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/facebook/react/modules/debug/f;->c:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/facebook/react/modules/debug/f;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    iget-wide v2, p0, Lcom/facebook/react/modules/debug/f;->d:J

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/facebook/react/modules/debug/f;->c:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    long-to-double v2, v2

    .line 29
    div-double/2addr v0, v2

    .line 30
    return-wide v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/modules/debug/f;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/modules/debug/f;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()V
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/f;->c:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/f;->d:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/facebook/react/modules/debug/f;->e:I

    .line 9
    .line 10
    iput v0, p0, Lcom/facebook/react/modules/debug/f;->g:I

    .line 11
    .line 12
    iput v0, p0, Lcom/facebook/react/modules/debug/f;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public final l(D)V
    .registers 4

    .line 1
    sget-boolean v0, Lgb/a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/f;->j:Z

    .line 7
    .line 8
    :cond_7
    iput-wide p1, p0, Lcom/facebook/react/modules/debug/f;->i:D

    .line 9
    .line 10
    new-instance p1, Lcom/facebook/react/modules/debug/d;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/facebook/react/modules/debug/d;-><init>(Lcom/facebook/react/modules/debug/f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/modules/debug/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/modules/debug/e;-><init>(Lcom/facebook/react/modules/debug/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.facebook.react.modules.debug.f.a (com.facebook.react.modules.debug.f$a)
.class final Lcom/facebook/react/modules/debug/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/debug/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/debug/f$a;-><init>()V

    return-void
.end method

###### Class com.facebook.react.modules.debug.d (com.facebook.react.modules.debug.d)
.class public final synthetic Lcom/facebook/react/modules/debug/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/debug/f;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/debug/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/modules/debug/d;->a:Lcom/facebook/react/modules/debug/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/d;->a:Lcom/facebook/react/modules/debug/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/modules/debug/f;->a(Lcom/facebook/react/modules/debug/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.react.modules.debug.e (com.facebook.react.modules.debug.e)
.class public final synthetic Lcom/facebook/react/modules/debug/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/debug/f;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/debug/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/modules/debug/e;->a:Lcom/facebook/react/modules/debug/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/e;->a:Lcom/facebook/react/modules/debug/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/modules/debug/f;->b(Lcom/facebook/react/modules/debug/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
