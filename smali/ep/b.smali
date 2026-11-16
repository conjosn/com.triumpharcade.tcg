###### Class ep.b (ep.b)
.class public Lep/b;
.super Ljava/io/InputStream;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private final d:Lep/k;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    const/16 v0, 0x4000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lep/b;-><init>(Ljava/io/InputStream;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    new-instance v0, Lep/k;

    invoke-direct {v0}, Lep/k;-><init>()V

    iput-object v0, p0, Lep/b;->d:Lep/k;

    if-lez p2, :cond_31

    if-eqz p1, :cond_29

    .line 4
    new-array p2, p2, [B

    iput-object p2, p0, Lep/b;->a:[B

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lep/b;->b:I

    .line 6
    iput p2, p0, Lep/b;->c:I

    .line 7
    :try_start_17
    invoke-static {v0, p1}, Lep/k;->c(Lep/k;Ljava/io/InputStream;)V
    :try_end_1a
    .catch Lep/c; {:try_start_17 .. :try_end_1a} :catch_20

    if-eqz p3, :cond_1f

    .line 8
    invoke-static {v0, p3}, Lep/e;->s(Lep/k;[B)V

    :cond_1f
    return-void

    :catch_20
    move-exception p1

    .line 9
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Brotli decoder initialization failed"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad buffer size:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lep/b;->d:Lep/k;

    .line 2
    .line 3
    invoke-static {v0}, Lep/k;->a(Lep/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .registers 4

    .line 1
    iget v0, p0, Lep/b;->c:I

    iget v1, p0, Lep/b;->b:I

    if-lt v0, v1, :cond_16

    .line 2
    iget-object v0, p0, Lep/b;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lep/b;->read([BII)I

    move-result v0

    iput v0, p0, Lep/b;->b:I

    .line 3
    iput v2, p0, Lep/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    return v1

    .line 4
    :cond_16
    iget-object v0, p0, Lep/b;->a:[B

    iget v1, p0, Lep/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lep/b;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .registers 8

    if-ltz p2, :cond_84

    if-ltz p3, :cond_6d

    add-int v0, p2, p3

    .line 5
    array-length v1, p1

    if-gt v0, v1, :cond_4d

    const/4 v0, 0x0

    if-nez p3, :cond_d

    return v0

    .line 6
    :cond_d
    iget v1, p0, Lep/b;->b:I

    iget v2, p0, Lep/b;->c:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v1, :cond_2d

    .line 7
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    iget-object v2, p0, Lep/b;->a:[B

    iget v3, p0, Lep/b;->c:I

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v2, p0, Lep/b;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lep/b;->c:I

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    if-nez p3, :cond_2d

    return v1

    .line 10
    :cond_2d
    :try_start_2d
    iget-object v2, p0, Lep/b;->d:Lep/k;

    iput-object p1, v2, Lep/k;->Z:[B

    .line 11
    iput p2, v2, Lep/k;->U:I

    .line 12
    iput p3, v2, Lep/k;->V:I

    .line 13
    iput v0, v2, Lep/k;->W:I

    .line 14
    invoke-static {v2}, Lep/e;->i(Lep/k;)V

    .line 15
    iget-object p1, p0, Lep/b;->d:Lep/k;

    iget p1, p1, Lep/k;->W:I
    :try_end_3e
    .catch Lep/c; {:try_start_2d .. :try_end_3e} :catch_44

    if-nez p1, :cond_42

    const/4 p1, -0x1

    return p1

    :cond_42
    add-int/2addr p1, v1

    return p1

    :catch_44
    move-exception p1

    .line 16
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Brotli stream decoding failed"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 17
    :cond_4d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer overflow: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad offset: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
