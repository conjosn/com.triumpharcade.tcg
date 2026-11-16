###### Class com.android.volley.v (com.android.volley.v)
.class public abstract Lcom/android/volley/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/v$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "Volley"

.field public static b:Z

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "Volley"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/volley/v;->b:Z

    .line 9
    .line 10
    const-class v0, Lcom/android/volley/v;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/android/volley/v;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_9

    .line 4
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    new-instance p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x2

    .line 24
    :goto_17
    array-length v1, p1

    .line 25
    if-ge v0, v1, :cond_64

    .line 26
    .line 27
    aget-object v1, p1, v0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/android/volley/v;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_61

    .line 40
    .line 41
    aget-object v1, p1, v0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0x2e

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x24

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "."

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    aget-object p1, p1, v0

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_66

    .line 98
    :cond_61
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_17

    .line 101
    :cond_64
    const-string p1, "<unknown>"

    .line 102
    .line 103
    :goto_66
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "[%d] %s: %s"

    .line 122
    .line 123
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/android/volley/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/volley/v;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/android/volley/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/volley/v;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/android/volley/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/android/volley/v;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/android/volley/v;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    sget-object v0, Lcom/android/volley/v;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/android/volley/v;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/android/volley/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/volley/v;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.android.volley.v.a (com.android.volley.v$a)
.class Lcom/android/volley/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/v$a$a;
    }
.end annotation


# static fields
.field public static final c:Z


# instance fields
.field private final a:Ljava/util/List;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/android/volley/v;->b:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/volley/v$a;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lcom/android/volley/v$a;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/volley/v$a;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method private c()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/volley/v$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/android/volley/v$a;->a:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/volley/v$a$a;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/android/volley/v$a$a;->c:J

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/volley/v$a;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/android/volley/v$a$a;

    .line 36
    .line 37
    iget-wide v2, v2, Lcom/android/volley/v$a$a;->c:J

    .line 38
    .line 39
    sub-long/2addr v2, v0

    .line 40
    return-wide v2
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;J)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/android/volley/v$a;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_1a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/volley/v$a;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/android/volley/v$a$a;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/android/volley/v$a$a;-><init>(Ljava/lang/String;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    :try_start_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "Marker added to finished log"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_17

    .line 36
    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/android/volley/v$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/volley/v$a;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_55

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-gtz v2, :cond_10

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    iget-object v2, p0, Lcom/android/volley/v$a;->a:Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/volley/v$a$a;

    .line 25
    .line 26
    iget-wide v2, v2, Lcom/android/volley/v$a$a;->c:J

    .line 27
    .line 28
    const-string v4, "(%-4d ms) %s"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v4, p1}, Lcom/android/volley/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/volley/v$a;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_57

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/android/volley/v$a$a;

    .line 58
    .line 59
    iget-wide v4, v0, Lcom/android/volley/v$a$a;->c:J

    .line 60
    .line 61
    const-string v1, "(+%-4d) [%2d] %s"

    .line 62
    .line 63
    sub-long v2, v4, v2

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v6, v0, Lcom/android/volley/v$a$a;->b:J

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v0, v0, Lcom/android/volley/v$a$a;->a:Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lcom/android/volley/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_10 .. :try_end_53} :catchall_55

    .line 82
    .line 83
    .line 84
    move-wide v2, v4

    .line 85
    goto :goto_2e

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_59
    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_55

    .line 91
    throw p1
.end method

.method protected finalize()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/android/volley/v$a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const-string v0, "Request on the loose"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/volley/v$a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "Marker log finalized without finish() - uncaught exit point for request"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/android/volley/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

###### Class com.android.volley.v.a.C0776a (com.android.volley.v$a$a)
.class Lcom/android/volley/v$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/volley/v$a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/android/volley/v$a$a;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/android/volley/v$a$a;->c:J

    .line 9
    .line 10
    return-void
.end method
