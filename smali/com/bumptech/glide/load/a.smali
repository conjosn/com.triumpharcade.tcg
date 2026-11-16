###### Class com.bumptech.glide.load.a (com.bumptech.glide.load.a)
.class public abstract Lcom/bumptech/glide/load/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/a$l;,
        Lcom/bumptech/glide/load/a$k;,
        Lcom/bumptech/glide/load/a$j;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;LO5/b;)I
    .registers 4

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/a$f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/a$f;-><init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;LO5/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/a;->d(Ljava/util/List;Lcom/bumptech/glide/load/a$k;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;LO5/b;)I
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    new-instance v0, LU5/U;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LU5/U;-><init>(Ljava/io/InputStream;LO5/b;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_10
    const/high16 v0, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/bumptech/glide/load/a$e;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/a$e;-><init>(Ljava/io/InputStream;LO5/b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/a;->d(Ljava/util/List;Lcom/bumptech/glide/load/a$k;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static c(Ljava/util/List;Ljava/nio/ByteBuffer;LO5/b;)I
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/a$d;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/a$d;-><init>(Ljava/nio/ByteBuffer;LO5/b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/a;->d(Ljava/util/List;Lcom/bumptech/glide/load/a$k;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static d(Ljava/util/List;Lcom/bumptech/glide/load/a$k;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_18

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 14
    .line 15
    invoke-interface {p1, v3}, Lcom/bumptech/glide/load/a$k;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v2, :cond_15

    .line 20
    .line 21
    return v3

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_18
    return v2
.end method

.method public static e(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;LO5/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 4

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/a$c;-><init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;LO5/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/a;->h(Ljava/util/List;Lcom/bumptech/glide/load/a$l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Ljava/util/List;Ljava/io/InputStream;LO5/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    new-instance v0, LU5/U;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LU5/U;-><init>(Ljava/io/InputStream;LO5/b;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_11
    const/high16 p2, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/bumptech/glide/load/a$a;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/a$a;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, Lcom/bumptech/glide/load/a;->h(Ljava/util/List;Lcom/bumptech/glide/load/a$l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lcom/bumptech/glide/load/a$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/a$b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/a;->h(Ljava/util/List;Lcom/bumptech/glide/load/a$l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static h(Ljava/util/List;Lcom/bumptech/glide/load/a$l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_19

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lcom/bumptech/glide/load/a$l;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 19
    .line 20
    if-eq v2, v3, :cond_16

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_19
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    .line 28
    return-object p0
.end method

.method public static i(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;LO5/b;)Z
    .registers 4

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/a$i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/a$i;-><init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;LO5/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/a;->l(Ljava/util/List;Lcom/bumptech/glide/load/a$j;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static j(Ljava/util/List;Ljava/io/InputStream;LO5/b;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    new-instance v0, LU5/U;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LU5/U;-><init>(Ljava/io/InputStream;LO5/b;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_10
    const/high16 v0, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/bumptech/glide/load/a$h;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/a$h;-><init>(Ljava/io/InputStream;LO5/b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/a;->l(Ljava/util/List;Lcom/bumptech/glide/load/a$j;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static k(Ljava/util/List;Ljava/nio/ByteBuffer;LO5/b;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/a$g;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/a$g;-><init>(Ljava/nio/ByteBuffer;LO5/b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/a;->l(Ljava/util/List;Lcom/bumptech/glide/load/a$j;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static l(Ljava/util/List;Lcom/bumptech/glide/load/a$j;)Z
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_19

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 14
    .line 15
    invoke-interface {p1, v3}, Lcom/bumptech/glide/load/a$j;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_19
    return v1
.end method

###### Class com.bumptech.glide.load.a.C0779a (com.bumptech.glide.load.a$a)
.class Lcom/bumptech/glide/load/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/bumptech/glide/load/a$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/a;->f(Ljava/util/List;Ljava/io/InputStream;LO5/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/a$a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a$a;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->f(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_c

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/a$a;->a:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/a$a;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

###### Class com.bumptech.glide.load.a.b (com.bumptech.glide.load.a$b)
.class Lcom/bumptech/glide/load/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/bumptech/glide/load/a$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/a;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/a$b;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a$b;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->e(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_c

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/a$b;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {v0}, Lh6/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/a$b;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-static {v0}, Lh6/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    throw p1
.end method

###### Class com.bumptech.glide.load.a.c (com.bumptech.glide.load.a$c)
.class Lcom/bumptech/glide/load/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/bumptech/glide/load/a$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/a;->e(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;LO5/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

.field final synthetic b:LO5/b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;LO5/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/a$c;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/a$c;->b:LO5/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, LU5/U;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/bumptech/glide/load/a$c;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->d()Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/bumptech/glide/load/a$c;->b:LO5/b;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, LU5/U;-><init>(Ljava/io/InputStream;LO5/b;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_27

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->f(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_24

    .line 28
    invoke-virtual {v1}, LU5/U;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/load/a$c;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->d()Landroid/os/ParcelFileDescriptor;

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_28

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    :goto_28
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0}, LU5/U;->d()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/bumptech/glide/load/a$c;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->d()Landroid/os/ParcelFileDescriptor;

    .line 49
    .line 50
    .line 51
    throw p1
.end method

###### Class com.bumptech.glide.load.a.d (com.bumptech.glide.load.a$d)
.class Lcom/bumptech/glide/load/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/bumptech/glide/load/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/a;->c(Ljava/util/List;Ljava/nio/ByteBuffer;LO5/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:LO5/b;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;LO5/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/a$d;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/a$d;->b:LO5/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a$d;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/a$d;->b:LO5/b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/nio/ByteBuffer;LO5/b;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_e

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/a$d;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {v0}, Lh6/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/a$d;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-static {v0}, Lh6/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    throw p1
.end method

###### Class com.bumptech.glide.load.a.e (com.bumptech.glide.load.a$e)
.class Lcom/bumptech/glide/load/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/bumptech/glide/load/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;LO5/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:LO5/b;


# direct methods
.method constructor <init>(Ljava/io/InputStream;LO5/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/a$e;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/a$e;->b:LO5/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a$e;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/a$e;->b:LO5/b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->d(Ljava/io/InputStream;LO5/b;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_e

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/a$e;->a:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/a$e;->a:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

###### Class com.bumptech.glide.load.a.f (com.bumptech.glide.load.a$f)
.class Lcom/bumptech/glide/load/a$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/bumptech/glide/load/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/a;->a(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;LO5/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

.field final synthetic b:LO5/b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;LO5/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/a$f;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/a$f;->b:LO5/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, LU5/U;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/bumptech/glide/load/a$f;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->d()Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/bumptech/glide/load/a$f;->b:LO5/b;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, LU5/U;-><init>(Ljava/io/InputStream;LO5/b;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_29

    .line 22
    .line 23
    .line 24
    :try_start_17
    iget-object v0, p0, Lcom/bumptech/glide/load/a$f;->b:LO5/b;

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->d(Ljava/io/InputStream;LO5/b;)I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_26

    .line 30
    invoke-virtual {v1}, LU5/U;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/load/a$f;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->d()Landroid/os/ParcelFileDescriptor;

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2a

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    :goto_2a
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v0}, LU5/U;->d()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/bumptech/glide/load/a$f;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->d()Landroid/os/ParcelFileDescriptor;

    .line 51
    .line 52
    .line 53
    throw p1
.end method

###### Class com.bumptech.glide.load.a.g (com.bumptech.glide.load.a$g)
.class Lcom/bumptech/glide/load/a$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/bumptech/glide/load/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/a;->k(Ljava/util/List;Ljava/nio/ByteBuffer;LO5/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:LO5/b;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;LO5/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/a$g;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/a$g;->b:LO5/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a$g;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/a$g;->b:LO5/b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->b(Ljava/nio/ByteBuffer;LO5/b;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_e

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/a$g;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {v0}, Lh6/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/a$g;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-static {v0}, Lh6/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    throw p1
.end method

###### Class com.bumptech.glide.load.a.h (com.bumptech.glide.load.a$h)
.class Lcom/bumptech/glide/load/a$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/bumptech/glide/load/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/a;->j(Ljava/util/List;Ljava/io/InputStream;LO5/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:LO5/b;


# direct methods
.method constructor <init>(Ljava/io/InputStream;LO5/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/a$h;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/a$h;->b:LO5/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a$h;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/a$h;->b:LO5/b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->c(Ljava/io/InputStream;LO5/b;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_e

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/a$h;->a:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/a$h;->a:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

###### Class com.bumptech.glide.load.a.i (com.bumptech.glide.load.a$i)
.class Lcom/bumptech/glide/load/a$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/bumptech/glide/load/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/a;->i(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;LO5/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

.field final synthetic b:LO5/b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;LO5/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/a$i;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/a$i;->b:LO5/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, LU5/U;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/bumptech/glide/load/a$i;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->d()Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/bumptech/glide/load/a$i;->b:LO5/b;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, LU5/U;-><init>(Ljava/io/InputStream;LO5/b;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_29

    .line 22
    .line 23
    .line 24
    :try_start_17
    iget-object v0, p0, Lcom/bumptech/glide/load/a$i;->b:LO5/b;

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->c(Ljava/io/InputStream;LO5/b;)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_26

    .line 30
    invoke-virtual {v1}, LU5/U;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/load/a$i;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->d()Landroid/os/ParcelFileDescriptor;

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2a

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    :goto_2a
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v0}, LU5/U;->d()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/bumptech/glide/load/a$i;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->d()Landroid/os/ParcelFileDescriptor;

    .line 51
    .line 52
    .line 53
    throw p1
.end method

###### Class com.bumptech.glide.load.a.j (com.bumptech.glide.load.a$j)
.class interface abstract Lcom/bumptech/glide/load/a$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "j"
.end annotation


# virtual methods
.method public abstract a(Lcom/bumptech/glide/load/ImageHeaderParser;)Z
.end method

###### Class com.bumptech.glide.load.a.k (com.bumptech.glide.load.a$k)
.class interface abstract Lcom/bumptech/glide/load/a$k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "k"
.end annotation


# virtual methods
.method public abstract a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
.end method

###### Class com.bumptech.glide.load.a.l (com.bumptech.glide.load.a$l)
.class interface abstract Lcom/bumptech/glide/load/a$l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "l"
.end annotation


# virtual methods
.method public abstract a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.end method
