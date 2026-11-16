###### Class com.canhub.cropper.a (com.canhub.cropper.a)
.class public final Lcom/canhub/cropper/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lin/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/a$a;
    }
.end annotation


# instance fields
.field private final U:I

.field private final V:Landroid/net/Uri;

.field private W:Lin/C0;

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:[F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final v:Z

.field private final w:Z

.field private final x:Lcom/canhub/cropper/CropImageView$k;

.field private final y:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLcom/canhub/cropper/CropImageView$k;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V
    .registers 23

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    move-object/from16 v1, p17

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "cropImageViewReference"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "cropPoints"

    .line 16
    .line 17
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "options"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "saveCompressFormat"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/canhub/cropper/a;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/canhub/cropper/a;->b:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/canhub/cropper/a;->c:Landroid/net/Uri;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/canhub/cropper/a;->d:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/canhub/cropper/a;->e:[F

    .line 42
    .line 43
    iput p6, p0, Lcom/canhub/cropper/a;->f:I

    .line 44
    .line 45
    iput p7, p0, Lcom/canhub/cropper/a;->g:I

    .line 46
    .line 47
    iput p8, p0, Lcom/canhub/cropper/a;->h:I

    .line 48
    .line 49
    iput-boolean p9, p0, Lcom/canhub/cropper/a;->i:Z

    .line 50
    .line 51
    iput p10, p0, Lcom/canhub/cropper/a;->j:I

    .line 52
    .line 53
    iput p11, p0, Lcom/canhub/cropper/a;->k:I

    .line 54
    .line 55
    iput p12, p0, Lcom/canhub/cropper/a;->l:I

    .line 56
    .line 57
    move/from16 p1, p13

    .line 58
    .line 59
    iput p1, p0, Lcom/canhub/cropper/a;->m:I

    .line 60
    .line 61
    move/from16 p1, p14

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/canhub/cropper/a;->v:Z

    .line 64
    .line 65
    move/from16 p1, p15

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/canhub/cropper/a;->w:Z

    .line 68
    .line 69
    iput-object v0, p0, Lcom/canhub/cropper/a;->x:Lcom/canhub/cropper/CropImageView$k;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/canhub/cropper/a;->y:Landroid/graphics/Bitmap$CompressFormat;

    .line 72
    .line 73
    move/from16 p1, p18

    .line 74
    .line 75
    iput p1, p0, Lcom/canhub/cropper/a;->U:I

    .line 76
    .line 77
    move-object/from16 p1, p19

    .line 78
    .line 79
    iput-object p1, p0, Lcom/canhub/cropper/a;->V:Landroid/net/Uri;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-static {p1, p2, p1}, Lin/F0;->b(Lin/C0;ILjava/lang/Object;)Lin/A;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/canhub/cropper/a;->W:Lin/C0;

    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic a(Lcom/canhub/cropper/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/canhub/cropper/a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/canhub/cropper/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/canhub/cropper/a;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/canhub/cropper/a;)Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/a;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/canhub/cropper/a;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/canhub/cropper/a;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/canhub/cropper/a;)[F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/a;->e:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/canhub/cropper/a;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/a;->V:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/canhub/cropper/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/canhub/cropper/a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/canhub/cropper/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/canhub/cropper/a;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/canhub/cropper/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/canhub/cropper/a;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/canhub/cropper/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/canhub/cropper/a;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/canhub/cropper/a;)Lcom/canhub/cropper/CropImageView$k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/a;->x:Lcom/canhub/cropper/CropImageView$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/canhub/cropper/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/canhub/cropper/a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lcom/canhub/cropper/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/canhub/cropper/a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lcom/canhub/cropper/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/canhub/cropper/a;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(Lcom/canhub/cropper/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/canhub/cropper/a;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Lcom/canhub/cropper/a;)Landroid/graphics/Bitmap$CompressFormat;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/a;->y:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/canhub/cropper/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/canhub/cropper/a;->U:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t(Lcom/canhub/cropper/a;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/canhub/cropper/a;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/canhub/cropper/a;Lcom/canhub/cropper/a$a;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/canhub/cropper/a;->w(Lcom/canhub/cropper/a$a;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w(Lcom/canhub/cropper/a$a;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/canhub/cropper/a$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/canhub/cropper/a$b;-><init>(Lcom/canhub/cropper/a;Lcom/canhub/cropper/a$a;LHl/b;)V

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
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 3

    .line 1
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/canhub/cropper/a;->W:Lin/C0;

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

.method public final v()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/a;->W:Lin/C0;

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

.method public final x()V
    .registers 7

    .line 1
    invoke-static {}, Lin/f0;->a()Lin/K;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v3, Lcom/canhub/cropper/a$c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v3, p0, v0}, Lcom/canhub/cropper/a$c;-><init>(Lcom/canhub/cropper/a;LHl/b;)V

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
    iput-object v1, v0, Lcom/canhub/cropper/a;->W:Lin/C0;

    .line 20
    .line 21
    return-void
.end method

###### Class com.canhub.cropper.a.C0780a (com.canhub.cropper.a$a)
.class public final Lcom/canhub/cropper/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/Exception;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/canhub/cropper/a$a;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/canhub/cropper/a$a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/canhub/cropper/a$a;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    iput p4, p0, Lcom/canhub/cropper/a$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/a$a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/a$a;->c:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/canhub/cropper/a$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/a$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/canhub/cropper/a$a;

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
    check-cast p1, Lcom/canhub/cropper/a$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/canhub/cropper/a$a;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/canhub/cropper/a$a;->a:Landroid/graphics/Bitmap;

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
    iget-object v1, p0, Lcom/canhub/cropper/a$a;->b:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/canhub/cropper/a$a;->b:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/canhub/cropper/a$a;->c:Ljava/lang/Exception;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/canhub/cropper/a$a;->c:Ljava/lang/Exception;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Lcom/canhub/cropper/a$a;->d:I

    .line 47
    .line 48
    iget p1, p1, Lcom/canhub/cropper/a$a;->d:I

    .line 49
    .line 50
    if-eq v1, p1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/a$a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/canhub/cropper/a$a;->b:Landroid/net/Uri;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/canhub/cropper/a$a;->c:Ljava/lang/Exception;

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget v1, p0, Lcom/canhub/cropper/a$a;->d:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/a$a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/a$a;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/canhub/cropper/a$a;->c:Ljava/lang/Exception;

    .line 6
    .line 7
    iget v3, p0, Lcom/canhub/cropper/a$a;->d:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "Result(bitmap="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", uri="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", error="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", sampleSize="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class com.canhub.cropper.a.b (com.canhub.cropper.a$b)
.class final Lcom/canhub/cropper/a$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canhub/cropper/a;->w(Lcom/canhub/cropper/a$a;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/canhub/cropper/a;

.field final synthetic d:Lcom/canhub/cropper/a$a;


# direct methods
.method constructor <init>(Lcom/canhub/cropper/a;Lcom/canhub/cropper/a$a;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/a$b;->c:Lcom/canhub/cropper/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/canhub/cropper/a$b;->d:Lcom/canhub/cropper/a$a;

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
    new-instance v0, Lcom/canhub/cropper/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/a$b;->c:Lcom/canhub/cropper/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/canhub/cropper/a$b;->d:Lcom/canhub/cropper/a$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/canhub/cropper/a$b;-><init>(Lcom/canhub/cropper/a;Lcom/canhub/cropper/a$a;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/canhub/cropper/a$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/a$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/canhub/cropper/a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/a$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/canhub/cropper/a$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_47

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/canhub/cropper/a$b;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/canhub/cropper/a$b;->c:Lcom/canhub/cropper/a;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/canhub/cropper/a;->e(Lcom/canhub/cropper/a;)Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lcom/canhub/cropper/a$b;->d:Lcom/canhub/cropper/a$a;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/canhub/cropper/CropImageView;->k(Lcom/canhub/cropper/a$a;)V

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
    iget-object p1, p0, Lcom/canhub/cropper/a$b;->d:Lcom/canhub/cropper/a$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/canhub/cropper/a$a;->a()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_44

    .line 59
    .line 60
    iget-object p1, p0, Lcom/canhub/cropper/a$b;->d:Lcom/canhub/cropper/a$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/canhub/cropper/a$a;->a()Landroid/graphics/Bitmap;

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

###### Class com.canhub.cropper.a.c (com.canhub.cropper.a$c)
.class final Lcom/canhub/cropper/a$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canhub/cropper/a;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/canhub/cropper/a;


# direct methods
.method constructor <init>(Lcom/canhub/cropper/a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

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
    new-instance v0, Lcom/canhub/cropper/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/canhub/cropper/a$c;-><init>(Lcom/canhub/cropper/a;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/canhub/cropper/a$c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/a$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/canhub/cropper/a$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/a$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/canhub/cropper/a$c;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_26

    .line 13
    .line 14
    if-eq v0, v4, :cond_1e

    .line 15
    .line 16
    if-ne v0, v3, :cond_16

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_121

    .line 22
    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1e
    :try_start_1e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_23

    .line 32
    .line 33
    .line 34
    goto/16 :goto_10e

    .line 35
    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto/16 :goto_111

    .line 38
    .line 39
    :cond_26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcom/canhub/cropper/a$c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Lin/O;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {v6}, Lin/P;->g(Lin/O;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_121

    .line 52
    .line 53
    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/canhub/cropper/a;->t(Lcom/canhub/cropper/a;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_91

    .line 60
    .line 61
    sget-object v7, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    .line 62
    .line 63
    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/canhub/cropper/a;->d(Lcom/canhub/cropper/a;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/canhub/cropper/a;->t(Lcom/canhub/cropper/a;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/canhub/cropper/a;->f(Lcom/canhub/cropper/a;)[F

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/canhub/cropper/a;->h(Lcom/canhub/cropper/a;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/canhub/cropper/a;->n(Lcom/canhub/cropper/a;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/canhub/cropper/a;->m(Lcom/canhub/cropper/a;)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/canhub/cropper/a;->i(Lcom/canhub/cropper/a;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/canhub/cropper/a;->a(Lcom/canhub/cropper/a;)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/canhub/cropper/a;->b(Lcom/canhub/cropper/a;)I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/canhub/cropper/a;->p(Lcom/canhub/cropper/a;)I

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/canhub/cropper/a;->o(Lcom/canhub/cropper/a;)I

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/canhub/cropper/a;->j(Lcom/canhub/cropper/a;)Z

    .line 132
    .line 133
    .line 134
    move-result v19

    .line 135
    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/canhub/cropper/a;->k(Lcom/canhub/cropper/a;)Z

    .line 138
    .line 139
    .line 140
    move-result v20

    .line 141
    invoke-virtual/range {v7 .. v20}, Lcom/canhub/cropper/c;->d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/canhub/cropper/c$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_cf

    .line 146
    :cond_91
    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/canhub/cropper/a;->c(Lcom/canhub/cropper/a;)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_fe

    .line 153
    .line 154
    sget-object v7, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    .line 155
    .line 156
    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/canhub/cropper/a;->c(Lcom/canhub/cropper/a;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/canhub/cropper/a;->f(Lcom/canhub/cropper/a;)[F

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/canhub/cropper/a;->h(Lcom/canhub/cropper/a;)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/canhub/cropper/a;->i(Lcom/canhub/cropper/a;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/canhub/cropper/a;->a(Lcom/canhub/cropper/a;)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/canhub/cropper/a;->b(Lcom/canhub/cropper/a;)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/canhub/cropper/a;->j(Lcom/canhub/cropper/a;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/canhub/cropper/a;->k(Lcom/canhub/cropper/a;)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-virtual/range {v7 .. v15}, Lcom/canhub/cropper/c;->g(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/canhub/cropper/c$a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_cf
    sget-object v7, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/canhub/cropper/c$a;->a()Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget-object v9, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 215
    .line 216
    invoke-static {v9}, Lcom/canhub/cropper/a;->p(Lcom/canhub/cropper/a;)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    iget-object v10, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 221
    .line 222
    invoke-static {v10}, Lcom/canhub/cropper/a;->o(Lcom/canhub/cropper/a;)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    iget-object v11, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 227
    .line 228
    invoke-static {v11}, Lcom/canhub/cropper/a;->l(Lcom/canhub/cropper/a;)Lcom/canhub/cropper/CropImageView$k;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/canhub/cropper/c;->G(Landroid/graphics/Bitmap;IILcom/canhub/cropper/CropImageView$k;)Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    new-instance v9, Lcom/canhub/cropper/a$c$a;

    .line 241
    .line 242
    iget-object v10, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 243
    .line 244
    invoke-direct {v9, v10, v7, v0, v5}, Lcom/canhub/cropper/a$c$a;-><init>(Lcom/canhub/cropper/a;Landroid/graphics/Bitmap;Lcom/canhub/cropper/c$a;LHl/b;)V

    .line 245
    .line 246
    .line 247
    const/4 v10, 0x2

    .line 248
    const/4 v11, 0x0

    .line 249
    move-object v7, v8

    .line 250
    const/4 v8, 0x0

    .line 251
    invoke-static/range {v6 .. v11}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 252
    .line 253
    .line 254
    goto :goto_121

    .line 255
    :cond_fe
    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 256
    .line 257
    new-instance v6, Lcom/canhub/cropper/a$a;

    .line 258
    .line 259
    invoke-direct {v6, v5, v5, v5, v4}, Lcom/canhub/cropper/a$a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 260
    .line 261
    .line 262
    iput v4, v1, Lcom/canhub/cropper/a$c;->a:I

    .line 263
    .line 264
    invoke-static {v0, v6, v1}, Lcom/canhub/cropper/a;->u(Lcom/canhub/cropper/a;Lcom/canhub/cropper/a$a;LHl/b;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v2, :cond_10e

    .line 269
    .line 270
    goto :goto_120

    .line 271
    :cond_10e
    :goto_10e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_110} :catch_23

    .line 272
    .line 273
    return-object v0

    .line 274
    :goto_111
    iget-object v6, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    .line 275
    .line 276
    new-instance v7, Lcom/canhub/cropper/a$a;

    .line 277
    .line 278
    invoke-direct {v7, v5, v5, v0, v4}, Lcom/canhub/cropper/a$a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 279
    .line 280
    .line 281
    iput v3, v1, Lcom/canhub/cropper/a$c;->a:I

    .line 282
    .line 283
    invoke-static {v6, v7, v1}, Lcom/canhub/cropper/a;->u(Lcom/canhub/cropper/a;Lcom/canhub/cropper/a$a;LHl/b;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v2, :cond_121

    .line 288
    .line 289
    :goto_120
    return-object v2

    .line 290
    :cond_121
    :goto_121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0
.end method

###### Class com.canhub.cropper.a.c.C0781a (com.canhub.cropper.a$c$a)
.class final Lcom/canhub/cropper/a$c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canhub/cropper/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/canhub/cropper/a;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Lcom/canhub/cropper/c$a;


# direct methods
.method constructor <init>(Lcom/canhub/cropper/a;Landroid/graphics/Bitmap;Lcom/canhub/cropper/c$a;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/a$c$a;->b:Lcom/canhub/cropper/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/canhub/cropper/a$c$a;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/canhub/cropper/a$c$a;->d:Lcom/canhub/cropper/c$a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, Lcom/canhub/cropper/a$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/a$c$a;->b:Lcom/canhub/cropper/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/canhub/cropper/a$c$a;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/canhub/cropper/a$c$a;->d:Lcom/canhub/cropper/c$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/canhub/cropper/a$c$a;-><init>(Lcom/canhub/cropper/a;Landroid/graphics/Bitmap;Lcom/canhub/cropper/c$a;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/a$c$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/canhub/cropper/a$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/a$c$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/canhub/cropper/a$c$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_53

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/canhub/cropper/a$c$a;->b:Lcom/canhub/cropper/a;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/canhub/cropper/a;->d(Lcom/canhub/cropper/a;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lcom/canhub/cropper/a$c$a;->c:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/canhub/cropper/a$c$a;->b:Lcom/canhub/cropper/a;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/canhub/cropper/a;->q(Lcom/canhub/cropper/a;)Landroid/graphics/Bitmap$CompressFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object p1, p0, Lcom/canhub/cropper/a$c$a;->b:Lcom/canhub/cropper/a;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/canhub/cropper/a;->s(Lcom/canhub/cropper/a;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object p1, p0, Lcom/canhub/cropper/a$c$a;->b:Lcom/canhub/cropper/a;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/canhub/cropper/a;->g(Lcom/canhub/cropper/a;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual/range {v3 .. v8}, Lcom/canhub/cropper/c;->K(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/canhub/cropper/a$c$a;->b:Lcom/canhub/cropper/a;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/canhub/cropper/a$c$a;->d:Lcom/canhub/cropper/c$a;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/canhub/cropper/c$a;->b()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    new-instance v4, Lcom/canhub/cropper/a$a;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/canhub/cropper/a$c$a;->c:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v4, v5, p1, v6, v3}, Lcom/canhub/cropper/a$a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, Lcom/canhub/cropper/a$c$a;->a:I

    .line 76
    .line 77
    invoke-static {v1, v4, p0}, Lcom/canhub/cropper/a;->u(Lcom/canhub/cropper/a;Lcom/canhub/cropper/a$a;LHl/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_53

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method
