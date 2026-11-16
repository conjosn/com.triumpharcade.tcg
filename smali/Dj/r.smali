###### Class dj.r (dj.r)
.class public Ldj/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/r$c;,
        Ldj/r$a;,
        Ldj/r$b;
    }
.end annotation


# static fields
.field static final b:Ljava/util/logging/Logger;

.field public static final c:Ldj/r;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ldj/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldj/r;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ldj/r;

    .line 14
    .line 15
    invoke-direct {v0}, Ldj/r;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ldj/r;->c:Ldj/r;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldj/r;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Ldj/r;->k(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static e()Ldj/r;
    .registers 1

    .line 1
    invoke-static {}, Ldj/r;->j()Ldj/r$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldj/r$c;->a()Ldj/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    sget-object v0, Ldj/r;->c:Ldj/r;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method static j()Ldj/r$c;
    .registers 1

    .line 1
    sget-object v0, Ldj/r$b;->a:Ldj/r$c;

    .line 2
    .line 3
    return-object v0
.end method

.method private static k(I)V
    .registers 4

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ne p0, v0, :cond_12

    .line 4
    .line 5
    sget-object p0, Ldj/r;->b:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public a(Ldj/r$a;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    const-string v0, "cancellationListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldj/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p1, "executor"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ldj/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Ldj/r;
    .registers 2

    .line 1
    invoke-static {}, Ldj/r;->j()Ldj/r$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ldj/r$c;->c(Ldj/r;)Ldj/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    sget-object v0, Ldj/r;->c:Ldj/r;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f(Ldj/r;)V
    .registers 3

    .line 1
    const-string v0, "toAttach"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldj/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldj/r;->j()Ldj/r$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Ldj/r$c;->b(Ldj/r;Ldj/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g()Ldj/t;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(Ldj/r$a;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class dj.r.a (dj.r$a)
.class public interface abstract Ldj/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

###### Class dj.r.b (dj.r$b)
.class abstract Ldj/r$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Ldj/r$c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldj/r$b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ldj/r$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Ldj/r$b;->a:Ldj/r$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    sget-object v1, Ldj/r;->b:Ljava/util/logging/Logger;

    .line 21
    .line 22
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 23
    .line 24
    const-string v3, "Storage override doesn\'t exist. Using default"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private static a(Ljava/util/concurrent/atomic/AtomicReference;)Ldj/r$c;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "io.grpc.override.ContextStorageOverride"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ldj/r$c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldj/r$c;
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_17} :catch_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_1a

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto :goto_23

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v1, "Storage override failed to initialize"

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ldj/p0;

    .line 40
    .line 41
    invoke-direct {p0}, Ldj/p0;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

###### Class dj.r.c (dj.r$c)
.class public abstract Ldj/r$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ldj/r;
.end method

.method public abstract b(Ldj/r;Ldj/r;)V
.end method

.method public abstract c(Ldj/r;)Ldj/r;
.end method
