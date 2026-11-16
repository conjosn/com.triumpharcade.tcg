###### Class b7.g (b7.g)
.class public final Lb7/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lq6/g;
.implements Lq6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/g$a;,
        Lb7/g$b;
    }
.end annotation


# static fields
.field public static final j:Lb7/g$a;


# instance fields
.field private final a:Lq6/f;

.field private final b:La7/d;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile d:Lb7/f;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile f:Lb7/g$b;

.field private final g:Ljava/lang/String;

.field private final h:Ls6/d;

.field private final i:Lr6/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb7/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb7/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb7/g;->j:Lb7/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq6/f;La7/d;)V
    .registers 5

    .line 1
    const-string v0, "sdkCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flagsConfiguration"

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
    iput-object p1, p0, Lb7/g;->a:Lq6/f;

    .line 15
    .line 16
    iput-object p2, p0, Lb7/g;->b:La7/d;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lb7/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const-string v0, "flags-evaluations"

    .line 27
    .line 28
    iput-object v0, p0, Lb7/g;->g:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Ls6/d;->e:Ls6/d$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ls6/d$a;->a()Ls6/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lb7/g;->h:Ls6/d;

    .line 37
    .line 38
    new-instance v0, Lf7/a;

    .line 39
    .line 40
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, La7/d;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {v0, p1, p2}, Lf7/a;-><init>(Lo6/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lb7/g;->i:Lr6/c;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb7/g;->a:Lq6/f;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lq6/f;->l(Lq6/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb7/g;->d:Lb7/f;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lb7/f;->g()V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lb7/g;->d:Lb7/f;

    .line 15
    .line 16
    iget-object v1, p0, Lb7/g;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-object v0, p0, Lb7/g;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    iput-object v0, p0, Lb7/g;->f:Lb7/g$b;

    .line 26
    .line 27
    iget-object v0, p0, Lb7/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b()Ls6/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/g;->h:Ls6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 1
    const-string v0, "featureName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rum"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_35

    .line 18
    .line 19
    new-instance p1, Lb7/g$b;

    .line 20
    .line 21
    const-string v0, "application_id"

    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v0, v2

    .line 36
    :goto_23
    const-string v1, "view_name"

    .line 37
    .line 38
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v1, p2, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    move-object v2, p2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    invoke-direct {p1, v0, v2}, Lb7/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lb7/g;->f:Lb7/g$b;

    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .registers 14

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb7/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Lb7/g;->a:Lq6/f;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lq6/f;->w(Lq6/b;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lb7/g;->a:Lq6/f;

    .line 21
    .line 22
    const-string v0, "flags-evaluation"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lq6/f;->s(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, p0, Lb7/g;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    new-instance v2, Lj7/a;

    .line 31
    .line 32
    iget-object p1, p0, Lb7/g;->a:Lq6/f;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lj7/a;-><init>(Lq6/f;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lc7/c;

    .line 38
    .line 39
    const/16 p1, 0x3e8

    .line 40
    .line 41
    invoke-direct {v8, p1}, Lc7/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lb7/f;

    .line 45
    .line 46
    iget-object p1, p0, Lb7/g;->a:Lq6/f;

    .line 47
    .line 48
    invoke-interface {p1}, Lq6/f;->B()Lx7/c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object p1, p0, Lb7/g;->a:Lq6/f;

    .line 53
    .line 54
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object p1, p0, Lb7/g;->b:La7/d;

    .line 59
    .line 60
    invoke-virtual {p1}, La7/d;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const/16 v10, 0x40

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-direct/range {v1 .. v11}, Lb7/f;-><init>(Lb7/d;Lx7/c;Ljava/util/concurrent/ScheduledExecutorService;Lo6/a;JLc7/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lb7/g;->d:Lb7/f;

    .line 72
    .line 73
    iget-object p1, p0, Lb7/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public e()Lr6/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/g;->i:Lr6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .line 1
    const-string v0, "flagKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb7/g;->d:Lb7/f;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lb7/g;->f:Lb7/g$b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    invoke-virtual {v0}, Lb7/g$b;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, v2

    .line 28
    :goto_1b
    if-eqz v0, :cond_21

    .line 29
    .line 30
    invoke-virtual {v0}, Lb7/g$b;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_21
    move-object v3, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object v7, p4

    .line 37
    move-object v8, p5

    .line 38
    move-object/from16 v9, p6

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    move-object v2, p1

    .line 42
    invoke-virtual/range {v1 .. v9}, Lb7/f;->d(Ljava/lang/String;Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class b7.g.a (b7.g$a)
.class public final Lb7/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/g;
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
    invoke-direct {p0}, Lb7/g$a;-><init>()V

    return-void
.end method

###### Class b7.g.b (b7.g$b)
.class final Lb7/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7/g$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lb7/g$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/g$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/g$b;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lb7/g$b;

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
    check-cast p1, Lb7/g$b;

    .line 12
    .line 13
    iget-object v1, p0, Lb7/g$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lb7/g$b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lb7/g$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lb7/g$b;->b:Ljava/lang/String;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lb7/g$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lb7/g$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lb7/g$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lb7/g$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "RumContext(rumApplicationId="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", rumViewName="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
