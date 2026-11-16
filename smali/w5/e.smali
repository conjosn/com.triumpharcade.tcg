###### Class W5.e (W5.e)
.class public final LW5/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW5/e$c;,
        LW5/e$b;,
        LW5/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LO5/b;


# direct methods
.method private constructor <init>(Ljava/util/List;LO5/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW5/e;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LW5/e;->b:LO5/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;LO5/b;)LL5/j;
    .registers 4

    .line 1
    new-instance v0, LW5/e$b;

    .line 2
    .line 3
    new-instance v1, LW5/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LW5/e;-><init>(Ljava/util/List;LO5/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LW5/e$b;-><init>(LW5/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_11

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_f

    .line 10
    .line 11
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public static f(Ljava/util/List;LO5/b;)LL5/j;
    .registers 4

    .line 1
    new-instance v0, LW5/e$c;

    .line 2
    .line 3
    new-instance v1, LW5/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LW5/e;-><init>(Ljava/util/List;LO5/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LW5/e$c;-><init>(LW5/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method b(Landroid/graphics/ImageDecoder$Source;IILL5/h;)LN5/v;
    .registers 6

    .line 1
    new-instance v0, LT5/d;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, LT5/d;-><init>(IILL5/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lr5/D;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lr5/G;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_19

    .line 15
    .line 16
    new-instance p2, LW5/e$a;

    .line 17
    .line 18
    invoke-static {p1}, Lr5/H;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, LW5/e$a;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_19
    new-instance p2, Ljava/io/IOException;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p4, "Received unexpected drawable type for animated image, failing: "

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method c(Ljava/io/InputStream;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LW5/e;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LW5/e;->b:LO5/b;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/load/a;->f(Ljava/util/List;Ljava/io/InputStream;LO5/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, LW5/e;->e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method d(Ljava/nio/ByteBuffer;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LW5/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/load/a;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, LW5/e;->e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

###### Class W5.e.a (W5.e$a)
.class final LW5/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LN5/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW5/e$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/graphics/drawable/AnimatedImageDrawable;
    .registers 2

    .line 1
    iget-object v0, p0, LW5/e$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW5/e$a;->b()Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSize()I
    .registers 3

    .line 1
    iget-object v0, p0, LW5/e$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    invoke-static {v0}, LW5/a;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LW5/e$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 8
    .line 9
    invoke-static {v1}, LW5/b;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-static {v1}, Lh6/l;->j(Landroid/graphics/Bitmap$Config;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    return v0
.end method

.method public recycle()V
    .registers 2

    .line 1
    iget-object v0, p0, LW5/e$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    invoke-static {v0}, LW5/c;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW5/e$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 7
    .line 8
    invoke-static {v0}, LW5/d;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class W5.e.b (W5.e$b)
.class final LW5/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LL5/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LW5/e;


# direct methods
.method constructor <init>(LW5/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW5/e$b;->a:LW5/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILL5/h;)LN5/v;
    .registers 5

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LW5/e$b;->c(Ljava/nio/ByteBuffer;IILL5/h;)LN5/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;LL5/h;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LW5/e$b;->d(Ljava/nio/ByteBuffer;LL5/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILL5/h;)LN5/v;
    .registers 6

    .line 1
    invoke-static {p1}, Lr5/x;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LW5/e$b;->a:LW5/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, LW5/e;->b(Landroid/graphics/ImageDecoder$Source;IILL5/h;)LN5/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;LL5/h;)Z
    .registers 3

    .line 1
    iget-object p2, p0, LW5/e$b;->a:LW5/e;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LW5/e;->d(Ljava/nio/ByteBuffer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class W5.e.c (W5.e$c)
.class final LW5/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LL5/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:LW5/e;


# direct methods
.method constructor <init>(LW5/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW5/e$c;->a:LW5/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILL5/h;)LN5/v;
    .registers 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LW5/e$c;->c(Ljava/io/InputStream;IILL5/h;)LN5/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;LL5/h;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LW5/e$c;->d(Ljava/io/InputStream;LL5/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/io/InputStream;IILL5/h;)LN5/v;
    .registers 6

    .line 1
    invoke-static {p1}, Lh6/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lr5/x;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LW5/e$c;->a:LW5/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, LW5/e;->b(Landroid/graphics/ImageDecoder$Source;IILL5/h;)LN5/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d(Ljava/io/InputStream;LL5/h;)Z
    .registers 3

    .line 1
    iget-object p2, p0, LW5/e$c;->a:LW5/e;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LW5/e;->c(Ljava/io/InputStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
