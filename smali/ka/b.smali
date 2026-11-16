###### Class ka.C8386b (ka.b)
.class public final Lka/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lja/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/b$a;
    }
.end annotation


# static fields
.field public static final e:Lka/b$a;

.field private static final f:Ljava/lang/Class;


# instance fields
.field private final a:LBa/c;

.field private final b:Z

.field private final c:Landroid/util/SparseArray;

.field private d:LK9/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lka/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lka/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lka/b;->e:Lka/b$a;

    .line 8
    .line 9
    const-class v0, Lka/b;

    .line 10
    .line 11
    sput-object v0, Lka/b;->f:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LBa/c;Z)V
    .registers 4

    .line 1
    const-string v0, "animatedFrameCache"

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
    iput-object p1, p0, Lka/b;->a:LBa/c;

    .line 10
    .line 11
    iput-boolean p2, p0, Lka/b;->b:Z

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lka/b;->c:Landroid/util/SparseArray;

    .line 19
    .line 20
    return-void
.end method

.method private final declared-synchronized f(I)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lka/b;->c:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LK9/a;

    .line 9
    .line 10
    if-eqz v0, :cond_23

    .line 11
    .line 12
    iget-object v1, p0, Lka/b;->c:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LK9/a;->b1(LK9/a;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lka/b;->f:Ljava/lang/Class;

    .line 21
    .line 22
    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lka/b;->c:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-static {v0, v1, p1, v2}, LH9/a;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_21

    .line 39
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(ILK9/a;I)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string p3, "bitmapReference"

    .line 3
    .line 4
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lka/b;->f(I)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_27

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :try_start_a
    sget-object v0, Lka/b;->e:Lka/b$a;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lka/b$a;->a(Lka/b$a;LK9/a;)LK9/a;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_22

    .line 18
    .line 19
    iget-object p2, p0, Lka/b;->d:LK9/a;

    .line 20
    .line 21
    invoke-static {p2}, LK9/a;->b1(LK9/a;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lka/b;->a:LBa/c;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, LBa/c;->a(ILK9/a;)LK9/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lka/b;->d:LK9/a;
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    :goto_22
    :try_start_22
    invoke-static {p3}, LK9/a;->b1(LK9/a;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_27

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2d

    .line 42
    :goto_29
    :try_start_29
    invoke-static {p3}, LK9/a;->b1(LK9/a;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :goto_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_27

    .line 47
    throw p1
.end method

.method public declared-synchronized b(I)LK9/a;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object p1, Lka/b;->e:Lka/b$a;

    .line 3
    .line 4
    iget-object v0, p0, Lka/b;->d:LK9/a;

    .line 5
    .line 6
    invoke-static {v0}, LK9/a;->A0(LK9/a;)LK9/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lka/b$a;->b(LK9/a;)LK9/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public declared-synchronized c(III)LK9/a;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean p1, p0, Lka/b;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_16

    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    :try_start_8
    sget-object p1, Lka/b;->e:Lka/b$a;

    .line 10
    .line 11
    iget-object p2, p0, Lka/b;->a:LBa/c;

    .line 12
    .line 13
    invoke-virtual {p2}, LBa/c;->d()LK9/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lka/b$a;->b(LK9/a;)LK9/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p1
.end method

.method public declared-synchronized clear()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lka/b;->d:LK9/a;

    .line 3
    .line 4
    invoke-static {v0}, LK9/a;->b1(LK9/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lka/b;->d:LK9/a;

    .line 9
    .line 10
    iget-object v0, p0, Lka/b;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_22

    .line 18
    .line 19
    iget-object v2, p0, Lka/b;->c:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LK9/a;

    .line 26
    .line 27
    invoke-static {v2}, LK9/a;->b1(LK9/a;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iget-object v0, p0, Lka/b;->c:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_20

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_20

    .line 43
    throw v0
.end method

.method public declared-synchronized d(ILK9/a;I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string p3, "bitmapReference"

    .line 3
    .line 4
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_14

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :try_start_7
    sget-object v0, Lka/b;->e:Lka/b$a;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lka/b$a;->a(Lka/b$a;LK9/a;)LK9/a;

    .line 11
    .line 12
    .line 13
    move-result-object p3
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_40

    .line 14
    if-nez p3, :cond_16

    .line 15
    .line 16
    :try_start_f
    invoke-static {p3}, LK9/a;->b1(LK9/a;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_4b

    .line 23
    :cond_16
    :try_start_16
    iget-object p2, p0, Lka/b;->a:LBa/c;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, LBa/c;->a(ILK9/a;)LK9/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, LK9/a;->G1(LK9/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_42

    .line 34
    .line 35
    iget-object v0, p0, Lka/b;->c:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LK9/a;

    .line 42
    .line 43
    invoke-static {v0}, LK9/a;->b1(LK9/a;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lka/b;->c:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lka/b;->f:Ljava/lang/Class;

    .line 52
    .line 53
    const-string v0, "cachePreparedFrame(%d) cached. Pending frames: %s"

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lka/b;->c:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-static {p2, v0, p1, v1}, LH9/a;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_16 .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    goto :goto_42

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    :goto_42
    :try_start_42
    invoke-static {p3}, LK9/a;->b1(LK9/a;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_14

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_47
    :try_start_47
    invoke-static {p3}, LK9/a;->b1(LK9/a;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :goto_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_14

    .line 77
    throw p1
.end method

.method public declared-synchronized e(I)LK9/a;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lka/b;->e:Lka/b$a;

    .line 3
    .line 4
    iget-object v1, p0, Lka/b;->a:LBa/c;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LBa/c;->c(I)LK9/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lka/b$a;->b(LK9/a;)LK9/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public declared-synchronized p(I)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lka/b;->a:LBa/c;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LBa/c;->b(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

###### Class ka.C8386b.a (ka.b$a)
.class public final Lka/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lka/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lka/b$a;LK9/a;)LK9/a;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lka/b$a;->c(LK9/a;)LK9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(LK9/a;)LK9/a;
    .registers 4

    .line 1
    sget-object v0, LMa/o;->d:LMa/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, LMa/f;->F(LK9/a;LMa/p;I)LMa/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "of(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LK9/a;->H1(Ljava/io/Closeable;)LK9/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public final b(LK9/a;)LK9/a;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, LK9/a;->G1(LK9/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LK9/a;->y1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LMa/f;

    .line 15
    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    invoke-virtual {p1}, LK9/a;->y1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type com.facebook.imagepipeline.image.CloseableStaticBitmap"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, LMa/f;

    .line 28
    .line 29
    invoke-interface {v0}, LMa/f;->H()LK9/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_24

    .line 33
    invoke-static {p1}, LK9/a;->b1(LK9/a;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    invoke-static {p1}, LK9/a;->b1(LK9/a;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :goto_2b
    invoke-static {p1}, LK9/a;->b1(LK9/a;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
