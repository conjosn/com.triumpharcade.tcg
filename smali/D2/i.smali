###### Class d2.i (d2.i)
.class abstract Ld2/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/i$e;
    }
.end annotation


# static fields
.field static final a:Lx/H;

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field static final c:Ljava/lang/Object;

.field static final d:Lx/w0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/H;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/H;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld2/i;->a:Lx/H;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    const/16 v1, 0x2710

    .line 13
    .line 14
    const-string v2, "fonts-androidx"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Ld2/k;->a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ld2/i;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ld2/i;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lx/w0;

    .line 30
    .line 31
    invoke-direct {v0}, Lx/w0;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ld2/i;->d:Lx/w0;

    .line 35
    .line 36
    return-void
.end method

.method private static a(Ljava/util/List;I)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_31

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ld2/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Ld2/f;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "-"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    if-ge v1, v2, :cond_2e

    .line 41
    .line 42
    const-string v2, ";"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static b(Ld2/j$a;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ld2/j$a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Ld2/j$a;->e()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eq p0, v2, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, -0x2

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Ld2/j$a;->c()[Ld2/j$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2f

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    array-length v0, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_1e
    if-ge v3, v0, :cond_2f

    .line 32
    .line 33
    aget-object v4, p0, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Ld2/j$b;->a()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2c

    .line 40
    .line 41
    if-gez v4, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    return v4

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1e

    .line 48
    :cond_2f
    :goto_2f
    return v2
.end method

.method static c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ld2/i$e;
    .registers 8

    .line 1
    const-string v0, "getFontSync"

    .line 2
    .line 3
    invoke-static {v0}, LQ4/G;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v0, Ld2/i;->a:Lx/H;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lx/H;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    new-instance p0, Ld2/i$e;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ld2/i$e;-><init>(Landroid/graphics/Typeface;)V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_6b

    .line 19
    .line 20
    .line 21
    invoke-static {}, LQ4/G;->f()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :try_start_19
    invoke-static {p1, p2, v1}, Ld2/e;->e(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Ld2/j$a;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_1d} :catch_61
    .catchall {:try_start_19 .. :try_end_1d} :catchall_6b

    .line 30
    :try_start_1d
    invoke-static {p2}, Ld2/i;->b(Ld2/j$a;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2c

    .line 35
    .line 36
    new-instance p0, Ld2/i$e;

    .line 37
    .line 38
    invoke-direct {p0, v2}, Ld2/i$e;-><init>(I)V
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_6b

    .line 39
    .line 40
    .line 41
    invoke-static {}, LQ4/G;->f()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    :try_start_2c
    invoke-virtual {p2}, Ld2/j$a;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_41

    .line 50
    .line 51
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v3, 0x1d

    .line 54
    .line 55
    if-lt v2, v3, :cond_41

    .line 56
    .line 57
    invoke-virtual {p2}, Ld2/j$a;->d()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, v1, p2, p3}, Landroidx/core/graphics/u;->c(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    invoke-virtual {p2}, Ld2/j$a;->c()[Ld2/j$b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, v1, p2, p3}, Landroidx/core/graphics/u;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Ld2/j$b;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_49
    if-eqz p1, :cond_57

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1}, Lx/H;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance p0, Ld2/i$e;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ld2/i$e;-><init>(Landroid/graphics/Typeface;)V
    :try_end_53
    .catchall {:try_start_2c .. :try_end_53} :catchall_6b

    .line 82
    .line 83
    .line 84
    invoke-static {}, LQ4/G;->f()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_57
    :try_start_57
    new-instance p0, Ld2/i$e;

    .line 89
    .line 90
    const/4 p1, -0x3

    .line 91
    invoke-direct {p0, p1}, Ld2/i$e;-><init>(I)V
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_6b

    .line 92
    .line 93
    .line 94
    invoke-static {}, LQ4/G;->f()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :catch_61
    :try_start_61
    new-instance p0, Ld2/i$e;

    .line 99
    .line 100
    const/4 p1, -0x1

    .line 101
    invoke-direct {p0, p1}, Ld2/i$e;-><init>(I)V
    :try_end_67
    .catchall {:try_start_61 .. :try_end_67} :catchall_6b

    .line 102
    .line 103
    .line 104
    invoke-static {}, LQ4/G;->f()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_6b
    move-exception p0

    .line 109
    invoke-static {}, LQ4/G;->f()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method static d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Ld2/a;)Landroid/graphics/Typeface;
    .registers 10

    .line 1
    invoke-static {p1, p2}, Ld2/i;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld2/i;->a:Lx/H;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx/H;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    new-instance p0, Ld2/i$e;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Ld2/i$e;-><init>(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p0}, Ld2/a;->b(Ld2/i$e;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    new-instance v1, Ld2/i$b;

    .line 25
    .line 26
    invoke-direct {v1, p4}, Ld2/i$b;-><init>(Ld2/a;)V

    .line 27
    .line 28
    .line 29
    sget-object p4, Ld2/i;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p4

    .line 32
    :try_start_1f
    sget-object v2, Ld2/i;->d:Lx/w0;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lx/w0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_31

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit p4

    .line 47
    return-object v4

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto :goto_4f

    .line 50
    :cond_31
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, Lx/w0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    monitor-exit p4
    :try_end_3d
    .catchall {:try_start_1f .. :try_end_3d} :catchall_2f

    .line 62
    new-instance p4, Ld2/i$c;

    .line 63
    .line 64
    invoke-direct {p4, v0, p0, p1, p2}, Ld2/i$c;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    if-nez p3, :cond_46

    .line 68
    .line 69
    sget-object p3, Ld2/i;->b:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    :cond_46
    new-instance p0, Ld2/i$d;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ld2/i$d;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p4, p0}, Ld2/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lg2/a;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit p4
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_2f

    .line 81
    throw p0
.end method

.method static e(Landroid/content/Context;Ld2/f;Ld2/a;II)Landroid/graphics/Typeface;
    .registers 7

    .line 1
    invoke-static {p1}, Ld2/g;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p3}, Ld2/i;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ld2/i;->a:Lx/H;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lx/H;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Typeface;

    .line 16
    .line 17
    if-eqz v1, :cond_1b

    .line 18
    .line 19
    new-instance p0, Ld2/i$e;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ld2/i$e;-><init>(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ld2/a;->b(Ld2/i$e;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    const/4 v1, -0x1

    .line 29
    if-ne p4, v1, :cond_2c

    .line 30
    .line 31
    invoke-static {p1}, Ld2/g;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p0, p1, p3}, Ld2/i;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ld2/i$e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ld2/a;->b(Ld2/i$e;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ld2/i$e;->a:Landroid/graphics/Typeface;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    new-instance v1, Ld2/i$a;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0, p1, p3}, Ld2/i$a;-><init>(Ljava/lang/String;Landroid/content/Context;Ld2/f;I)V

    .line 48
    .line 49
    .line 50
    :try_start_31
    sget-object p0, Ld2/i;->b:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    invoke-static {p0, v1, p4}, Ld2/k;->d(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ld2/i$e;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ld2/a;->b(Ld2/i$e;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Ld2/i$e;->a:Landroid/graphics/Typeface;
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_3e} :catch_3f

    .line 62
    .line 63
    return-object p0

    .line 64
    :catch_3f
    new-instance p0, Ld2/i$e;

    .line 65
    .line 66
    const/4 p1, -0x3

    .line 67
    invoke-direct {p0, p1}, Ld2/i$e;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ld2/a;->b(Ld2/i$e;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

###### Class d2.i.a (d2.i$a)
.class Ld2/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/i;->e(Landroid/content/Context;Ld2/f;Ld2/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ld2/f;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ld2/f;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Ld2/i$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ld2/i$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ld2/i$a;->c:Ld2/f;

    .line 6
    .line 7
    iput p4, p0, Ld2/i$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ld2/i$e;
    .registers 5

    .line 1
    iget-object v0, p0, Ld2/i$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/i$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ld2/i$a;->c:Ld2/f;

    .line 6
    .line 7
    invoke-static {v2}, Ld2/g;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Ld2/i$a;->d:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ld2/i;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ld2/i$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld2/i$a;->a()Ld2/i$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class d2.i.b (d2.i$b)
.class Ld2/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/i;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Ld2/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld2/a;


# direct methods
.method constructor <init>(Ld2/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld2/i$b;->a:Ld2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ld2/i$e;)V
    .registers 3

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    new-instance p1, Ld2/i$e;

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, Ld2/i$e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Ld2/i$b;->a:Ld2/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ld2/a;->b(Ld2/i$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ld2/i$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld2/i$b;->a(Ld2/i$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class d2.i.c (d2.i$c)
.class Ld2/i$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/i;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Ld2/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Ld2/i$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ld2/i$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ld2/i$c;->c:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Ld2/i$c;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ld2/i$e;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ld2/i$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/i$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ld2/i$c;->c:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Ld2/i$c;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ld2/i;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ld2/i$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    return-object v0

    .line 14
    :catchall_d
    new-instance v0, Ld2/i$e;

    .line 15
    .line 16
    const/4 v1, -0x3

    .line 17
    invoke-direct {v0, v1}, Ld2/i$e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld2/i$c;->a()Ld2/i$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class d2.i.d (d2.i$d)
.class Ld2/i$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/i;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Ld2/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld2/i$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ld2/i$e;)V
    .registers 6

    .line 1
    sget-object v0, Ld2/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ld2/i;->d:Lx/w0;

    .line 5
    .line 6
    iget-object v2, p0, Ld2/i$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lx/w0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v2, :cond_13

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    iget-object v3, p0, Ld2/i$d;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lx/w0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_11

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_2c

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lg2/a;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lg2/a;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return-void

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_11

    .line 47
    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ld2/i$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld2/i$d;->a(Ld2/i$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class d2.i.e (d2.i$e)
.class final Ld2/i$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:Landroid/graphics/Typeface;

.field final b:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld2/i$e;->a:Landroid/graphics/Typeface;

    .line 3
    iput p1, p0, Ld2/i$e;->b:I

    return-void
.end method

.method constructor <init>(Landroid/graphics/Typeface;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ld2/i$e;->a:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ld2/i$e;->b:I

    return-void
.end method


# virtual methods
.method a()Z
    .registers 2

    .line 1
    iget v0, p0, Ld2/i$e;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method
