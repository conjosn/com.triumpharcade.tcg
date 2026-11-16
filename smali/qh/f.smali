###### Class qh.C10249f (qh.f)
.class public final Lqh/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    const-string v0, "file"

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
    iput-object p1, p0, Lqh/f;->a:Ljava/io/File;

    .line 10
    .line 11
    new-instance p1, Lqh/d;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lqh/d;-><init>(Lqh/f;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lqh/f;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lqh/e;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lqh/e;-><init>(Lqh/f;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lqh/f;->c:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lqh/f;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lqh/f;->g(Lqh/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lqh/f;)Landroid/graphics/BitmapFactory$Options;
    .registers 1

    .line 1
    invoke-static {p0}, Lqh/f;->h(Lqh/f;)Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Landroid/graphics/BitmapFactory$Options;
    .registers 2

    .line 1
    iget-object v0, p0, Lqh/f;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lqh/f;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final g(Lqh/f;)Z
    .registers 3

    .line 1
    new-instance v0, LD2/a;

    .line 2
    .line 3
    iget-object p0, p0, Lqh/f;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LD2/a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "Orientation"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, LD2/a;->l(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq p0, v0, :cond_21

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq p0, v0, :cond_21

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq p0, v0, :cond_21

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-ne p0, v0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    return v1

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private static final h(Lqh/f;)Landroid/graphics/BitmapFactory$Options;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    iget-object p0, p0, Lqh/f;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lqh/f;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-direct {p0}, Lqh/f;->d()Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    invoke-direct {p0}, Lqh/f;->d()Landroid/graphics/BitmapFactory$Options;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lqh/f;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-direct {p0}, Lqh/f;->d()Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    invoke-direct {p0}, Lqh/f;->d()Landroid/graphics/BitmapFactory$Options;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 19
    .line 20
    return v0
.end method

###### Class qh.C10247d (qh.d)
.class public final synthetic Lqh/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqh/f;


# direct methods
.method public synthetic constructor <init>(Lqh/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh/d;->a:Lqh/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lqh/d;->a:Lqh/f;

    .line 2
    .line 3
    invoke-static {v0}, Lqh/f;->a(Lqh/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class qh.C10248e (qh.e)
.class public final synthetic Lqh/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqh/f;


# direct methods
.method public synthetic constructor <init>(Lqh/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh/e;->a:Lqh/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lqh/e;->a:Lqh/f;

    .line 2
    .line 3
    invoke-static {v0}, Lqh/f;->b(Lqh/f;)Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
