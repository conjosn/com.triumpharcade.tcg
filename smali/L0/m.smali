###### Class L0.m (L0.m)
.class public interface abstract LL0/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/m$a;,
        LL0/m$b;,
        LL0/m$c;
    }
.end annotation


# static fields
.field public static final n:LL0/m$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LL0/m$a;->a:LL0/m$a;

    .line 2
    .line 3
    sput-object v0, LL0/m;->n:LL0/m$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract all(Lkotlin/jvm/functions/Function1;)Z
.end method

.method public abstract foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public then(LL0/m;)LL0/m;
    .registers 3

    .line 1
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, LL0/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LL0/g;-><init>(LL0/m;LL0/m;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

###### Class L0.m.a (L0.m$a)
.class public final LL0/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LL0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LL0/m$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL0/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, LL0/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL0/m$a;->a:LL0/m$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public all(Lkotlin/jvm/functions/Function1;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .line 1
    return-object p1
.end method

.method public then(LL0/m;)LL0/m;
    .registers 2

    .line 1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Modifier"

    .line 2
    .line 3
    return-object v0
.end method

###### Class L0.m.b (L0.m$b)
.class public interface abstract LL0/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LL0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public all(Lkotlin/jvm/functions/Function1;)Z
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public any(Lkotlin/jvm/functions/Function1;)Z
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class L0.m.c (L0.m$c)
.class public abstract LL0/m$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# static fields
.field public static final w:I = 0x8


# instance fields
.field private a:LL0/m$c;

.field private b:Lin/O;

.field private c:I

.field private d:I

.field private e:LL0/m$c;

.field private f:LL0/m$c;

.field private g:Lm1/o0;

.field private h:Lm1/h0;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lkotlin/jvm/functions/Function0;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LL0/m$c;->a:LL0/m$c;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LL0/m$c;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D2()I
    .registers 2

    .line 1
    iget v0, p0, LL0/m$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final E2()LL0/m$c;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/m$c;->f:LL0/m$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F2()Lm1/h0;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/m$c;->h:Lm1/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G2()Lin/O;
    .registers 4

    .line 1
    iget-object v0, p0, LL0/m$c;->b:Lin/O;

    .line 2
    .line 3
    if-nez v0, :cond_2a

    .line 4
    .line 5
    invoke-static {p0}, Lm1/k;->t(Lm1/j;)Lm1/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lm1/s0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lm1/k;->t(Lm1/j;)Lm1/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lm1/s0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lin/C0;->M:Lin/C0$b;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lin/C0;

    .line 28
    .line 29
    invoke-static {v1}, Lin/F0;->a(Lin/C0;)Lin/A;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LL0/m$c;->b:Lin/O;

    .line 42
    .line 43
    :cond_2a
    return-object v0
.end method

.method public final H2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LL0/m$c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I2()I
    .registers 2

    .line 1
    iget v0, p0, LL0/m$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final J2()Lm1/o0;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/m$c;->g:Lm1/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K2()LL0/m$c;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/m$c;->e:LL0/m$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public L2()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final M2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LL0/m$c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LL0/m$c;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public O2()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LL0/m$c;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, LL0/m$c;->h:Lm1/h0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-nez v0, :cond_18

    .line 19
    .line 20
    const-string v0, "attach invoked on a node without a coordinator"

    .line 21
    .line 22
    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iput-boolean v1, p0, LL0/m$c;->v:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LL0/m$c;->k:Z

    .line 28
    .line 29
    return-void
.end method

.method public P2()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LL0/m$c;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-boolean v0, p0, LL0/m$c;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-boolean v0, p0, LL0/m$c;->l:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LL0/m$c;->v:Z

    .line 30
    .line 31
    iget-object v0, p0, LL0/m$c;->b:Lin/O;

    .line 32
    .line 33
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    new-instance v1, LL0/n;

    .line 36
    .line 37
    invoke-direct {v1}, LL0/n;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lin/P;->c(Lin/O;Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LL0/m$c;->b:Lin/O;

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public Q2()V
    .registers 1

    .line 1
    return-void
.end method

.method public R2()V
    .registers 1

    .line 1
    return-void
.end method

.method public S2()V
    .registers 1

    .line 1
    return-void
.end method

.method public T2()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LL0/m$c;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, LL0/m$c;->S2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public U2()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LL0/m$c;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-boolean v0, p0, LL0/m$c;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LL0/m$c;->k:Z

    .line 21
    .line 22
    invoke-virtual {p0}, LL0/m$c;->Q2()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LL0/m$c;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public V2()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LL0/m$c;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, LL0/m$c;->h:Lm1/h0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    if-nez v0, :cond_18

    .line 19
    .line 20
    const-string v0, "detach invoked on a node without a coordinator"

    .line 21
    .line 22
    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-boolean v0, p0, LL0/m$c;->l:Z

    .line 26
    .line 27
    if-nez v0, :cond_21

    .line 28
    .line 29
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 30
    .line 31
    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iput-boolean v1, p0, LL0/m$c;->l:Z

    .line 35
    .line 36
    iget-object v0, p0, LL0/m$c;->m:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0}, LL0/m$c;->R2()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final W2(I)V
    .registers 2

    .line 1
    iput p1, p0, LL0/m$c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public X2(LL0/m$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL0/m$c;->a:LL0/m$c;

    .line 2
    .line 3
    return-void
.end method

.method public final Y2(LL0/m$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL0/m$c;->f:LL0/m$c;

    .line 2
    .line 3
    return-void
.end method

.method public final Z2(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL0/m$c;->m:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final a3(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LL0/m$c;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b3(I)V
    .registers 2

    .line 1
    iput p1, p0, LL0/m$c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final c3(Lm1/o0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL0/m$c;->g:Lm1/o0;

    .line 2
    .line 3
    return-void
.end method

.method public final d3(LL0/m$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL0/m$c;->e:LL0/m$c;

    .line 2
    .line 3
    return-void
.end method

.method public final e3(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LL0/m$c;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public f3(Lm1/h0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL0/m$c;->h:Lm1/h0;

    .line 2
    .line 3
    return-void
.end method

.method public final p()LL0/m$c;
    .registers 2

    .line 1
    iget-object v0, p0, LL0/m$c;->a:LL0/m$c;

    .line 2
    .line 3
    return-object v0
.end method
