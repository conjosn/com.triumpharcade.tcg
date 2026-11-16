###### Class com.canhub.cropper.b (com.canhub.cropper.b)
.class public final Lcom/canhub/cropper/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lin/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/ref/WeakReference;

.field private f:Lin/C0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cropImageView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uri"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/canhub/cropper/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/canhub/cropper/b;->b:Landroid/net/Uri;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/canhub/cropper/b;->e:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-static {p1, p3, p1}, Lin/F0;->b(Lin/C0;ILjava/lang/Object;)Lin/A;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/canhub/cropper/b;->f:Lin/C0;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    const/high16 p3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float p3, p2, p3

    .line 51
    .line 52
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    if-lez p3, :cond_39

    .line 55
    .line 56
    float-to-double p2, p2

    .line 57
    div-double/2addr v0, p2

    .line 58
    :cond_39
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    .line 60
    int-to-double p2, p2

    .line 61
    mul-double/2addr p2, v0

    .line 62
    double-to-int p2, p2

    .line 63
    iput p2, p0, Lcom/canhub/cropper/b;->c:I

    .line 64
    .line 65
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 66
    .line 67
    int-to-double p1, p1

    .line 68
    mul-double/2addr p1, v0

    .line 69
    double-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/canhub/cropper/b;->d:I

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic a(Lcom/canhub/cropper/b;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/canhub/cropper/b;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/b;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/canhub/cropper/b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/canhub/cropper/b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/canhub/cropper/b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/canhub/cropper/b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/canhub/cropper/b;Lcom/canhub/cropper/b$a;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/canhub/cropper/b;->h(Lcom/canhub/cropper/b$a;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Lcom/canhub/cropper/b$a;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/canhub/cropper/b$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/canhub/cropper/b$b;-><init>(Lcom/canhub/cropper/b;Lcom/canhub/cropper/b$a;LHl/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_15

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/b;->f:Lin/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/b;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 3

    .line 1
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/canhub/cropper/b;->f:Lin/C0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i()V
    .registers 7

    .line 1
    invoke-static {}, Lin/f0;->a()Lin/K;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v3, Lcom/canhub/cropper/b$c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v3, p0, v0}, Lcom/canhub/cropper/b$c;-><init>(Lcom/canhub/cropper/b;LHl/b;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/canhub/cropper/b;->f:Lin/C0;

    .line 20
    .line 21
    return-void
.end method

###### Class com.canhub.cropper.b.a (com.canhub.cropper.b$a)
.class public final Lcom/canhub/cropper/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V
    .registers 9

    .line 1
    const-string v0, "uri"

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
    iput-object p1, p0, Lcom/canhub/cropper/b$a;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/canhub/cropper/b$a;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput p3, p0, Lcom/canhub/cropper/b$a;->c:I

    .line 14
    .line 15
    iput p4, p0, Lcom/canhub/cropper/b$a;->d:I

    .line 16
    .line 17
    iput-boolean p5, p0, Lcom/canhub/cropper/b$a;->e:Z

    .line 18
    .line 19
    iput-boolean p6, p0, Lcom/canhub/cropper/b$a;->f:Z

    .line 20
    .line 21
    iput-object p7, p0, Lcom/canhub/cropper/b$a;->g:Ljava/lang/Exception;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/b$a;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/canhub/cropper/b$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/b$a;->g:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/b$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/b$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/canhub/cropper/b$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/canhub/cropper/b$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/canhub/cropper/b$a;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/canhub/cropper/b$a;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/canhub/cropper/b$a;->b:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/canhub/cropper/b$a;->b:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Lcom/canhub/cropper/b$a;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcom/canhub/cropper/b$a;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Lcom/canhub/cropper/b$a;->d:I

    .line 43
    .line 44
    iget v3, p1, Lcom/canhub/cropper/b$a;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-boolean v1, p0, Lcom/canhub/cropper/b$a;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/canhub/cropper/b$a;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget-boolean v1, p0, Lcom/canhub/cropper/b$a;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/canhub/cropper/b$a;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/canhub/cropper/b$a;->g:Ljava/lang/Exception;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/canhub/cropper/b$a;->g:Ljava/lang/Exception;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/canhub/cropper/b$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/b$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/b$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/canhub/cropper/b$a;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/canhub/cropper/b$a;->c:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lcom/canhub/cropper/b$a;->d:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/canhub/cropper/b$a;->e:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/canhub/cropper/b$a;->f:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/canhub/cropper/b$a;->g:Ljava/lang/Exception;

    .line 60
    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_43
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/b$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/b$a;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p0, Lcom/canhub/cropper/b$a;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/canhub/cropper/b$a;->d:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/canhub/cropper/b$a;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/canhub/cropper/b$a;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/canhub/cropper/b$a;->g:Ljava/lang/Exception;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "Result(uri="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", bitmap="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", loadSampleSize="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", degreesRotated="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", flipHorizontally="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", flipVertically="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", error="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

###### Class com.canhub.cropper.b.C0782b (com.canhub.cropper.b$b)
.class final Lcom/canhub/cropper/b$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canhub/cropper/b;->h(Lcom/canhub/cropper/b$a;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/canhub/cropper/b;

.field final synthetic d:Lcom/canhub/cropper/b$a;


# direct methods
.method constructor <init>(Lcom/canhub/cropper/b;Lcom/canhub/cropper/b$a;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/b$b;->c:Lcom/canhub/cropper/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/canhub/cropper/b$b;->d:Lcom/canhub/cropper/b$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, Lcom/canhub/cropper/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/b$b;->c:Lcom/canhub/cropper/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/canhub/cropper/b$b;->d:Lcom/canhub/cropper/b$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/canhub/cropper/b$b;-><init>(Lcom/canhub/cropper/b;Lcom/canhub/cropper/b$a;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/canhub/cropper/b$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/b$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/canhub/cropper/b$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/b$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/canhub/cropper/b$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_47

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/canhub/cropper/b$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lin/O;

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/Ref$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lin/P;->g(Lin/O;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2f

    .line 25
    .line 26
    iget-object p1, p0, Lcom/canhub/cropper/b$b;->c:Lcom/canhub/cropper/b;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/canhub/cropper/b;->b(Lcom/canhub/cropper/b;)Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/canhub/cropper/CropImageView;

    .line 37
    .line 38
    if-eqz p1, :cond_2f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/canhub/cropper/b$b;->d:Lcom/canhub/cropper/b$a;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/canhub/cropper/CropImageView;->l(Lcom/canhub/cropper/b$a;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 49
    .line 50
    if-nez p1, :cond_44

    .line 51
    .line 52
    iget-object p1, p0, Lcom/canhub/cropper/b$b;->d:Lcom/canhub/cropper/b$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/canhub/cropper/b$a;->a()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_44

    .line 59
    .line 60
    iget-object p1, p0, Lcom/canhub/cropper/b$b;->d:Lcom/canhub/cropper/b$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/canhub/cropper/b$a;->a()Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    .line 68
    .line 69
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

###### Class com.canhub.cropper.b.c (com.canhub.cropper.b$c)
.class final Lcom/canhub/cropper/b$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canhub/cropper/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/canhub/cropper/b;


# direct methods
.method constructor <init>(Lcom/canhub/cropper/b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/b$c;->c:Lcom/canhub/cropper/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Lcom/canhub/cropper/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/b$c;->c:Lcom/canhub/cropper/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/canhub/cropper/b$c;-><init>(Lcom/canhub/cropper/b;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/canhub/cropper/b$c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/b$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/canhub/cropper/b$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/b$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, Lcom/canhub/cropper/b$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    if-eq v0, v3, :cond_1b

    .line 12
    .line 13
    if-ne v0, v2, :cond_13

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_ab

    .line 19
    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    :try_start_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_20

    .line 29
    .line 30
    .line 31
    goto/16 :goto_ab

    .line 32
    .line 33
    :catch_20
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    move-object v10, p1

    .line 36
    goto :goto_92

    .line 37
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/canhub/cropper/b$c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lin/O;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p1}, Lin/P;->g(Lin/O;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_ab

    .line 49
    .line 50
    sget-object v0, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/canhub/cropper/b$c;->c:Lcom/canhub/cropper/b;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/canhub/cropper/b;->a(Lcom/canhub/cropper/b;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lcom/canhub/cropper/b$c;->c:Lcom/canhub/cropper/b;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/canhub/cropper/b;->g()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, p0, Lcom/canhub/cropper/b$c;->c:Lcom/canhub/cropper/b;

    .line 65
    .line 66
    invoke-static {v6}, Lcom/canhub/cropper/b;->d(Lcom/canhub/cropper/b;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v7, p0, Lcom/canhub/cropper/b$c;->c:Lcom/canhub/cropper/b;

    .line 71
    .line 72
    invoke-static {v7}, Lcom/canhub/cropper/b;->c(Lcom/canhub/cropper/b;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/canhub/cropper/c;->l(Landroid/content/Context;Landroid/net/Uri;II)Lcom/canhub/cropper/c$a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p1}, Lin/P;->g(Lin/O;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_ab

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/canhub/cropper/c$a;->a()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v5, p0, Lcom/canhub/cropper/b$c;->c:Lcom/canhub/cropper/b;

    .line 91
    .line 92
    invoke-static {v5}, Lcom/canhub/cropper/b;->a(Lcom/canhub/cropper/b;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p0, Lcom/canhub/cropper/b$c;->c:Lcom/canhub/cropper/b;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/canhub/cropper/b;->g()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v0, p1, v5, v6}, Lcom/canhub/cropper/c;->F(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)Lcom/canhub/cropper/c$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/canhub/cropper/b$c;->c:Lcom/canhub/cropper/b;

    .line 107
    .line 108
    new-instance v5, Lcom/canhub/cropper/b$a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/canhub/cropper/b;->g()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p1}, Lcom/canhub/cropper/c$b;->a()Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v4}, Lcom/canhub/cropper/c$a;->b()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {p1}, Lcom/canhub/cropper/c$b;->b()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {p1}, Lcom/canhub/cropper/c$b;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual {p1}, Lcom/canhub/cropper/c$b;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-direct/range {v5 .. v12}, Lcom/canhub/cropper/b$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    iput v3, p0, Lcom/canhub/cropper/b$c;->a:I

    .line 139
    .line 140
    invoke-static {v0, v5, p0}, Lcom/canhub/cropper/b;->e(Lcom/canhub/cropper/b;Lcom/canhub/cropper/b$a;LHl/b;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_8f} :catch_20

    .line 144
    if-ne p1, v1, :cond_ab

    .line 145
    .line 146
    goto :goto_aa

    .line 147
    :goto_92
    iget-object p1, p0, Lcom/canhub/cropper/b$c;->c:Lcom/canhub/cropper/b;

    .line 148
    .line 149
    new-instance v3, Lcom/canhub/cropper/b$a;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/canhub/cropper/b;->g()Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-direct/range {v3 .. v10}, Lcom/canhub/cropper/b$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    iput v2, p0, Lcom/canhub/cropper/b$c;->a:I

    .line 164
    .line 165
    invoke-static {p1, v3, p0}, Lcom/canhub/cropper/b;->e(Lcom/canhub/cropper/b;Lcom/canhub/cropper/b$a;LHl/b;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_ab

    .line 170
    .line 171
    :goto_aa
    return-object v1

    .line 172
    :cond_ab
    :goto_ab
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p1
.end method
