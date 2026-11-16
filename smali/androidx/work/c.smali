###### Class androidx.work.c (androidx.work.c)
.class public abstract Landroidx/work/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/WorkerParameters;

.field private volatile c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x100

    .line 5
    .line 6
    iput v0, p0, Landroidx/work/c;->c:I

    .line 7
    .line 8
    if-eqz p1, :cond_18

    .line 9
    .line 10
    if-eqz p2, :cond_10

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/work/c;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/c;->b:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "WorkerParameters is null"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Application Context is null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/c;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Ljava/util/UUID;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/c;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->c()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Landroidx/work/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/c;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->d()Landroidx/work/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ll5/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/c;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->e()Ll5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Le5/C;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/c;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->f()Le5/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/work/c;->c:I

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/work/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/c;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract n()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final o(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/work/c;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/c;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.work.c.a (androidx.work.c$a)
.class public abstract Landroidx/work/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/c$a$c;,
        Landroidx/work/c$a$b;,
        Landroidx/work/c$a$a;
    }
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

.method public static a()Landroidx/work/c$a;
    .registers 1

    .line 1
    new-instance v0, Landroidx/work/c$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Landroidx/work/c$a;
    .registers 1

    .line 1
    new-instance v0, Landroidx/work/c$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/c$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Landroidx/work/c$a;
    .registers 1

    .line 1
    new-instance v0, Landroidx/work/c$a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroidx/work/b;)Landroidx/work/c$a;
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/c$a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/c$a$c;-><init>(Landroidx/work/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class androidx.work.c.a.C0697a (androidx.work.c$a$a)
.class public final Landroidx/work/c$a$a;
.super Landroidx/work/c$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/work/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-direct {p0, v0}, Landroidx/work/c$a$a;-><init>(Landroidx/work/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/b;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/work/c$a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/work/c$a$a;->a:Landroidx/work/b;

    return-void
.end method


# virtual methods
.method public e()Landroidx/work/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/c$a$a;->a:Landroidx/work/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    const-class v0, Landroidx/work/c$a$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, Landroidx/work/c$a$a;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/work/c$a$a;->a:Landroidx/work/b;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/work/c$a$a;->a:Landroidx/work/b;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const-class v0, Landroidx/work/c$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/c$a$a;->a:Landroidx/work/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failure {mOutputData="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/work/c$a$a;->a:Landroidx/work/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class androidx.work.c.a.b (androidx.work.c$a$b)
.class public final Landroidx/work/c$a$b;
.super Landroidx/work/c$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/work/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_f

    .line 6
    .line 7
    const-class v1, Landroidx/work/c$a$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne v1, p1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const-class v0, Landroidx/work/c$a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Retry"

    .line 2
    .line 3
    return-object v0
.end method

###### Class androidx.work.c.a.C0698c (androidx.work.c$a$c)
.class public final Landroidx/work/c$a$c;
.super Landroidx/work/c$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/work/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-direct {p0, v0}, Landroidx/work/c$a$c;-><init>(Landroidx/work/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/b;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/work/c$a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/work/c$a$c;->a:Landroidx/work/b;

    return-void
.end method


# virtual methods
.method public e()Landroidx/work/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/c$a$c;->a:Landroidx/work/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    const-class v0, Landroidx/work/c$a$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, Landroidx/work/c$a$c;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/work/c$a$c;->a:Landroidx/work/b;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/work/c$a$c;->a:Landroidx/work/b;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const-class v0, Landroidx/work/c$a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/c$a$c;->a:Landroidx/work/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Success {mOutputData="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/work/c$a$c;->a:Landroidx/work/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
