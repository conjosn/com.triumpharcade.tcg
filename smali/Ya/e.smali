###### Class ya.e (ya.e)
.class public final Lya/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/e$a;
    }
.end annotation


# static fields
.field public static final e:Lya/e$a;

.field private static final f:Lkotlin/Lazy;


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private final c:Lya/a;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lya/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lya/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lya/e;->e:Lya/e$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/p;->a:Lkotlin/p;

    .line 10
    .line 11
    new-instance v1, Lya/d;

    .line 12
    .line 13
    invoke-direct {v1}, Lya/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lya/e;->f:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lya/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lya/e;->c:Lya/a;

    .line 10
    .line 11
    invoke-direct {p0}, Lya/e;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()Lya/e;
    .registers 1

    .line 1
    invoke-static {}, Lya/e;->f()Lya/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .registers 1

    .line 1
    sget-object v0, Lya/e;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Ljava/io/InputStream;)Lya/c;
    .registers 2

    .line 1
    sget-object v0, Lya/e;->e:Lya/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lya/e$a;->c(Ljava/io/InputStream;)Lya/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e()Lya/e;
    .registers 1

    .line 1
    sget-object v0, Lya/e;->e:Lya/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya/e$a;->d()Lya/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final f()Lya/e;
    .registers 1

    .line 1
    new-instance v0, Lya/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lya/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lya/e;->c:Lya/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lya/e;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lya/e;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_2c

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2c

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lya/c$b;

    .line 31
    .line 32
    iget v2, p0, Lya/e;->a:I

    .line 33
    .line 34
    invoke-interface {v1}, Lya/c$b;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lya/e;->a:I

    .line 43
    .line 44
    goto :goto_13

    .line 45
    :cond_2c
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/InputStream;)Lya/c;
    .registers 6

    .line 1
    const-string v0, "is"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lya/e;->a:I

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    sget-object v2, Lya/e;->e:Lya/e$a;

    .line 11
    .line 12
    invoke-static {v2, v0, p1, v1}, Lya/e$a;->a(Lya/e$a;ILjava/io/InputStream;[B)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lya/e;->c:Lya/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lya/a;->a([BI)Lya/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lya/b;->n:Lya/c;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_23

    .line 29
    .line 30
    iget-boolean v2, p0, Lya/e;->d:Z

    .line 31
    .line 32
    if-nez v2, :cond_23

    .line 33
    .line 34
    sget-object v0, Lya/c;->d:Lya/c;

    .line 35
    .line 36
    :cond_23
    sget-object v2, Lya/c;->d:Lya/c;

    .line 37
    .line 38
    if-eq v0, v2, :cond_28

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    iget-object v0, p0, Lya/e;->b:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_47

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_47

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lya/c$b;

    .line 62
    .line 63
    invoke-interface {v2, v1, p1}, Lya/c$b;->a([BI)Lya/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lya/c;->d:Lya/c;

    .line 68
    .line 69
    if-eq v2, v3, :cond_32

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_47
    sget-object p1, Lya/c;->d:Lya/c;

    .line 73
    .line 74
    return-object p1
.end method

.method public final g(Z)Lya/e;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lya/e;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

###### Class ya.e.a (ya.e$a)
.class public final Lya/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/e;
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
    invoke-direct {p0}, Lya/e$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lya/e$a;ILjava/io/InputStream;[B)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lya/e$a;->e(ILjava/io/InputStream;[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e(ILjava/io/InputStream;[B)I
    .registers 6

    .line 1
    array-length v0, p3

    .line 2
    if-lt v0, p1, :cond_1f

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/io/InputStream;->markSupported()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->mark(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, v1, p1}, LG9/a;->b(Ljava/io/InputStream;[BII)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_15

    .line 18
    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    invoke-virtual {p2}, Ljava/io/InputStream;->reset()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p2, p3, v1, p1}, LG9/a;->b(Ljava/io/InputStream;[BII)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Check failed."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;)Lya/c;
    .registers 3

    .line 1
    const-string v0, "is"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lya/e$a;->d()Lya/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lya/e;->c(Ljava/io/InputStream;)Lya/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Ljava/io/InputStream;)Lya/c;
    .registers 3

    .line 1
    const-string v0, "is"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Lya/e$a;->b(Ljava/io/InputStream;)Lya/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p1

    .line 11
    :catch_a
    move-exception p1

    .line 12
    invoke-static {p1}, LG9/p;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public final d()Lya/e;
    .registers 2

    .line 1
    invoke-static {}, Lya/e;->b()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lya/e;

    .line 10
    .line 11
    return-object v0
.end method

###### Class ya.d (ya.d)
.class public final synthetic Lya/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lya/e;->a()Lya/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
