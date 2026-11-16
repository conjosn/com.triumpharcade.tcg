###### Class androidx.media3.exoplayer.C4077e (androidx.media3.exoplayer.e)
.class final Landroidx/media3/exoplayer/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lb3/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/e$a;
    }
.end annotation


# instance fields
.field private final a:Lb3/U;

.field private final b:Landroidx/media3/exoplayer/e$a;

.field private c:Landroidx/media3/exoplayer/J0;

.field private d:Lb3/N;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/e$a;LW2/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->b:Landroidx/media3/exoplayer/e$a;

    .line 5
    .line 6
    new-instance p1, Lb3/U;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lb3/U;-><init>(LW2/h;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->a:Lb3/U;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/media3/exoplayer/e;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private g(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->c:Landroidx/media3/exoplayer/J0;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/J0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2a

    .line 10
    .line 11
    if-eqz p1, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->c:Landroidx/media3/exoplayer/J0;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/J0;->getState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_2a

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->c:Landroidx/media3/exoplayer/J0;

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/media3/exoplayer/J0;->isReady()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 29
    .line 30
    if-nez p1, :cond_2a

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->c:Landroidx/media3/exoplayer/J0;

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/media3/exoplayer/J0;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2a
    :goto_2a
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method private k(Z)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/e;->g(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/e;->e:Z

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/media3/exoplayer/e;->f:Z

    .line 11
    .line 12
    if-eqz p1, :cond_5e

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->a:Lb3/U;

    .line 15
    .line 16
    invoke-virtual {p1}, Lb3/U;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->d:Lb3/N;

    .line 21
    .line 22
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lb3/N;

    .line 27
    .line 28
    invoke-interface {p1}, Lb3/N;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-boolean v2, p0, Landroidx/media3/exoplayer/e;->e:Z

    .line 33
    .line 34
    if-eqz v2, :cond_3f

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->a:Lb3/U;

    .line 37
    .line 38
    invoke-virtual {v2}, Lb3/U;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v2, v0, v2

    .line 43
    .line 44
    if-gez v2, :cond_33

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->a:Lb3/U;

    .line 47
    .line 48
    invoke-virtual {p1}, Lb3/U;->d()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, p0, Landroidx/media3/exoplayer/e;->e:Z

    .line 54
    .line 55
    iget-boolean v2, p0, Landroidx/media3/exoplayer/e;->f:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3f

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->a:Lb3/U;

    .line 60
    .line 61
    invoke-virtual {v2}, Lb3/U;->c()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->a:Lb3/U;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lb3/U;->a(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lb3/N;->b()LT2/P;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:Lb3/U;

    .line 74
    .line 75
    invoke-virtual {v0}, Lb3/U;->b()LT2/P;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, LT2/P;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5e

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:Lb3/U;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lb3/U;->e(LT2/P;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b:Landroidx/media3/exoplayer/e$a;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/e$a;->p(LT2/P;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/J0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->c:Landroidx/media3/exoplayer/J0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_c

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->d:Lb3/N;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->c:Landroidx/media3/exoplayer/J0;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/e;->e:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public b()LT2/P;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->d:Lb3/N;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lb3/N;->b()LT2/P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:Lb3/U;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb3/U;->b()LT2/P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public c(Landroidx/media3/exoplayer/J0;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/J0;->P()Lb3/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->d:Lb3/N;

    .line 8
    .line 9
    if-eq v0, v1, :cond_28

    .line 10
    .line 11
    if-nez v1, :cond_1a

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/e;->d:Lb3/N;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->c:Landroidx/media3/exoplayer/J0;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->a:Lb3/U;

    .line 18
    .line 19
    invoke-virtual {p1}, Lb3/U;->b()LT2/P;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lb3/N;->e(LT2/P;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Multiple renderer media clocks enabled."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x3e8

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/m;->e(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/m;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_28
    return-void
.end method

.method public d(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:Lb3/U;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb3/U;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LT2/P;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->d:Lb3/N;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb3/N;->e(LT2/P;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->d:Lb3/N;

    .line 9
    .line 10
    invoke-interface {p1}, Lb3/N;->b()LT2/P;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:Lb3/U;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lb3/U;->e(LT2/P;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:Lb3/U;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb3/U;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->d:Lb3/N;

    .line 13
    .line 14
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lb3/N;

    .line 19
    .line 20
    invoke-interface {v0}, Lb3/N;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public h()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/e;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:Lb3/U;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb3/U;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/e;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:Lb3/U;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb3/U;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Z)J
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/e;->k(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->f()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:Lb3/U;

    .line 6
    .line 7
    invoke-interface {v0}, Lb3/N;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->d:Lb3/N;

    .line 13
    .line 14
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lb3/N;

    .line 19
    .line 20
    invoke-interface {v0}, Lb3/N;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

###### Class androidx.media3.exoplayer.C4077e.a (androidx.media3.exoplayer.e$a)
.class public interface abstract Landroidx/media3/exoplayer/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract p(LT2/P;)V
.end method
