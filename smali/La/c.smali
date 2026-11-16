###### Class la.c (la.c)
.class public final Lla/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lla/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/c$a;
    }
.end annotation


# instance fields
.field private final a:LEa/d;

.field private final b:Lja/c;

.field private final c:Landroid/graphics/Bitmap$Config;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/lang/Class;

.field private final f:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LEa/d;Lja/c;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V
    .registers 6

    .line 1
    const-string v0, "platformBitmapFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmapFrameRenderer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bitmapConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "executorService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lla/c;->a:LEa/d;

    .line 25
    .line 26
    iput-object p2, p0, Lla/c;->b:Lja/c;

    .line 27
    .line 28
    iput-object p3, p0, Lla/c;->c:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    iput-object p4, p0, Lla/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    const-class p1, Lla/c;

    .line 33
    .line 34
    iput-object p1, p0, Lla/c;->e:Ljava/lang/Class;

    .line 35
    .line 36
    new-instance p1, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lla/c;->f:Landroid/util/SparseArray;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic b(Lla/c;)Landroid/graphics/Bitmap$Config;
    .registers 1

    .line 1
    iget-object p0, p0, Lla/c;->c:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lla/c;)Lja/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lla/c;->b:Lja/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lla/c;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lla/c;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lla/c;)LEa/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lla/c;->a:LEa/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lla/c;)Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Lla/c;->e:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Lia/a;I)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x1f

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    return p1
.end method


