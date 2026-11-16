###### Class Rf.i (Rf.i)
.class public abstract LRf/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LRf/i;->d(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LRf/i;->e(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onLoaded"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LRf/j;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LRf/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, LRf/j;->c(Landroid/content/Context;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, LRf/g;

    .line 29
    .line 30
    invoke-direct {v0, p2}, LRf/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v0}, LRf/i;->f(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LRf/h;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, LRf/h;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    invoke-static {p1}, LSa/c;->x(Landroid/net/Uri;)LSa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LSa/c;->a()LSa/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LW9/d;->a()LHa/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0, p0}, LHa/t;->k(LSa/b;Ljava/lang/Object;)LQ9/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LRf/i$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, p1}, LRf/i$a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LE9/a;->a()LE9/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, v1, p0}, LQ9/c;->d(LQ9/e;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class Rf.i.a (Rf.i$a)
.class public final LRf/i$a;
.super LQ9/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRf/i;->f(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)V
    .registers 4

    .line 1
    iput-object p1, p0, LRf/i$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LRf/i$a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LRf/i$a;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p0}, LQ9/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected e(LQ9/c;)V
    .registers 5

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRf/i$a;->c:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "[RNScreens] Error loading image: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, LQ9/c;->c()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "ImageLoader"

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected f(LQ9/c;)V
    .registers 5

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LQ9/c;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
    invoke-interface {p1}, LQ9/c;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LK9/a;

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, LK9/a;->y1()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "get(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, LMa/e;

    .line 32
    .line 33
    instance-of v1, v0, LMa/f;

    .line 34
    .line 35
    if-eqz v1, :cond_55

    .line 36
    .line 37
    check-cast v0, LMa/f;

    .line 38
    .line 39
    invoke-interface {v0}, LMa/d;->k1()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getUnderlyingBitmap(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_37

    .line 53
    .line 54
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    :cond_37
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4f

    .line 62
    .line 63
    iget-object v1, p0, LRf/i$a;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "getResources(...)"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v2, 0x0

    .line 81
    :goto_50
    iget-object v0, p0, LRf/i$a;->b:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {p1}, LK9/a;->close()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

###### Class Rf.g (Rf.g)
.class public final synthetic LRf/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRf/g;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LRf/g;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {v0, p1}, LRf/i;->a(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class Rf.h (Rf.h)
.class public final synthetic LRf/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRf/h;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LRf/h;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LRf/h;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, LRf/h;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {v0, v1}, LRf/i;->b(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
