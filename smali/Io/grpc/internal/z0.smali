###### Class io.grpc.internal.z0 (io.grpc.internal.z0)
.class public abstract Lio/grpc/internal/z0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/z0$b;,
        Lio/grpc/internal/z0$c;
    }
.end annotation


# static fields
.field private static final a:Lio/grpc/internal/y0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/grpc/internal/z0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/grpc/internal/z0$c;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/grpc/internal/z0;->a:Lio/grpc/internal/y0;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lio/grpc/internal/y0;
    .registers 1

    .line 1
    sget-object v0, Lio/grpc/internal/z0;->a:Lio/grpc/internal/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lio/grpc/internal/y0;)Lio/grpc/internal/y0;
    .registers 2

    .line 1
    new-instance v0, Lio/grpc/internal/z0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/z0$a;-><init>(Lio/grpc/internal/y0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lio/grpc/internal/y0;Z)Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Lio/grpc/internal/z0$b;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-static {p0}, Lio/grpc/internal/z0;->b(Lio/grpc/internal/y0;)Lio/grpc/internal/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-direct {v0, p0}, Lio/grpc/internal/z0$b;-><init>(Lio/grpc/internal/y0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d(Lio/grpc/internal/y0;)[B
    .registers 4

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/grpc/internal/y0;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p0, v1, v2, v0}, Lio/grpc/internal/y0;->c1([BII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static e(Lio/grpc/internal/y0;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/grpc/internal/z0;->d(Lio/grpc/internal/y0;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static f([BII)Lio/grpc/internal/y0;
    .registers 4

    .line 1
    new-instance v0, Lio/grpc/internal/z0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/z0$c;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class io.grpc.internal.z0.a (io.grpc.internal.z0$a)
.class Lio/grpc/internal/z0$a;
.super Lio/grpc/internal/O;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z0;->b(Lio/grpc/internal/y0;)Lio/grpc/internal/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lio/grpc/internal/y0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/O;-><init>(Lio/grpc/internal/y0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    return-void
.end method

###### Class io.grpc.internal.z0.b (io.grpc.internal.z0$b)
.class final Lio/grpc/internal/z0$b;
.super Ljava/io/InputStream;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ldj/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lio/grpc/internal/y0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/y0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "buffer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/internal/y0;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/z0$b;->a:Lio/grpc/internal/y0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public available()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z0$b;->a:Lio/grpc/internal/y0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/y0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z0$b;->a:Lio/grpc/internal/y0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/y0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mark(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lio/grpc/internal/z0$b;->a:Lio/grpc/internal/y0;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/grpc/internal/y0;->i1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z0$b;->a:Lio/grpc/internal/y0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/y0;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z0$b;->a:Lio/grpc/internal/y0;

    invoke-interface {v0}, Lio/grpc/internal/y0;->h()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_a
    iget-object v0, p0, Lio/grpc/internal/z0$b;->a:Lio/grpc/internal/y0;

    invoke-interface {v0}, Lio/grpc/internal/y0;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .registers 5

    .line 3
    iget-object v0, p0, Lio/grpc/internal/z0$b;->a:Lio/grpc/internal/y0;

    invoke-interface {v0}, Lio/grpc/internal/y0;->h()I

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_a
    iget-object v0, p0, Lio/grpc/internal/z0$b;->a:Lio/grpc/internal/y0;

    invoke-interface {v0}, Lio/grpc/internal/y0;->h()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v0, p0, Lio/grpc/internal/z0$b;->a:Lio/grpc/internal/y0;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/y0;->c1([BII)V

    return p3
.end method

.method public reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z0$b;->a:Lio/grpc/internal/y0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/y0;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skip(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z0$b;->a:Lio/grpc/internal/y0;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/y0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-object p2, p0, Lio/grpc/internal/z0$b;->a:Lio/grpc/internal/y0;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lio/grpc/internal/y0;->skipBytes(I)V

    .line 16
    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    return-wide p1
.end method

###### Class io.grpc.internal.z0.c (io.grpc.internal.z0$c)
.class Lio/grpc/internal/z0$c;
.super Lio/grpc/internal/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:I

.field final b:I

.field final c:[B

.field d:I


# direct methods
.method constructor <init>([B)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/internal/z0$c;-><init>([BII)V

    return-void
.end method

.method constructor <init>([BII)V
    .registers 8

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/b;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lio/grpc/internal/z0$c;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_c

    move v2, v1

    goto :goto_d

    :cond_c
    move v2, v0

    .line 4
    :goto_d
    const-string v3, "offset must be >= 0"

    invoke-static {v2, v3}, Lge/q;->e(ZLjava/lang/Object;)V

    if-ltz p3, :cond_16

    move v2, v1

    goto :goto_17

    :cond_16
    move v2, v0

    .line 5
    :goto_17
    const-string v3, "length must be >= 0"

    invoke-static {v2, v3}, Lge/q;->e(ZLjava/lang/Object;)V

    add-int/2addr p3, p2

    .line 6
    array-length v2, p1

    if-gt p3, v2, :cond_21

    move v0, v1

    :cond_21
    const-string v1, "offset + length exceeds array boundary"

    invoke-static {v0, v1}, Lge/q;->e(ZLjava/lang/Object;)V

    .line 7
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lio/grpc/internal/z0$c;->c:[B

    .line 8
    iput p2, p0, Lio/grpc/internal/z0$c;->a:I

    .line 9
    iput p3, p0, Lio/grpc/internal/z0$c;->b:I

    return-void
.end method


# virtual methods
.method public B0(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lio/grpc/internal/b;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/grpc/internal/z0$c;->c:[B

    .line 14
    .line 15
    iget v2, p0, Lio/grpc/internal/z0$c;->a:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lio/grpc/internal/z0$c;->a:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    iput p1, p0, Lio/grpc/internal/z0$c;->a:I

    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic K(I)Lio/grpc/internal/y0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/z0$c;->c(I)Lio/grpc/internal/z0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(I)Lio/grpc/internal/z0$c;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/b;->a(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/grpc/internal/z0$c;->a:I

    .line 5
    .line 6
    add-int v1, v0, p1

    .line 7
    .line 8
    iput v1, p0, Lio/grpc/internal/z0$c;->a:I

    .line 9
    .line 10
    new-instance v1, Lio/grpc/internal/z0$c;

    .line 11
    .line 12
    iget-object v2, p0, Lio/grpc/internal/z0$c;->c:[B

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, p1}, Lio/grpc/internal/z0$c;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public c1([BII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z0$c;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lio/grpc/internal/z0$c;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lio/grpc/internal/z0$c;->a:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lio/grpc/internal/z0$c;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public h()I
    .registers 3

    .line 1
    iget v0, p0, Lio/grpc/internal/z0$c;->b:I

    .line 2
    .line 3
    iget v1, p0, Lio/grpc/internal/z0$c;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public i1()V
    .registers 2

    .line 1
    iget v0, p0, Lio/grpc/internal/z0$c;->a:I

    .line 2
    .line 3
    iput v0, p0, Lio/grpc/internal/z0$c;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public q1(Ljava/io/OutputStream;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lio/grpc/internal/b;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/z0$c;->c:[B

    .line 5
    .line 6
    iget v1, p0, Lio/grpc/internal/z0$c;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lio/grpc/internal/z0$c;->a:I

    .line 12
    .line 13
    add-int/2addr p1, p2

    .line 14
    iput p1, p0, Lio/grpc/internal/z0$c;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public readUnsignedByte()I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/grpc/internal/b;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/z0$c;->c:[B

    .line 6
    .line 7
    iget v1, p0, Lio/grpc/internal/z0$c;->a:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lio/grpc/internal/z0$c;->a:I

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    return v0
.end method

.method public reset()V
    .registers 3

    .line 1
    iget v0, p0, Lio/grpc/internal/z0$c;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iput v0, p0, Lio/grpc/internal/z0$c;->a:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Ljava/nio/InvalidMarkException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public skipBytes(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/b;->a(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/grpc/internal/z0$c;->a:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lio/grpc/internal/z0$c;->a:I

    .line 8
    .line 9
    return-void
.end method
