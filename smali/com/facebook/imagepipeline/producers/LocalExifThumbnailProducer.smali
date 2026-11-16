###### Class com.facebook.imagepipeline.producers.LocalExifThumbnailProducer (com.facebook.imagepipeline.producers.LocalExifThumbnailProducer)
.class public Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:LJ9/i;

.field private final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LJ9/i;Landroid/content/ContentResolver;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->b:LJ9/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->c:Landroid/content/ContentResolver;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic c(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;)LJ9/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->b:LJ9/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;LJ9/h;Landroid/media/ExifInterface;)LMa/k;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->e(LJ9/h;Landroid/media/ExifInterface;)LMa/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private e(LJ9/h;Landroid/media/ExifInterface;)LMa/k;
    .registers 6

    .line 1
    new-instance v0, LJ9/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LJ9/j;-><init>(LJ9/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->decodeDimensions(Ljava/io/InputStream;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->h(Landroid/media/ExifInterface;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v1

    .line 27
    :goto_1a
    if-eqz v0, :cond_24

    .line 28
    .line 29
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_24
    invoke-static {p1}, LK9/a;->H1(Ljava/io/Closeable;)LK9/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :try_start_28
    new-instance v0, LMa/k;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LMa/k;-><init>(LK9/a;)V
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_3f

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LK9/a;->b1(LK9/a;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lya/b;->b:Lya/c;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LMa/k;->O1(Lya/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, LMa/k;->P1(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, LMa/k;->S1(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LMa/k;->N1(I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_3f
    move-exception p2

    .line 65
    invoke-static {p1}, LK9/a;->b1(LK9/a;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method private h(Landroid/media/ExifInterface;)I
    .registers 3

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lcom/facebook/imageutils/JfifUtil;->getAutoRotateAngleFromOrientation(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V
    .registers 10

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->i0()Lcom/facebook/imagepipeline/producers/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v0, "local"

    .line 10
    .line 11
    const-string v1, "exif"

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/e0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;

    .line 17
    .line 18
    const-string v5, "LocalExifThumbnailProducer"

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/g0;Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;LSa/b;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$b;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/imagepipeline/producers/m0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, p1}, Lcom/facebook/imagepipeline/producers/e0;->c(Lcom/facebook/imagepipeline/producers/f0;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b(LGa/g;)Z
    .registers 3

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-static {v0, v0, p1}, Lcom/facebook/imagepipeline/producers/v0;->b(IILGa/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method f(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_17

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    return v0
.end method

.method g(Landroid/net/Uri;)Landroid/media/ExifInterface;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->c:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-static {v0, p1}, LO9/f;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->f(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_16

    .line 16
    .line 17
    new-instance p1, Landroid/media/ExifInterface;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->c:Landroid/content/ContentResolver;

    .line 24
    .line 25
    invoke-static {v0, p1}, LO9/f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_36

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;-><init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/imagepipeline/producers/K;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;->a(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_2e} :catch_36
    .catch Ljava/lang/StackOverflowError; {:try_start_a .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_2f
    const-class p1, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 49
    .line 50
    const-string v0, "StackOverflowError in ExifInterface constructor"

    .line 51
    .line 52
    invoke-static {p1, v0}, LH9/a;->f(Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :catch_36
    :cond_36
    return-object v1
.end method

###### Class com.facebook.imagepipeline.producers.LocalExifThumbnailProducer.Api24Utils (com.facebook.imagepipeline.producers.LocalExifThumbnailProducer$Api24Utils)
.class Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Api24Utils"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;->a:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/imagepipeline/producers/K;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;-><init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;)V

    return-void
.end method


# virtual methods
.method a(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;
    .registers 3

    .line 1
    new-instance v0, Landroid/media/ExifInterface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class com.facebook.imagepipeline.producers.LocalExifThumbnailProducer.a (com.facebook.imagepipeline.producers.LocalExifThumbnailProducer$a)
.class Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;
.super Lcom/facebook/imagepipeline/producers/m0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:LSa/b;

.field final synthetic g:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/g0;Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;LSa/b;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->g:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->f:LSa/b;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/m0;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/g0;Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LMa/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->j(LMa/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->l()LMa/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .line 1
    check-cast p1, LMa/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->k(LMa/k;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected j(LMa/k;)V
    .registers 2

    .line 1
    invoke-static {p1}, LMa/k;->d(LMa/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected k(LMa/k;)Ljava/util/Map;
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "createdThumbnail"

    .line 11
    .line 12
    invoke-static {v0, p1}, LG9/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected l()LMa/k;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->f:LSa/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LSa/b;->v()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->g:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->g(Landroid/net/Uri;)Landroid/media/ExifInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_30

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_30

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [B

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->g:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->c(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;)LJ9/i;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, LJ9/i;->d([B)LJ9/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->g:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->d(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;LJ9/h;Landroid/media/ExifInterface;)LMa/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

###### Class com.facebook.imagepipeline.producers.LocalExifThumbnailProducer.b (com.facebook.imagepipeline.producers.LocalExifThumbnailProducer$b)
.class Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$b;
.super Lcom/facebook/imagepipeline/producers/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/m0;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/imagepipeline/producers/m0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$b;->b:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$b;->a:Lcom/facebook/imagepipeline/producers/m0;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$b;->a:Lcom/facebook/imagepipeline/producers/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LE9/h;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
