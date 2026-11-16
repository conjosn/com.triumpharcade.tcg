###### Class com.facebook.imagepipeline.producers.N (com.facebook.imagepipeline.producers.N)
.class public final Lcom/facebook/imagepipeline/producers/N;
.super Lcom/facebook/imagepipeline/producers/L;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/N$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/imagepipeline/producers/N$a;


# instance fields
.field private final c:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/N$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/N$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/producers/N;->d:Lcom/facebook/imagepipeline/producers/N$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LJ9/i;Landroid/content/res/Resources;)V
    .registers 5

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pooledByteBufferFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resources"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/L;-><init>(Ljava/util/concurrent/Executor;LJ9/i;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/N;->c:Landroid/content/res/Resources;

    .line 20
    .line 21
    return-void
.end method

.method private final g(LSa/b;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/N;->c:Landroid/content/res/Resources;

    .line 3
    .line 4
    sget-object v2, Lcom/facebook/imagepipeline/producers/N;->d:Lcom/facebook/imagepipeline/producers/N$a;

    .line 5
    .line 6
    invoke-static {v2, p1}, Lcom/facebook/imagepipeline/producers/N$a;->a(Lcom/facebook/imagepipeline/producers/N$a;LSa/b;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1
    :try_end_11
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_11} :catch_1d
    .catchall {:try_start_1 .. :try_end_11} :catchall_16

    .line 18
    long-to-int p1, v1

    .line 19
    :try_start_12
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_23

    .line 20
    .line 21
    .line 22
    goto :goto_23

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_1c

    .line 27
    .line 28
    .line 29
    :catch_1c
    :cond_1c
    throw p1

    .line 30
    :catch_1d
    if-eqz v0, :cond_22

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_22

    .line 33
    .line 34
    .line 35
    :catch_22
    :cond_22
    const/4 p1, -0x1

    .line 36
    :catch_23
    :goto_23
    return p1
.end method


# virtual methods
.method protected d(LSa/b;)LMa/k;
    .registers 4

    .line 1
    const-string v0, "imageRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/N;->c:Landroid/content/res/Resources;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/imagepipeline/producers/N;->d:Lcom/facebook/imagepipeline/producers/N$a;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/facebook/imagepipeline/producers/N$a;->a(Lcom/facebook/imagepipeline/producers/N$a;LSa/b;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/N;->g(LSa/b;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/L;->e(Ljava/io/InputStream;I)LMa/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected f()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "LocalResourceFetchProducer"

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.facebook.imagepipeline.producers.N.a (com.facebook.imagepipeline.producers.N$a)
.class public final Lcom/facebook/imagepipeline/producers/N$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/N$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/imagepipeline/producers/N$a;LSa/b;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/N$a;->b(LSa/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(LSa/b;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, LSa/b;->v()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_19

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "substring(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Required value was null."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
