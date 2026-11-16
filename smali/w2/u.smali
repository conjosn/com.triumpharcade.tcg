###### Class W2.AbstractC3524u (W2.u)
.class public abstract LW2/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/u$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:I = 0x0

.field private static c:Z = true

.field private static d:LW2/u$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW2/u;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LW2/u$a;->a:LW2/u$a;

    .line 9
    .line 10
    sput-object v0, LW2/u;->d:LW2/u$a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, LW2/u;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_29

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "\n  "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "\n"

    .line 25
    .line 26
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0xa

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_29
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, LW2/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, LW2/u;->b:I

    .line 5
    .line 6
    if-nez v1, :cond_10

    .line 7
    .line 8
    sget-object v1, LW2/u;->d:LW2/u$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, p0, p1, v2}, LW2/u$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_e

    .line 20
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    sget-object v0, LW2/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, LW2/u;->b:I

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    sget-object v1, LW2/u;->d:LW2/u$a;

    .line 9
    .line 10
    invoke-interface {v1, p0, p1, p2}, LW2/u$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_d

    .line 19
    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, LW2/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, LW2/u;->b:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-gt v1, v2, :cond_11

    .line 8
    .line 9
    sget-object v1, LW2/u;->d:LW2/u$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, p0, p1, v2}, LW2/u$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_f

    .line 21
    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-object v0, LW2/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, LW2/u;->b:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-gt v1, v2, :cond_10

    .line 8
    .line 9
    sget-object v1, LW2/u;->d:LW2/u$a;

    .line 10
    .line 11
    invoke-interface {v1, p0, p1, p2}, LW2/u$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_e

    .line 20
    throw p0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object v0, LW2/u;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    invoke-static {p0}, LW2/u;->h(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    const-string p0, "UnknownHostException (no network)"

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_2f

    .line 20
    :cond_13
    sget-boolean v1, LW2/u;->c:Z

    .line 21
    .line 22
    if-nez v1, :cond_1d

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "\t"

    .line 39
    .line 40
    const-string v2, "    "

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    monitor-exit v0

    .line 47
    return-object p0

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_11

    .line 49
    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, LW2/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, LW2/u;->b:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v1, v2, :cond_11

    .line 8
    .line 9
    sget-object v1, LW2/u;->d:LW2/u$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, p0, p1, v2}, LW2/u$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_f

    .line 21
    throw p0
.end method

.method private static h(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    :goto_0
    if-eqz p0, :cond_d

    .line 2
    .line 3
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, LW2/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, LW2/u;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-gt v1, v2, :cond_11

    .line 8
    .line 9
    sget-object v1, LW2/u;->d:LW2/u$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, p0, p1, v2}, LW2/u$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_f

    .line 21
    throw p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-object v0, LW2/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, LW2/u;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-gt v1, v2, :cond_10

    .line 8
    .line 9
    sget-object v1, LW2/u;->d:LW2/u$a;

    .line 10
    .line 11
    invoke-interface {v1, p0, p1, p2}, LW2/u$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_e

    .line 20
    throw p0
.end method

###### Class W2.AbstractC3524u.a (W2.u$a)
.class public interface abstract LW2/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:LW2/u$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LW2/u$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LW2/u$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW2/u$a;->a:LW2/u$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

###### Class W2.AbstractC3524u.a.C0518a (W2.u$a$a)
.class LW2/u$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/u$a;
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
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, LW2/u;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, LW2/u;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, LW2/u;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, LW2/u;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
