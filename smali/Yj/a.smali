###### Class Yj.a (Yj.a)
.class public final LYj/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lln/z;

.field private final b:Lln/N;

.field private c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LYj/b$a;->a:LYj/b$a;

    .line 5
    .line 6
    invoke-static {v0}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LYj/a;->a:Lln/z;

    .line 11
    .line 12
    invoke-static {v0}, Lln/h;->b(Lln/z;)Lln/N;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LYj/a;->b:Lln/N;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LYj/a;->c:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lln/N;
    .registers 2

    .line 1
    iget-object v0, p0, LYj/a;->b:Lln/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized b(Ljava/util/Set;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "uuids"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LYj/a;->c:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, p0, LYj/a;->a:Lln/z;

    .line 10
    .line 11
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LYj/b;

    .line 16
    .line 17
    instance-of v1, v0, LYj/b$b;

    .line 18
    .line 19
    if-eqz v1, :cond_2a

    .line 20
    .line 21
    check-cast v0, LYj/b$b;

    .line 22
    .line 23
    invoke-virtual {v0}, LYj/b$b;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2a

    .line 32
    .line 33
    iget-object p1, p0, LYj/a;->a:Lln/z;

    .line 34
    .line 35
    sget-object v0, LYj/b$a;->a:LYj/b$a;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lln/z;->setValue(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_28

    .line 46
    throw p1
.end method

.method public final declared-synchronized c(Lio/intercom/android/sdk/m5/conversation/data/m$b$b;Lio/intercom/android/sdk/models/StreamingPart;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "data"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "streamingPart"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LYj/a;->c:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/data/m$b$b;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_44

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_19
    :try_start_19
    iget-object v0, p0, LYj/a;->a:Lln/z;

    .line 27
    .line 28
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LYj/b;

    .line 33
    .line 34
    instance-of v1, v0, LYj/b$b;

    .line 35
    .line 36
    if-eqz v1, :cond_46

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, LYj/b$b;

    .line 40
    .line 41
    invoke-virtual {v1}, LYj/b$b;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/data/m$b$b;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_46

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/data/m$b$b;->e()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    check-cast v0, LYj/b$b;

    .line 60
    .line 61
    invoke-virtual {v0}, LYj/b$b;->c()I

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_40
    .catchall {:try_start_19 .. :try_end_40} :catchall_44

    .line 65
    if-ge v1, v0, :cond_46

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_5e

    .line 71
    :cond_46
    :try_start_46
    iget-object v0, p0, LYj/a;->a:Lln/z;

    .line 72
    .line 73
    new-instance v1, LYj/b$b;

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/data/m$b$b;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/data/m$b$b;->c()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/data/m$b$b;->e()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {v1, v2, v3, p2, p1}, LYj/b$b;-><init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lln/z;->setValue(Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_46 .. :try_end_5c} :catchall_44

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_5e
    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_44

    .line 96
    throw p1
.end method
