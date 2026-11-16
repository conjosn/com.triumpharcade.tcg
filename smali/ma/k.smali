###### Class Ma.k (Ma.k)
.class public LMa/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static v:Z


# instance fields
.field private final a:LK9/a;

.field private final b:LG9/n;

.field private c:Lya/c;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:LGa/b;

.field private k:Landroid/graphics/ColorSpace;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method public constructor <init>(LG9/n;)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lya/c;->d:Lya/c;

    iput-object v0, p0, LMa/k;->c:Lya/c;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, LMa/k;->d:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, LMa/k;->e:I

    .line 16
    iput v0, p0, LMa/k;->f:I

    .line 17
    iput v0, p0, LMa/k;->g:I

    const/4 v1, 0x1

    .line 18
    iput v1, p0, LMa/k;->h:I

    .line 19
    iput v0, p0, LMa/k;->i:I

    .line 20
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LMa/k;->a:LK9/a;

    .line 22
    iput-object p1, p0, LMa/k;->b:LG9/n;

    return-void
.end method

.method public constructor <init>(LG9/n;I)V
    .registers 3

    .line 23
    invoke-direct {p0, p1}, LMa/k;-><init>(LG9/n;)V

    .line 24
    iput p2, p0, LMa/k;->i:I

    return-void
.end method

