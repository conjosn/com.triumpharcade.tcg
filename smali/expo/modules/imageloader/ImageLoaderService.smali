###### Class expo.modules.imageloader.ImageLoaderService (expo.modules.imageloader.ImageLoaderService)
.class public final Lexpo/modules/imageloader/ImageLoaderService;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/interfaces/imageloader/ImageLoaderInterface;


# annotations
.annotation runtime LNh/a;
    clazz = Lexpo/modules/interfaces/imageloader/ImageLoaderInterface;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/imageloader/ImageLoaderService;",
        "Lexpo/modules/interfaces/imageloader/ImageLoaderInterface;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "url",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/util/concurrent/Future;",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Ljava/lang/String;)Ljava/util/concurrent/Future;",
        "Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$a;",
        "resultListener",
        "",
        "b",
        "(Ljava/lang/String;Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$a;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "expo-image-loader_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lexpo/modules/imageloader/ImageLoaderService;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "asset:///"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_30

    .line 11
    .line 12
    const-string v0, "/"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "file:///android_asset/"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    move-object v1, p1

    .line 50
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .registers 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llh/a;

    .line 7
    .line 8
    invoke-direct {v0}, Llh/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lexpo/modules/imageloader/ImageLoaderService$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lexpo/modules/imageloader/ImageLoaderService$a;-><init>(Llh/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lexpo/modules/imageloader/ImageLoaderService;->b(Ljava/lang/String;Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b(Ljava/lang/String;Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$a;)V
    .registers 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resultListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lexpo/modules/imageloader/ImageLoaderService;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lexpo/modules/imageloader/ImageLoaderService;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bumptech/glide/k;->k()Lcom/bumptech/glide/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LN5/j;->b:LN5/j;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ld6/a;->g(LN5/j;)Ld6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bumptech/glide/j;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ld6/a;->b0(Z)Ld6/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bumptech/glide/j;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->A0(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lexpo/modules/imageloader/ImageLoaderService$b;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lexpo/modules/imageloader/ImageLoaderService$b;-><init>(Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->u0(Le6/d;)Le6/d;

    .line 50
    .line 51
    .line 52
    return-void
.end method

###### Class expo.modules.imageloader.ImageLoaderService.a (expo.modules.imageloader.ImageLoaderService$a)
.class public final Lexpo/modules/imageloader/ImageLoaderService$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imageloader/ImageLoaderService;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Llh/a;


# direct methods
.method constructor <init>(Llh/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/imageloader/ImageLoaderService$a;->a:Llh/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/imageloader/ImageLoaderService$a;->a:Llh/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llh/a;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/imageloader/ImageLoaderService$a;->a:Llh/a;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llh/a;->c(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class expo.modules.imageloader.ImageLoaderService.b (expo.modules.imageloader.ImageLoaderService$b)
.class public final Lexpo/modules/imageloader/ImageLoaderService$b;
.super Le6/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imageloader/ImageLoaderService;->b(Ljava/lang/String;Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$a;


# direct methods
.method constructor <init>(Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/imageloader/ImageLoaderService$b;->d:Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$a;

    .line 2
    .line 3
    invoke-direct {p0}, Le6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Bitmap;Lf6/b;)V
    .registers 3

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lexpo/modules/imageloader/ImageLoaderService$b;->d:Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$a;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$a;->a(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Le6/a;->m(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lexpo/modules/imageloader/ImageLoaderService$b;->d:Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$a;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Exception;

    .line 7
    .line 8
    const-string v1, "Loading bitmap failed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$a;->onFailure(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lf6/b;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lexpo/modules/imageloader/ImageLoaderService$b;->f(Landroid/graphics/Bitmap;Lf6/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
