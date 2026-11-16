###### Class Y5.j (Y5.j)
.class public LY5/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LL5/j;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LL5/j;

.field private final c:LO5/b;


# direct methods
.method public constructor <init>(Ljava/util/List;LL5/j;LO5/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY5/j;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LY5/j;->b:LL5/j;

    .line 7
    .line 8
    iput-object p3, p0, LY5/j;->c:LO5/b;

    .line 9
    .line 10
    return-void
.end method

.method private static e(Ljava/io/InputStream;)[B
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x4000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_15

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_18} :catch_1d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    const/4 v0, 0x5

    .line 32
    const-string v1, "StreamGifDecoder"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2c

    .line 39
    .line 40
    const-string v0, "Error reading data from stream"

    .line 41
    .line 42
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILL5/h;)LN5/v;
    .registers 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LY5/j;->c(Ljava/io/InputStream;IILL5/h;)LN5/v;

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
    invoke-virtual {p0, p1, p2}, LY5/j;->d(Ljava/io/InputStream;LL5/h;)Z

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
    invoke-static {p1}, LY5/j;->e(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LY5/j;->b:LL5/j;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, LL5/j;->a(Ljava/lang/Object;IILL5/h;)LN5/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public d(Ljava/io/InputStream;LL5/h;)Z
    .registers 4

    .line 1
    sget-object v0, LY5/i;->b:LL5/g;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LL5/h;->c(LL5/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1c

    .line 14
    .line 15
    iget-object p2, p0, LY5/j;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, LY5/j;->c:LO5/b;

    .line 18
    .line 19
    invoke-static {p2, p1, v0}, Lcom/bumptech/glide/load/a;->f(Ljava/util/List;Ljava/io/InputStream;LO5/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method
