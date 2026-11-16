###### Class B4.b (B4.b)
.class public final LB4/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB4/b$a;
    }
.end annotation


# static fields
.field public static final c:LB4/b$a;

.field private static final d:Ljava/util/Map;


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:LB4/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LB4/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB4/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB4/b;->c:LB4/b$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LB4/b;->d:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, "filename"

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
    sget-object v0, LB4/b;->c:LB4/b$a;

    .line 10
    .line 11
    invoke-static {v0, p1}, LB4/b$a;->b(LB4/b$a;Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LB4/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    if-eqz p2, :cond_17

    .line 18
    .line 19
    invoke-static {v0, p1}, LB4/b$a;->a(LB4/b$a;Ljava/lang/String;)LB4/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    iput-object p1, p0, LB4/b;->b:LB4/c;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, LB4/b;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "onLocked"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onLockError"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB4/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_10
    iget-object v1, p0, LB4/b;->b:LB4/c;

    .line 18
    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    invoke-virtual {v1}, LB4/c;->a()V
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 28
    :try_start_1b
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_2c

    .line 32
    :try_start_1f
    iget-object v1, p0, LB4/b;->b:LB4/c;

    .line 33
    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    invoke-virtual {v1}, LB4/c;->b()V
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_18

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p2, p0, LB4/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    :try_start_2d
    iget-object v1, p0, LB4/b;->b:LB4/c;

    .line 47
    .line 48
    if-eqz v1, :cond_34

    .line 49
    .line 50
    invoke-virtual {v1}, LB4/c;->b()V

    .line 51
    .line 52
    .line 53
    :cond_34
    throw p1
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_18

    .line 54
    :goto_35
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    :try_start_37
    throw p1

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lkotlin/k;

    .line 63
    .line 64
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_43
    .catchall {:try_start_37 .. :try_end_43} :catchall_38

    .line 68
    :goto_43
    iget-object p2, p0, LB4/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

###### Class B4.b.a (B4.b$a)
.class public final LB4/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/b;
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
    invoke-direct {p0}, LB4/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LB4/b$a;Ljava/lang/String;)LB4/c;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LB4/b$a;->c(Ljava/lang/String;)LB4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LB4/b$a;Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LB4/b$a;->d(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/lang/String;)LB4/c;
    .registers 3

    .line 1
    new-instance v0, LB4/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LB4/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final d(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, LB4/b;->a()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_14

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw p1
.end method