.method public constructor <init>(LK9/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lya/c;->d:Lya/c;

    iput-object v0, p0, LMa/k;->c:Lya/c;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LMa/k;->d:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, LMa/k;->e:I

    .line 5
    iput v0, p0, LMa/k;->f:I

    .line 6
    iput v0, p0, LMa/k;->g:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, LMa/k;->h:I

    .line 8
    iput v0, p0, LMa/k;->i:I

    .line 9
    invoke-static {p1}, LK9/a;->G1(LK9/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LG9/k;->b(Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {p1}, LK9/a;->c()LK9/a;

    move-result-object p1

    iput-object p1, p0, LMa/k;->a:LK9/a;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LMa/k;->b:LG9/n;

    return-void
.end method

.method public static E1(LMa/k;)Z
    .registers 2

    .line 1
    iget v0, p0, LMa/k;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_e

    .line 4
    .line 5
    iget v0, p0, LMa/k;->f:I

    .line 6
    .line 7
    if-ltz v0, :cond_e

    .line 8
    .line 9
    iget p0, p0, LMa/k;->g:I

    .line 10
    .line 11
    if-ltz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static G1(LMa/k;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, LMa/k;->F1()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private I1()V
    .registers 2

    .line 1
    iget v0, p0, LMa/k;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_a

    .line 4
    .line 5
    iget v0, p0, LMa/k;->g:I

    .line 6
    .line 7
    if-gez v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    :goto_a
    invoke-virtual {p0}, LMa/k;->H1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private J1()Lcom/facebook/imageutils/ImageMetaData;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, LMa/k;->m0()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_35

    .line 5
    :try_start_4
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->decodeDimensionsAndColorSpace(Ljava/io/InputStream;)Lcom/facebook/imageutils/ImageMetaData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/facebook/imageutils/ImageMetaData;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LMa/k;->k:Landroid/graphics/ColorSpace;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/imageutils/ImageMetaData;->getDimensions()Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2f

    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, LMa/k;->f:I

    .line 32
    .line 33
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, LMa/k;->g:I
    :try_end_2c
    .catchall {:try_start_4 .. :try_end_2c} :catchall_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    :goto_2f
    if-eqz v0, :cond_34

    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_34

    .line 51
    .line 52
    .line 53
    :catch_34
    :cond_34
    return-object v1

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_37
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    :try_start_39
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3c

    .line 59
    .line 60
    .line 61
    :catch_3c
    :cond_3c
    throw v1
.end method

.method private K1()Lkotlin/Pair;
    .registers 3

    .line 1
    invoke-virtual {p0}, LMa/k;->m0()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-static {v0}, Lcom/facebook/imageutils/WebpUtil;->getSize(Ljava/io/InputStream;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_26

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, LMa/k;->f:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, LMa/k;->g:I

    .line 38
    .line 39
    :cond_26
    return-object v0
.end method

.method public static c(LMa/k;)LMa/k;
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, LMa/k;->a()LMa/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static d(LMa/k;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, LMa/k;->close()V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method private f1()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LMa/k;->m0()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lya/e;->d(Ljava/io/InputStream;)Lya/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LMa/k;->c:Lya/c;

    .line 10
    .line 11
    invoke-static {v0}, Lya/b;->b(Lya/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    invoke-direct {p0}, LMa/k;->K1()Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    invoke-direct {p0}, LMa/k;->J1()Lcom/facebook/imageutils/ImageMetaData;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/facebook/imageutils/ImageMetaData;->getDimensions()Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    sget-object v2, Lya/b;->b:Lya/c;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-ne v0, v2, :cond_39

    .line 34
    .line 35
    iget v2, p0, LMa/k;->d:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_39

    .line 38
    .line 39
    if-eqz v1, :cond_59

    .line 40
    .line 41
    invoke-virtual {p0}, LMa/k;->m0()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->getOrientation(Ljava/io/InputStream;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LMa/k;->e:I

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->getAutoRotateAngleFromOrientation(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LMa/k;->d:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    sget-object v1, Lya/b;->l:Lya/c;

    .line 59
    .line 60
    if-ne v0, v1, :cond_52

    .line 61
    .line 62
    iget v0, p0, LMa/k;->d:I

    .line 63
    .line 64
    if-ne v0, v3, :cond_52

    .line 65
    .line 66
    invoke-virtual {p0}, LMa/k;->m0()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/facebook/imageutils/HeifExifUtil;->getOrientation(Ljava/io/InputStream;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LMa/k;->e:I

    .line 75
    .line 76
    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->getAutoRotateAngleFromOrientation(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LMa/k;->d:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    iget v0, p0, LMa/k;->d:I

    .line 84
    .line 85
    if-ne v0, v3, :cond_59

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput v0, p0, LMa/k;->d:I

    .line 89
    .line 90
    :cond_59
    return-void
.end method


# virtual methods
.method public A0()I
    .registers 2

    .line 1
    iget-object v0, p0, LMa/k;->a:LK9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, LK9/a;->y1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, LMa/k;->a:LK9/a;

    .line 12
    .line 13
    invoke-virtual {v0}, LK9/a;->y1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LJ9/h;

    .line 18
    .line 19
    invoke-interface {v0}, LJ9/h;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    iget v0, p0, LMa/k;->i:I

    .line 25
    .line 26
    return v0
.end method

.method public F0()I
    .registers 2

    .line 1
    invoke-direct {p0}, LMa/k;->I1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LMa/k;->e:I

    .line 5
    .line 6
    return v0
.end method

.method public declared-synchronized F1()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LMa/k;->a:LK9/a;

    .line 3
    .line 4
    invoke-static {v0}, LK9/a;->G1(LK9/a;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, LMa/k;->b:LG9/n;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_10

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_10

    .line 23
    throw v0
.end method

.method public H1()V
    .registers 2

    .line 1
    sget-boolean v0, LMa/k;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, LMa/k;->f1()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-boolean v0, p0, LMa/k;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, LMa/k;->f1()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LMa/k;->m:Z

    .line 19
    .line 20
    return-void
.end method

.method public L1(LGa/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LMa/k;->j:LGa/b;

    .line 2
    .line 3
    return-void
.end method

.method public M1(I)V
    .registers 2

    .line 1
    iput p1, p0, LMa/k;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public N1(I)V
    .registers 2

    .line 1
    iput p1, p0, LMa/k;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public O1(Lya/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LMa/k;->c:Lya/c;

    .line 2
    .line 3
    return-void
.end method

.method public P1(I)V
    .registers 2

    .line 1
    iput p1, p0, LMa/k;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public Q0()I
    .registers 2

    .line 1
    invoke-direct {p0}, LMa/k;->I1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LMa/k;->d:I

    .line 5
    .line 6
    return v0
.end method

.method public Q1(I)V
    .registers 2

    .line 1
    iput p1, p0, LMa/k;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public R1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LMa/k;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public S1(I)V
    .registers 2

    .line 1
    iput p1, p0, LMa/k;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public T0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LMa/k;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()LMa/k;
    .registers 4

    .line 1
    iget-object v0, p0, LMa/k;->b:LG9/n;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, LMa/k;

    .line 6
    .line 7
    iget v2, p0, LMa/k;->i:I

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, LMa/k;-><init>(LG9/n;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    iget-object v0, p0, LMa/k;->a:LK9/a;

    .line 14
    .line 15
    invoke-static {v0}, LK9/a;->A0(LK9/a;)LK9/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    :try_start_16
    new-instance v1, LMa/k;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LMa/k;-><init>(LK9/a;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_24

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-static {v0}, LK9/a;->b1(LK9/a;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-virtual {v1, p0}, LMa/k;->e(LMa/k;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object v1

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    invoke-static {v0}, LK9/a;->b1(LK9/a;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public a0()Landroid/graphics/ColorSpace;
    .registers 2

    .line 1
    invoke-direct {p0}, LMa/k;->I1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMa/k;->k:Landroid/graphics/ColorSpace;

    .line 5
    .line 6
    return-object v0
.end method

.method protected b1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LMa/k;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, LMa/k;->a:LK9/a;

    .line 2
    .line 3
    invoke-static {v0}, LK9/a;->b1(LK9/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LMa/k;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, LMa/k;->l0()Lya/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LMa/k;->c:Lya/c;

    .line 6
    .line 7
    invoke-virtual {p1}, LMa/k;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LMa/k;->f:I

    .line 12
    .line 13
    invoke-virtual {p1}, LMa/k;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LMa/k;->g:I

    .line 18
    .line 19
    invoke-virtual {p1}, LMa/k;->Q0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LMa/k;->d:I

    .line 24
    .line 25
    invoke-virtual {p1}, LMa/k;->F0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LMa/k;->e:I

    .line 30
    .line 31
    invoke-virtual {p1}, LMa/k;->s0()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LMa/k;->h:I

    .line 36
    .line 37
    invoke-virtual {p1}, LMa/k;->A0()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LMa/k;->i:I

    .line 42
    .line 43
    invoke-virtual {p1}, LMa/k;->r()LGa/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LMa/k;->j:LGa/b;

    .line 48
    .line 49
    invoke-virtual {p1}, LMa/k;->a0()Landroid/graphics/ColorSpace;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LMa/k;->k:Landroid/graphics/ColorSpace;

    .line 54
    .line 55
    invoke-virtual {p1}, LMa/k;->b1()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, LMa/k;->m:Z

    .line 60
    .line 61
    return-void
.end method

.method public getHeight()I
    .registers 2

    .line 1
    invoke-direct {p0}, LMa/k;->I1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LMa/k;->g:I

    .line 5
    .line 6
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    invoke-direct {p0}, LMa/k;->I1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LMa/k;->f:I

    .line 5
    .line 6
    return v0
.end method

.method public i0(I)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, LMa/k;->m()LK9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    invoke-virtual {p0}, LMa/k;->A0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-array v2, p1, [B

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v0}, LK9/a;->y1()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LJ9/h;
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_4a

    .line 25
    .line 26
    if-nez v3, :cond_1f

    .line 27
    .line 28
    invoke-virtual {v0}, LK9/a;->close()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :try_start_20
    invoke-interface {v3, v1, v2, v1, p1}, LJ9/h;->k(I[BII)I
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_4a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LK9/a;->close()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    mul-int/lit8 v3, p1, 0x2

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    if-ge v1, p1, :cond_45

    .line 47
    .line 48
    aget-byte v3, v2, v1

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "%02X"

    .line 59
    .line 60
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2d

    .line 70
    :cond_45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    invoke-virtual {v0}, LK9/a;->close()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public l0()Lya/c;
    .registers 2

    .line 1
    invoke-direct {p0}, LMa/k;->I1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMa/k;->c:Lya/c;

    .line 5
    .line 6
    return-object v0
.end method

.method public m()LK9/a;
    .registers 2

    .line 1
    iget-object v0, p0, LMa/k;->a:LK9/a;

    .line 2
    .line 3
    invoke-static {v0}, LK9/a;->A0(LK9/a;)LK9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m0()Ljava/io/InputStream;
    .registers 4

    .line 1
    iget-object v0, p0, LMa/k;->b:LG9/n;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, LG9/n;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/io/InputStream;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, LMa/k;->a:LK9/a;

    .line 13
    .line 14
    invoke-static {v0}, LK9/a;->A0(LK9/a;)LK9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_27

    .line 19
    .line 20
    :try_start_13
    new-instance v1, LJ9/j;

    .line 21
    .line 22
    invoke-virtual {v0}, LK9/a;->y1()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LJ9/h;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LJ9/j;-><init>(LJ9/h;)V
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_22

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LK9/a;->b1(LK9/a;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    invoke-static {v0}, LK9/a;->b1(LK9/a;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public n0()Ljava/io/InputStream;
    .registers 2

    .line 1
    invoke-virtual {p0}, LMa/k;->m0()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/io/InputStream;

    .line 10
    .line 11
    return-object v0
.end method

.method public r()LGa/b;
    .registers 2

    .line 1
    iget-object v0, p0, LMa/k;->j:LGa/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0()I
    .registers 2

    .line 1
    iget v0, p0, LMa/k;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public y1(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, LMa/k;->c:Lya/c;

    .line 2
    .line 3
    sget-object v1, Lya/b;->b:Lya/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    sget-object v1, Lya/b;->m:Lya/c;

    .line 9
    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    iget-object v0, p0, LMa/k;->b:LG9/n;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    iget-object v0, p0, LMa/k;->a:LK9/a;

    .line 19
    .line 20
    invoke-static {v0}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LMa/k;->a:LK9/a;

    .line 24
    .line 25
    invoke-virtual {v0}, LK9/a;->y1()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LJ9/h;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ge p1, v3, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    add-int/lit8 v3, p1, -0x2

    .line 37
    .line 38
    invoke-interface {v0, v3}, LJ9/h;->p(I)B

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, -0x1

    .line 43
    if-ne v3, v4, :cond_36

    .line 44
    .line 45
    sub-int/2addr p1, v2

    .line 46
    invoke-interface {v0, p1}, LJ9/h;->p(I)B

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v0, -0x27

    .line 51
    .line 52
    if-ne p1, v0, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    return v1
.end method
