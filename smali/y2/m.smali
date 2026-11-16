###### Class Y2.m (Y2.m)
.class public final LY2/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/m$b;
    }
.end annotation


# static fields
.field public static final f:Lge/x;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/F;

.field private final b:LY2/i$a;

.field private final c:Landroid/graphics/BitmapFactory$Options;

.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LY2/j;

    .line 2
    .line 3
    invoke-direct {v0}, LY2/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lge/y;->a(Lge/x;)Lge/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LY2/m;->f:Lge/x;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(LY2/m$b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LY2/m$b;->a(LY2/m$b;)LY2/i$a;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 4
    invoke-static {p1}, LY2/m$b;->a(LY2/m$b;)LY2/i$a;

    move-result-object v0

    goto :goto_17

    .line 5
    :cond_e
    new-instance v0, LY2/r$a;

    invoke-static {p1}, LY2/m$b;->b(LY2/m$b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LY2/r$a;-><init>(Landroid/content/Context;)V

    :goto_17
    iput-object v0, p0, LY2/m;->b:LY2/i$a;

    .line 6
    invoke-static {p1}, LY2/m$b;->c(LY2/m$b;)Lcom/google/common/util/concurrent/F;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 7
    invoke-static {p1}, LY2/m$b;->c(LY2/m$b;)Lcom/google/common/util/concurrent/F;

    move-result-object v0

    goto :goto_32

    .line 8
    :cond_24
    sget-object v0, LY2/m;->f:Lge/x;

    invoke-interface {v0}, Lge/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/F;

    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/F;

    :goto_32
    iput-object v0, p0, LY2/m;->a:Lcom/google/common/util/concurrent/F;

    .line 9
    invoke-static {p1}, LY2/m$b;->d(LY2/m$b;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, LY2/m;->c:Landroid/graphics/BitmapFactory$Options;

    .line 10
    invoke-static {p1}, LY2/m$b;->e(LY2/m$b;)I

    move-result v0

    iput v0, p0, LY2/m;->d:I

    .line 11
    invoke-static {p1}, LY2/m$b;->f(LY2/m$b;)Z

    move-result p1

    iput-boolean p1, p0, LY2/m;->e:Z

    return-void
.end method

.method synthetic constructor <init>(LY2/m$b;LY2/m$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LY2/m;-><init>(LY2/m$b;)V

    return-void
.end method

.method public static synthetic d(LY2/m;[B)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    iget-boolean v0, p0, LY2/m;->e:Z

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    iget-object v2, p0, LY2/m;->c:Landroid/graphics/BitmapFactory$Options;

    .line 5
    .line 6
    iget p0, p0, LY2/m;->d:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p0}, LY2/d;->a([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, LY2/m;->h(ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic e()Lcom/google/common/util/concurrent/F;
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/util/concurrent/H;->b(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic f(LY2/m;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    iget-object v0, p0, LY2/m;->b:LY2/i$a;

    .line 2
    .line 3
    invoke-interface {v0}, LY2/i$a;->a()LY2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LY2/m;->c:Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    iget v2, p0, LY2/m;->d:I

    .line 10
    .line 11
    iget-boolean p0, p0, LY2/m;->e:Z

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2, p0}, LY2/m;->g(LY2/i;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;IZ)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static g(LY2/i;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;IZ)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, LY2/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LY2/q;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LY2/i;->b(LY2/q;)J

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LY2/p;->b(LY2/i;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    invoke-static {p1, v0, p2, p3}, LY2/d;->a([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p4, p1}, LY2/m;->h(ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_19

    .line 22
    invoke-interface {p0}, LY2/i;->close()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    invoke-interface {p0}, LY2/i;->close()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method private static h(ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-static {p1}, LY2/d;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    return-object p1
.end method


# virtual methods
.method public b(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget-object v0, p0, LY2/m;->a:Lcom/google/common/util/concurrent/F;

    .line 2
    .line 3
    new-instance v1, LY2/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LY2/l;-><init>(LY2/m;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/F;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget-object v0, p0, LY2/m;->a:Lcom/google/common/util/concurrent/F;

    .line 2
    .line 3
    new-instance v1, LY2/k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LY2/k;-><init>(LY2/m;[B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/F;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

###### Class Y2.m.a (Y2.m$a)
.class abstract synthetic LY2/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class Y2.m.b (Y2.m$b)
.class public final LY2/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/google/common/util/concurrent/F;

.field private c:LY2/i$a;

.field private d:Landroid/graphics/BitmapFactory$Options;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/m$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LY2/m$b;->e:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(LY2/m$b;)LY2/i$a;
    .registers 1

    .line 1
    iget-object p0, p0, LY2/m$b;->c:LY2/i$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LY2/m$b;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, LY2/m$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LY2/m$b;)Lcom/google/common/util/concurrent/F;
    .registers 1

    .line 1
    iget-object p0, p0, LY2/m$b;->b:Lcom/google/common/util/concurrent/F;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LY2/m$b;)Landroid/graphics/BitmapFactory$Options;
    .registers 1

    .line 1
    iget-object p0, p0, LY2/m$b;->d:Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(LY2/m$b;)I
    .registers 1

    .line 1
    iget p0, p0, LY2/m$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(LY2/m$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LY2/m$b;->f:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public g()LY2/m;
    .registers 3

    .line 1
    new-instance v0, LY2/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LY2/m;-><init>(LY2/m$b;LY2/m$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h(Z)LY2/m$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, LY2/m$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)LY2/m$b;
    .registers 2

    .line 1
    iput p1, p0, LY2/m$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

###### Class Y2.j (Y2.j)
.class public final synthetic LY2/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/x;


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
    invoke-static {}, LY2/m;->e()Lcom/google/common/util/concurrent/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Y2.k (Y2.k)
.class public final synthetic LY2/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LY2/m;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(LY2/m;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/k;->a:LY2/m;

    .line 5
    .line 6
    iput-object p2, p0, LY2/k;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LY2/k;->a:LY2/m;

    .line 2
    .line 3
    iget-object v1, p0, LY2/k;->b:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, LY2/m;->d(LY2/m;[B)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class Y2.l (Y2.l)
.class public final synthetic LY2/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LY2/m;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LY2/m;Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/l;->a:LY2/m;

    .line 5
    .line 6
    iput-object p2, p0, LY2/l;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LY2/l;->a:LY2/m;

    .line 2
    .line 3
    iget-object v1, p0, LY2/l;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, LY2/m;->f(LY2/m;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