# virtual methods
.method public a(Lja/b;Lia/a;I)Z
    .registers 13

    .line 1
    const-string v0, "bitmapFrameCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animationBackend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lla/c;->g(Lia/a;I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v7, p0, Lla/c;->f:Landroid/util/SparseArray;

    .line 16
    .line 17
    monitor-enter v7

    .line 18
    :try_start_11
    iget-object v0, p0, Lla/c;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_58

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v0, :cond_2b

    .line 26
    .line 27
    :try_start_1a
    iget-object p1, p0, Lla/c;->e:Ljava/lang/Class;

    .line 28
    .line 29
    const-string p2, "Already scheduled decode job for frame %d"

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p1, p2, p3}, LH9/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_27

    .line 36
    .line 37
    .line 38
    monitor-exit v7

    .line 39
    return v8

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    move-object v2, p0

    .line 43
    goto :goto_5b

    .line 44
    :cond_2b
    :try_start_2b
    invoke-interface {p1, p3}, Lja/b;->p(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_58

    .line 48
    if-eqz v0, :cond_3e

    .line 49
    .line 50
    :try_start_31
    iget-object p1, p0, Lla/c;->e:Ljava/lang/Class;

    .line 51
    .line 52
    const-string p2, "Frame %d is cached already."

    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p1, p2, p3}, LH9/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_27

    .line 59
    .line 60
    .line 61
    monitor-exit v7

    .line 62
    return v8

    .line 63
    :cond_3e
    :try_start_3e
    new-instance v1, Lla/c$a;
    :try_end_40
    .catchall {:try_start_3e .. :try_end_40} :catchall_58

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    move-object v4, p1

    .line 67
    move-object v3, p2

    .line 68
    move v5, p3

    .line 69
    :try_start_44
    invoke-direct/range {v1 .. v6}, Lla/c$a;-><init>(Lla/c;Lia/a;Lja/b;II)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, Lla/c;->f:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {p1, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Lla/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_53
    .catchall {:try_start_44 .. :try_end_53} :catchall_55

    .line 83
    .line 84
    monitor-exit v7

    .line 85
    return v8

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    :goto_56
    move-object p1, v0

    .line 88
    goto :goto_5b

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    move-object v2, p0

    .line 91
    goto :goto_56

    .line 92
    :goto_5b
    monitor-exit v7

    .line 93
    throw p1
.end method

###### Class la.c.a (la.c$a)
.class final Lla/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lia/a;

.field private final b:Lja/b;

.field private final c:I

.field private final d:I

.field final synthetic e:Lla/c;


# direct methods
.method public constructor <init>(Lla/c;Lia/a;Lja/b;II)V
    .registers 7

    .line 1
    const-string v0, "animationBackend"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmapFrameCache"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lla/c$a;->e:Lla/c;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lla/c$a;->a:Lia/a;

    .line 17
    .line 18
    iput-object p3, p0, Lla/c$a;->b:Lja/b;

    .line 19
    .line 20
    iput p4, p0, Lla/c$a;->c:I

    .line 21
    .line 22
    iput p5, p0, Lla/c$a;->d:I

    .line 23
    .line 24
    return-void
.end method

.method private final a(II)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p2, v0, :cond_3e

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p2, v2, :cond_d

    .line 9
    .line 10
    invoke-static {v3}, LK9/a;->b1(LK9/a;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    :try_start_d
    iget-object v2, p0, Lla/c$a;->e:Lla/c;

    .line 15
    .line 16
    invoke-static {v2}, Lla/c;->e(Lla/c;)LEa/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v4, p0, Lla/c$a;->a:Lia/a;

    .line 21
    .line 22
    invoke-interface {v4}, Lia/a;->e()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, p0, Lla/c$a;->a:Lia/a;

    .line 27
    .line 28
    invoke-interface {v5}, Lia/a;->c()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Lla/c$a;->e:Lla/c;

    .line 33
    .line 34
    invoke-static {v6}, Lla/c;->b(Lla/c;)Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v2, v4, v5, v6}, LEa/d;->b(IILandroid/graphics/Bitmap$Config;)LK9/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_29} :catch_2e
    .catchall {:try_start_d .. :try_end_29} :catchall_2c

    .line 42
    move v2, v1

    .line 43
    :goto_2a
    move-object v3, v0

    .line 44
    goto :goto_51

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_63

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    :try_start_2f
    iget-object p2, p0, Lla/c$a;->e:Lla/c;

    .line 49
    .line 50
    invoke-static {p2}, Lla/c;->f(Lla/c;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v1, "Failed to create frame bitmap"

    .line 55
    .line 56
    invoke-static {p2, v1, p1}, LH9/a;->C(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_2c

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LK9/a;->b1(LK9/a;)V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_3e
    :try_start_3e
    iget-object v0, p0, Lla/c$a;->b:Lja/b;

    .line 64
    .line 65
    iget-object v4, p0, Lla/c$a;->a:Lia/a;

    .line 66
    .line 67
    invoke-interface {v4}, Lia/a;->e()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, p0, Lla/c$a;->a:Lia/a;

    .line 72
    .line 73
    invoke-interface {v5}, Lia/a;->c()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-interface {v0, p1, v4, v5}, Lja/b;->c(III)LK9/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_2a

    .line 82
    :goto_51
    invoke-direct {p0, p1, v3, p2}, Lla/c$a;->b(ILK9/a;I)Z

    .line 83
    .line 84
    .line 85
    move-result p2
    :try_end_55
    .catchall {:try_start_3e .. :try_end_55} :catchall_2c

    .line 86
    invoke-static {v3}, LK9/a;->b1(LK9/a;)V

    .line 87
    .line 88
    .line 89
    if-nez p2, :cond_62

    .line 90
    .line 91
    if-ne v2, v1, :cond_5d

    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    invoke-direct {p0, p1, v2}, Lla/c$a;->a(II)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_62
    :goto_62
    return p2

    .line 100
    :goto_63
    invoke-static {v3}, LK9/a;->b1(LK9/a;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method private final b(ILK9/a;I)Z
    .registers 8

    .line 1
    invoke-static {p2}, LK9/a;->G1(LK9/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    if-eqz p2, :cond_45

    .line 10
    .line 11
    iget-object v0, p0, Lla/c$a;->e:Lla/c;

    .line 12
    .line 13
    invoke-static {v0}, Lla/c;->c(Lla/c;)Lja/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, LK9/a;->y1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "get(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-interface {v0, p1, v2}, Lja/c;->a(ILandroid/graphics/Bitmap;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_45

    .line 35
    :cond_22
    iget-object v0, p0, Lla/c$a;->e:Lla/c;

    .line 36
    .line 37
    invoke-static {v0}, Lla/c;->f(Lla/c;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Frame %d ready."

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2}, LH9/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lla/c$a;->e:Lla/c;

    .line 51
    .line 52
    invoke-static {v0}, Lla/c;->d(Lla/c;)Landroid/util/SparseArray;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    monitor-enter v0

    .line 57
    :try_start_38
    iget-object v1, p0, Lla/c$a;->b:Lja/b;

    .line 58
    .line 59
    invoke-interface {v1, p1, p2, p3}, Lja/b;->d(ILK9/a;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_42

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    monitor-exit v0

    .line 69
    throw p1

    .line 70
    :cond_45
    :goto_45
    return v1
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lla/c$a;->b:Lja/b;

    .line 2
    .line 3
    iget v1, p0, Lla/c$a;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lja/b;->p(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_36

    .line 10
    .line 11
    iget-object v0, p0, Lla/c$a;->e:Lla/c;

    .line 12
    .line 13
    invoke-static {v0}, Lla/c;->f(Lla/c;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Frame %d is cached already."

    .line 18
    .line 19
    iget v2, p0, Lla/c$a;->c:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, LH9/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_34

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lla/c$a;->e:Lla/c;

    .line 29
    .line 30
    invoke-static {v0}, Lla/c;->d(Lla/c;)Landroid/util/SparseArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lla/c$a;->e:Lla/c;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_24
    invoke-static {v1}, Lla/c;->d(Lla/c;)Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, p0, Lla/c$a;->d:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_24 .. :try_end_2f} :catchall_31

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    monitor-exit v0

    .line 52
    throw v1

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_7f

    .line 55
    :cond_36
    :try_start_36
    iget v0, p0, Lla/c$a;->c:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {p0, v0, v1}, Lla/c$a;->a(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_51

    .line 63
    .line 64
    iget-object v0, p0, Lla/c$a;->e:Lla/c;

    .line 65
    .line 66
    invoke-static {v0}, Lla/c;->f(Lla/c;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Prepared frame %d."

    .line 71
    .line 72
    iget v2, p0, Lla/c$a;->c:I

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v1, v2}, LH9/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_66

    .line 82
    :cond_51
    iget-object v0, p0, Lla/c$a;->e:Lla/c;

    .line 83
    .line 84
    invoke-static {v0}, Lla/c;->f(Lla/c;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "Could not prepare frame %d."

    .line 89
    .line 90
    iget v2, p0, Lla/c$a;->c:I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0, v1, v2}, LH9/a;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_66
    .catchall {:try_start_36 .. :try_end_66} :catchall_34

    .line 101
    .line 102
    .line 103
    :goto_66
    iget-object v0, p0, Lla/c$a;->e:Lla/c;

    .line 104
    .line 105
    invoke-static {v0}, Lla/c;->d(Lla/c;)Landroid/util/SparseArray;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lla/c$a;->e:Lla/c;

    .line 110
    .line 111
    monitor-enter v0

    .line 112
    :try_start_6f
    invoke-static {v1}, Lla/c;->d(Lla/c;)Landroid/util/SparseArray;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v2, p0, Lla/c$a;->d:I

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7a
    .catchall {:try_start_6f .. :try_end_7a} :catchall_7c

    .line 122
    .line 123
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :catchall_7c
    move-exception v1

    .line 126
    monitor-exit v0

    .line 127
    throw v1

    .line 128
    :goto_7f
    iget-object v1, p0, Lla/c$a;->e:Lla/c;

    .line 129
    .line 130
    invoke-static {v1}, Lla/c;->d(Lla/c;)Landroid/util/SparseArray;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lla/c$a;->e:Lla/c;

    .line 135
    .line 136
    monitor-enter v1

    .line 137
    :try_start_88
    invoke-static {v2}, Lla/c;->d(Lla/c;)Landroid/util/SparseArray;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget v3, p0, Lla/c$a;->d:I

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_93
    .catchall {:try_start_88 .. :try_end_93} :catchall_95

    .line 147
    .line 148
    monitor-exit v1

    .line 149
    throw v0

    .line 150
    :catchall_95
    move-exception v0

    .line 151
    monitor-exit v1

    .line 152
    throw v0
.end method
