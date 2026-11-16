###### Class G5.c (G5.c)
.class public LG5/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field protected static final e:Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG5/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG5/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG5/c;->e:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG5/c;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LG5/c;->b:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LG5/c;->c:I

    .line 22
    .line 23
    iput p1, p0, LG5/c;->d:I

    .line 24
    .line 25
    return-void
.end method

.method private declared-synchronized c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :goto_1
    :try_start_1
    iget v0, p0, LG5/c;->c:I

    .line 3
    .line 4
    iget v1, p0, LG5/c;->d:I

    .line 5
    .line 6
    if-le v0, v1, :cond_1e

    .line 7
    .line 8
    iget-object v0, p0, LG5/c;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    iget-object v1, p0, LG5/c;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget v1, p0, LG5/c;->c:I

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    iput v1, p0, LG5/c;->c:I
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1c

    .line 34
    throw v0
.end method


# virtual methods
.method public declared-synchronized a(I)[B
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    :try_start_2
    iget-object v1, p0, LG5/c;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2c

    .line 10
    .line 11
    iget-object v1, p0, LG5/c;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-lt v2, p1, :cond_29

    .line 21
    .line 22
    iget p1, p0, LG5/c;->c:I

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    sub-int/2addr p1, v2

    .line 26
    iput p1, p0, LG5/c;->c:I

    .line 27
    .line 28
    iget-object p1, p0, LG5/c;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LG5/c;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_27

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2c
    :try_start_2c
    new-array p1, p1, [B
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_27

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_27

    .line 50
    throw p1
.end method

.method public declared-synchronized b([B)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2e

    .line 3
    .line 4
    :try_start_3
    array-length v0, p1

    .line 5
    iget v1, p0, LG5/c;->d:I

    .line 6
    .line 7
    if-le v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_2e

    .line 10
    :cond_9
    iget-object v0, p0, LG5/c;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LG5/c;->b:Ljava/util/List;

    .line 16
    .line 17
    sget-object v1, LG5/c;->e:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_1b

    .line 24
    .line 25
    neg-int v0, v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, LG5/c;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LG5/c;->c:I

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, LG5/c;->c:I

    .line 38
    .line 39
    invoke-direct {p0}, LG5/c;->c()V
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2b

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 46
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    monitor-exit p0

    .line 48
    return-void
.end method

###### Class G5.c.a (G5.c$a)
.class LG5/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a([B[B)I
    .registers 3

    .line 1
    array-length p1, p1

    .line 2
    array-length p2, p2

    .line 3
    sub-int/2addr p1, p2

    .line 4
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG5/c$a;->a([B[B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
