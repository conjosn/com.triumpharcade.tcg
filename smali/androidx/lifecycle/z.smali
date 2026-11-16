###### Class androidx.lifecycle.AbstractC4068z (androidx.lifecycle.z)
.class public abstract Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$d;,
        Landroidx/lifecycle/z$c;,
        Landroidx/lifecycle/z$b;
    }
.end annotation


# static fields
.field static final k:Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field private b:Lt/b;

.field c:I

.field private d:Z

.field private volatile e:Ljava/lang/Object;

.field volatile f:Ljava/lang/Object;

.field private g:I

.field private h:Z

.field private i:Z

.field private final j:Ljava/lang/Runnable;


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
    sput-object v0, Landroidx/lifecycle/z;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/z;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lt/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lt/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/lifecycle/z;->b:Lt/b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/lifecycle/z;->c:I

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/z;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/z;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Landroidx/lifecycle/z$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Landroidx/lifecycle/z$a;-><init>(Landroidx/lifecycle/z;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/lifecycle/z;->j:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/lifecycle/z;->e:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Landroidx/lifecycle/z;->g:I

    .line 36
    .line 37
    return-void
.end method

.method static b(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Ls/c;->g()Ls/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls/c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Cannot invoke "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " on a background thread"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private d(Landroidx/lifecycle/z$d;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/z$d;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_16

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroidx/lifecycle/z$d;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z$d;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget v0, p1, Landroidx/lifecycle/z$d;->c:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/lifecycle/z;->g:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_17

    .line 22
    .line 23
    :goto_16
    return-void

    .line 24
    :cond_17
    iput v1, p1, Landroidx/lifecycle/z$d;->c:I

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/lifecycle/z$d;->a:Landroidx/lifecycle/C;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/lifecycle/z;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/lifecycle/C;->onChanged(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method c(I)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/lifecycle/z;->c:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/lifecycle/z;->c:I

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/lifecycle/z;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/lifecycle/z;->d:Z

    .line 13
    .line 14
    :goto_d
    const/4 v1, 0x0

    .line 15
    :try_start_e
    iget v2, p0, Landroidx/lifecycle/z;->c:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_2f

    .line 18
    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    if-lez v2, :cond_18

    .line 22
    .line 23
    move v3, p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v3, v1

    .line 26
    :goto_19
    if-lez v0, :cond_1f

    .line 27
    .line 28
    if-nez v2, :cond_1f

    .line 29
    .line 30
    move v0, p1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, v1

    .line 33
    :goto_20
    if-eqz v3, :cond_28

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/lifecycle/z;->j()V

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/lifecycle/z;->k()V
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_26

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    move v0, v2

    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    iput-boolean v1, p0, Landroidx/lifecycle/z;->d:Z

    .line 49
    .line 50
    return-void

    .line 51
    :goto_32
    iput-boolean v1, p0, Landroidx/lifecycle/z;->d:Z

    .line 52
    .line 53
    throw p1
.end method

.method e(Landroidx/lifecycle/z$d;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/z;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/z;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput-boolean v1, p0, Landroidx/lifecycle/z;->h:Z

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/z;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/z$d;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_33

    .line 21
    :cond_14
    iget-object v1, p0, Landroidx/lifecycle/z;->b:Lt/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lt/b;->e()Lt/b$d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_33

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/lifecycle/z$d;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/z$d;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Landroidx/lifecycle/z;->i:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1a

    .line 51
    .line 52
    :cond_33
    :goto_33
    iget-boolean v1, p0, Landroidx/lifecycle/z;->i:Z

    .line 53
    .line 54
    if-nez v1, :cond_a

    .line 55
    .line 56
    iput-boolean v0, p0, Landroidx/lifecycle/z;->h:Z

    .line 57
    .line 58
    return-void
.end method

.method public f()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/z;->k:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/z;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public h(Landroidx/lifecycle/s;Landroidx/lifecycle/C;)V
    .registers 5

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/z;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/l$b;

    .line 15
    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_32

    .line 19
    :cond_12
    new-instance v0, Landroidx/lifecycle/z$c;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/z$c;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/s;Landroidx/lifecycle/C;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/lifecycle/z;->b:Lt/b;

    .line 25
    .line 26
    invoke-virtual {v1, p2, v0}, Lt/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/lifecycle/z$d;

    .line 31
    .line 32
    if-eqz p2, :cond_30

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/lifecycle/z$d;->c(Landroidx/lifecycle/s;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    if-eqz p2, :cond_33

    .line 50
    .line 51
    :goto_32
    return-void

    .line 52
    :cond_33
    invoke-interface {p1}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public i(Landroidx/lifecycle/C;)V
    .registers 4

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/z;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/z$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/z$b;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/C;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/z;->b:Lt/b;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lt/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/lifecycle/z$d;

    .line 18
    .line 19
    instance-of v1, p1, Landroidx/lifecycle/z$c;

    .line 20
    .line 21
    if-nez v1, :cond_1e

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z$d;->a(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method protected j()V
    .registers 1

    .line 1
    return-void
.end method

.method protected k()V
    .registers 1

    .line 1
    return-void
.end method

.method protected l(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/lifecycle/z;->f:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Landroidx/lifecycle/z;->k:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    iput-object p1, p0, Landroidx/lifecycle/z;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1c

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Ls/c;->g()Ls/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/lifecycle/z;->j:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ls/c;->c(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw p1
.end method

.method public m(Landroidx/lifecycle/C;)V
    .registers 3

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/z;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/z;->b:Lt/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/lifecycle/z$d;

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroidx/lifecycle/z$d;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z$d;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected n(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/z;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/lifecycle/z;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/lifecycle/z;->g:I

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/lifecycle/z;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/z$d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class androidx.lifecycle.AbstractC4068z.a (androidx.lifecycle.z$a)
.class Landroidx/lifecycle/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/z;


# direct methods
.method constructor <init>(Landroidx/lifecycle/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/z;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/z;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/lifecycle/z;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/z;

    .line 11
    .line 12
    sget-object v3, Landroidx/lifecycle/z;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v3, v2, Landroidx/lifecycle/z;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 17
    iget-object v0, p0, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/z;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw v1
.end method

###### Class androidx.lifecycle.AbstractC4068z.b (androidx.lifecycle.z$b)
.class Landroidx/lifecycle/z$b;
.super Landroidx/lifecycle/z$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Landroidx/lifecycle/z;


# direct methods
.method constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/C;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/z$b;->e:Landroidx/lifecycle/z;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/z$d;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method d()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

###### Class androidx.lifecycle.AbstractC4068z.c (androidx.lifecycle.z$c)
.class Landroidx/lifecycle/z$c;
.super Landroidx/lifecycle/z$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final e:Landroidx/lifecycle/s;

.field final synthetic f:Landroidx/lifecycle/z;


# direct methods
.method constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/s;Landroidx/lifecycle/C;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/z$c;->f:Landroidx/lifecycle/z;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/z$d;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/C;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/z$c;->e:Landroidx/lifecycle/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z$c;->e:Landroidx/lifecycle/s;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method c(Landroidx/lifecycle/s;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z$c;->e:Landroidx/lifecycle/s;

    .line 2
    .line 3
    if-ne v0, p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z$c;->e:Landroidx/lifecycle/s;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/l$b;->d:Landroidx/lifecycle/l$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l$b;->c(Landroidx/lifecycle/l$b;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public m(Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/z$c;->e:Landroidx/lifecycle/s;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/l$b;

    .line 12
    .line 13
    if-ne p1, p2, :cond_16

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/z$c;->f:Landroidx/lifecycle/z;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/lifecycle/z$d;->a:Landroidx/lifecycle/C;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->m(Landroidx/lifecycle/C;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 p2, 0x0

    .line 24
    :goto_17
    if-eq p2, p1, :cond_2e

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/z$c;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Landroidx/lifecycle/z$d;->a(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/lifecycle/z$c;->e:Landroidx/lifecycle/s;

    .line 34
    .line 35
    invoke-interface {p2}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v0, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_17

    .line 47
    :cond_2e
    return-void
.end method

###### Class androidx.lifecycle.AbstractC4068z.d (androidx.lifecycle.z$d)
.class abstract Landroidx/lifecycle/z$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/C;

.field b:Z

.field c:I

.field final synthetic d:Landroidx/lifecycle/z;


# direct methods
.method constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/C;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/z$d;->d:Landroidx/lifecycle/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/z$d;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/z$d;->a:Landroidx/lifecycle/C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/z$d;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    iput-boolean p1, p0, Landroidx/lifecycle/z$d;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/z$d;->d:Landroidx/lifecycle/z;

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    :goto_e
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->c(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/lifecycle/z$d;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/lifecycle/z$d;->d:Landroidx/lifecycle/z;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/z$d;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method b()V
    .registers 1

    .line 1
    return-void
.end method

.method c(Landroidx/lifecycle/s;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method abstract d()Z
.end method
