###### Class h7.C7718a (h7.a)
.class public final Lh7/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/a$a;,
        Lh7/a$b;
    }
.end annotation


# static fields
.field public static final i:Lh7/a$a;


# instance fields
.field private final a:Lq6/f;

.field private final b:Ljava/lang/String;

.field private final c:Lt6/a;

.field private final d:Lo6/a;

.field private final e:J

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Ljava/util/concurrent/CountDownLatch;

.field private final h:Lg7/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh7/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh7/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh7/a;->i:Lh7/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq6/f;Ljava/lang/String;Lt6/a;Lo6/a;J)V
    .registers 8

    const-string v0, "featureSdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh7/a;->a:Lq6/f;

    .line 3
    iput-object p2, p0, Lh7/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lh7/a;->c:Lt6/a;

    .line 5
    iput-object p4, p0, Lh7/a;->d:Lo6/a;

    .line 6
    iput-wide p5, p0, Lh7/a;->e:J

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p5, 0x0

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh7/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p5, 0x1

    invoke-direct {p1, p5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lh7/a;->g:Ljava/util/concurrent/CountDownLatch;

    .line 9
    new-instance p1, Lg7/a;

    .line 10
    new-instance p5, Lh7/a$d;

    invoke-direct {p5, p0}, Lh7/a$d;-><init>(Lh7/a;)V

    .line 11
    invoke-direct {p1, p3, p2, p4, p5}, Lg7/a;-><init>(Lt6/a;Ljava/lang/String;Lo6/a;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lh7/a;->h:Lg7/a;

    return-void
.end method

.method public synthetic constructor <init>(Lq6/f;Ljava/lang/String;Lt6/a;Lo6/a;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_8

    .line 12
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    move-result-object p4

    :cond_8
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_f

    const-wide/16 p5, 0x64

    :cond_f
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lh7/a;-><init>(Lq6/f;Ljava/lang/String;Lt6/a;Lo6/a;J)V

    return-void
.end method

.method public static final synthetic e(Lh7/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lh7/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lh7/a;)Lo6/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lh7/a;->d:Lo6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lh7/a;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .line 1
    iget-object p0, p0, Lh7/a;->g:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lh7/a;->g:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iget-wide v1, p0, Lh7/a;->e:J

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 11

    .line 1
    invoke-direct {p0}, Lh7/a;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh7/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lh7/a$b;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Lh7/a$b;->b()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object v1, p0, Lh7/a;->d:Lo6/a;

    .line 20
    .line 21
    sget-object v2, Lo6/a$c;->d:Lo6/a$c;

    .line 22
    .line 23
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 24
    .line 25
    sget-object v4, Lh7/a$c;->a:Lh7/a$c;

    .line 26
    .line 27
    const/16 v8, 0x38

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public b()Lk7/a;
    .registers 2

    .line 1
    invoke-direct {p0}, Lh7/a;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh7/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lh7/a$b;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Lh7/a$b;->a()Lk7/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public c(Lk7/a;Ljava/util/Map;)V
    .registers 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lh7/a$b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lh7/a$b;-><init>(Lk7/a;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lh7/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lh7/a;->g:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lh7/a;->h:Lg7/a;

    .line 27
    .line 28
    iget-object v0, p0, Lh7/a;->a:Lq6/f;

    .line 29
    .line 30
    invoke-interface {v0}, Lq6/f;->B()Lx7/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lx7/c;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    new-instance v6, Lh7/a$e;

    .line 39
    .line 40
    invoke-direct {v6, p0}, Lh7/a$e;-><init>(Lh7/a;)V

    .line 41
    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    invoke-virtual/range {v1 .. v6}, Lg7/a;->c(Lk7/a;Ljava/util/Map;JLt6/c;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lh7/a;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh7/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lh7/a$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    invoke-virtual {v0}, Lh7/a$b;->b()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

###### Class h7.C7718a.C1033a (h7.a$a)
.class public final Lh7/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/a;
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
    invoke-direct {p0}, Lh7/a$a;-><init>()V

    return-void
.end method

###### Class h7.C7718a.b (h7.a$b)
.class final Lh7/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lk7/a;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lk7/a;Ljava/util/Map;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh7/a$b;->a:Lk7/a;

    .line 15
    .line 16
    iput-object p2, p0, Lh7/a$b;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lk7/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lh7/a$b;->a:Lk7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lh7/a$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lh7/a$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lh7/a$b;

    .line 12
    .line 13
    iget-object v1, p0, Lh7/a$b;->a:Lk7/a;

    .line 14
    .line 15
    iget-object v3, p1, Lh7/a$b;->a:Lk7/a;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lh7/a$b;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Lh7/a$b;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lh7/a$b;->a:Lk7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk7/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lh7/a$b;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lh7/a$b;->a:Lk7/a;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/a$b;->b:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "FlagsState(context="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", flags="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class h7.C7718a.c (h7.a$c)
.class final Lh7/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/a;->a()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lh7/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh7/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lh7/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh7/a$c;->a:Lh7/a$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh7/a$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "You must call FlagsClientManager.get().setEvaluationContext in order to have flags available"

    return-object v0
.end method

###### Class h7.C7718a.d (h7.a$d)
.class final Lh7/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/a;-><init>(Lq6/f;Ljava/lang/String;Lt6/a;Lo6/a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh7/a;


# direct methods
.method constructor <init>(Lh7/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh7/a$d;->a:Lh7/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Le7/a;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lh7/a$d;->a:Lh7/a;

    .line 4
    .line 5
    new-instance v1, Lh7/a$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Le7/a;->a()Lk7/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Le7/a;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, v2, p1}, Lh7/a$b;-><init>(Lk7/a;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lh7/a;->e(Lh7/a;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0, v1}, LA/m0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_25

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    iget-object v0, p0, Lh7/a$d;->a:Lh7/a;

    .line 29
    .line 30
    invoke-static {v0}, Lh7/a;->g(Lh7/a;)Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    :goto_25
    iget-object p1, p0, Lh7/a$d;->a:Lh7/a;

    .line 39
    .line 40
    invoke-static {p1}, Lh7/a;->g(Lh7/a;)Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Le7/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh7/a$d;->a(Le7/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class h7.C7718a.e (h7.a$e)
.class public final Lh7/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lt6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/a;->c(Lk7/a;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh7/a;


# direct methods
.method constructor <init>(Lh7/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh7/a$e;->a:Lh7/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure()V
    .registers 11

    .line 1
    iget-object v0, p0, Lh7/a$e;->a:Lh7/a;

    .line 2
    .line 3
    invoke-static {v0}, Lh7/a;->f(Lh7/a;)Lo6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lo6/a$d;->b:Lo6/a$d;

    .line 8
    .line 9
    sget-object v2, Lo6/a$c;->d:Lo6/a$c;

    .line 10
    .line 11
    sget-object v4, Lh7/a$e$a;->a:Lh7/a$e$a;

    .line 12
    .line 13
    const/16 v8, 0x38

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSuccess()V
    .registers 1

    .line 1
    return-void
.end method

###### Class h7.C7718a.e.C1034a (h7.a$e$a)
.class final Lh7/a$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/a$e;->onFailure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lh7/a$e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh7/a$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh7/a$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh7/a$e$a;->a:Lh7/a$e$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh7/a$e$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Failed to save flags state to persistent storage"

    return-object v0
.end method
