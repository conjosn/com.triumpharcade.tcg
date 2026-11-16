###### Class io.grpc.internal.C7985o (io.grpc.internal.o)
.class final Lio/grpc/internal/o;
.super Ldj/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lio/grpc/internal/p;

.field private final b:Lio/grpc/internal/R0;


# direct methods
.method constructor <init>(Lio/grpc/internal/p;Lio/grpc/internal/R0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ldj/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tracer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/internal/p;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/o;->a:Lio/grpc/internal/p;

    .line 13
    .line 14
    const-string p1, "time"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/grpc/internal/R0;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/R0;

    .line 23
    .line 24
    return-void
.end method

.method private c(Ldj/f$a;)Z
    .registers 3

    .line 1
    sget-object v0, Ldj/f$a;->a:Ldj/f$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_e

    .line 4
    .line 5
    iget-object p1, p0, Lio/grpc/internal/o;->a:Lio/grpc/internal/p;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/grpc/internal/p;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method static d(Ldj/K;Ldj/f$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lio/grpc/internal/o;->f(Ldj/f$a;)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lio/grpc/internal/p;->f:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lio/grpc/internal/p;->d(Ldj/K;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method static varargs e(Ldj/K;Ldj/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lio/grpc/internal/o;->f(Ldj/f$a;)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lio/grpc/internal/p;->f:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0, p1, p2}, Lio/grpc/internal/p;->d(Ldj/K;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private static f(Ldj/f$a;)Ljava/util/logging/Level;
    .registers 2

    .line 1
    sget-object v0, Lio/grpc/internal/o$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_17

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_17

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_14

    .line 17
    .line 18
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    return-object p0
.end method

.method private static g(Ldj/f$a;)Ldj/F$b;
    .registers 2

    .line 1
    sget-object v0, Lio/grpc/internal/o$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_14

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_11

    .line 14
    .line 15
    sget-object p0, Ldj/F$b;->b:Ldj/F$b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Ldj/F$b;->c:Ldj/F$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Ldj/F$b;->d:Ldj/F$b;

    .line 22
    .line 23
    return-object p0
.end method

.method private h(Ldj/f$a;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Ldj/f$a;->a:Ldj/f$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lio/grpc/internal/o;->a:Lio/grpc/internal/p;

    .line 7
    .line 8
    new-instance v1, Ldj/F$a;

    .line 9
    .line 10
    invoke-direct {v1}, Ldj/F$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ldj/F$a;->b(Ljava/lang/String;)Ldj/F$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1}, Lio/grpc/internal/o;->g(Ldj/f$a;)Ldj/F$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ldj/F$a;->c(Ldj/F$b;)Ldj/F$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/R0;

    .line 26
    .line 27
    invoke-interface {p2}, Lio/grpc/internal/R0;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1, v1, v2}, Ldj/F$a;->e(J)Ldj/F$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ldj/F$a;->a()Ldj/F;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lio/grpc/internal/p;->f(Ldj/F;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(Ldj/f$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o;->a:Lio/grpc/internal/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/p;->b()Ldj/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Lio/grpc/internal/o;->d(Ldj/K;Ldj/f$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/grpc/internal/o;->c(Ldj/f$a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/o;->h(Ldj/f$a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public varargs b(Ldj/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lio/grpc/internal/o;->f(Ldj/f$a;)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/grpc/internal/o;->c(Ldj/f$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_15

    .line 10
    .line 11
    sget-object v1, Lio/grpc/internal/p;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_19
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/o;->a(Ldj/f$a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class io.grpc.internal.C7985o.a (io.grpc.internal.o$a)
.class abstract synthetic Lio/grpc/internal/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Ldj/f$a;->values()[Ldj/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lio/grpc/internal/o$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Ldj/f$a;->d:Ldj/f$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lio/grpc/internal/o$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Ldj/f$a;->c:Ldj/f$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lio/grpc/internal/o$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Ldj/f$a;->b:Ldj/f$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    return-void
.end method
