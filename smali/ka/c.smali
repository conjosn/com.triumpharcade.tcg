###### Class ka.C8387c (ka.c)
.class public final Lka/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lja/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/c$a;
    }
.end annotation


# static fields
.field public static final c:Lka/c$a;


# instance fields
.field private a:I

.field private b:LK9/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lka/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lka/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lka/c;->c:Lka/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lka/c;->a:I

    .line 6
    .line 7
    return-void
.end method

.method private final declared-synchronized f()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lka/c;->b:LK9/a;

    .line 3
    .line 4
    invoke-static {v0}, LK9/a;->b1(LK9/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lka/c;->b:LK9/a;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lka/c;->a:I
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw v0
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
    iget-object p3, p0, Lka/c;->b:LK9/a;

    .line 8
    .line 9
    if-eqz p3, :cond_24

    .line 10
    .line 11
    invoke-virtual {p2}, LK9/a;->y1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lka/c;->b:LK9/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {v0}, LK9/a;->y1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_19

    .line 33
    if-eqz p3, :cond_24

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_24
    :try_start_24
    iget-object p3, p0, Lka/c;->b:LK9/a;

    .line 38
    .line 39
    invoke-static {p3}, LK9/a;->b1(LK9/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, LK9/a;->A0(LK9/a;)LK9/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lka/c;->b:LK9/a;

    .line 47
    .line 48
    iput p1, p0, Lka/c;->a:I
    :try_end_31
    .catchall {:try_start_24 .. :try_end_31} :catchall_19

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_33
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_19

    .line 53
    throw p1
.end method

.method public declared-synchronized b(I)LK9/a;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lka/c;->b:LK9/a;

    .line 3
    .line 4
    invoke-static {p1}, LK9/a;->A0(LK9/a;)LK9/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

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

.method public declared-synchronized c(III)LK9/a;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lka/c;->b:LK9/a;

    .line 3
    .line 4
    invoke-static {p1}, LK9/a;->A0(LK9/a;)LK9/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_e

    .line 8
    :try_start_7
    invoke-direct {p0}, Lka/c;->f()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_13

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    invoke-direct {p0}, Lka/c;->f()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :goto_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_c

    .line 21
    throw p1
.end method

.method public declared-synchronized clear()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lka/c;->f()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method public d(ILK9/a;I)V
    .registers 4

    .line 1
    const-string p1, "bitmapReference"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized e(I)LK9/a;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lka/c;->a:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_e

    .line 5
    .line 6
    iget-object p1, p0, Lka/c;->b:LK9/a;

    .line 7
    .line 8
    invoke-static {p1}, LK9/a;->A0(LK9/a;)LK9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_f

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_c

    .line 19
    throw p1
.end method

.method public declared-synchronized p(I)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lka/c;->a:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_11

    .line 5
    .line 6
    iget-object p1, p0, Lka/c;->b:LK9/a;

    .line 7
    .line 8
    invoke-static {p1}, LK9/a;->G1(LK9/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_f

    .line 22
    throw p1
.end method

###### Class ka.C8387c.a (ka.c$a)
.class public final Lka/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/c;
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
    invoke-direct {p0}, Lka/c$a;-><init>()V

    return-void
.end method
