###### Class N4.a (N4.a)
.class public final LN4/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN4/a$a;
    }
.end annotation


# static fields
.field private static final e:LN4/a$a;

.field private static final f:Ljava/util/Map;


# instance fields
.field private final a:Z

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/locks/Lock;

.field private d:Ljava/nio/channels/FileChannel;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LN4/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN4/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN4/a;->e:LN4/a$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LN4/a;->f:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .registers 6

    .line 1
    const-string v0, "name"

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
    iput-boolean p3, p0, LN4/a;->a:Z

    .line 10
    .line 11
    if-eqz p2, :cond_23

    .line 12
    .line 13
    new-instance p3, Ljava/io/File;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ".lck"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p3, 0x0

    .line 37
    :goto_24
    iput-object p3, p0, LN4/a;->b:Ljava/io/File;

    .line 38
    .line 39
    sget-object p2, LN4/a;->e:LN4/a$a;

    .line 40
    .line 41
    invoke-static {p2, p1}, LN4/a$a;->a(LN4/a$a;Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LN4/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, LN4/a;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(LN4/a;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, LN4/a;->a:Z

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, LN4/a;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LN4/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3a

    .line 7
    .line 8
    :try_start_7
    iget-object p1, p0, LN4/a;->b:Ljava/io/File;

    .line 9
    .line 10
    if-eqz p1, :cond_28

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception p1

    .line 23
    goto :goto_30

    .line 24
    :cond_17
    :goto_17
    new-instance p1, Ljava/io/FileOutputStream;

    .line 25
    .line 26
    iget-object v0, p0, LN4/a;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LN4/a;->d:Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v0, "No lock directory was provided."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_30} :catch_15

    .line 49
    :goto_30
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LN4/a;->d:Ljava/nio/channels/FileChannel;

    .line 51
    .line 52
    const-string v0, "SupportSQLiteLock"

    .line 53
    .line 54
    const-string v1, "Unable to grab file lock."

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, LN4/a;->d:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    :cond_7
    iget-object v0, p0, LN4/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class N4.a.C0270a (N4.a$a)
.class final LN4/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, LN4/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LN4/a$a;Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LN4/a$a;->b(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .registers 5

    .line 1
    invoke-static {}, LN4/a;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {}, LN4/a;->a()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1a

    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    :goto_1a
    check-cast v2, Ljava/util/concurrent/locks/Lock;
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_18

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v2

    .line 31
    :goto_1e
    monitor-exit v0

    .line 32
    throw p1
.end method
