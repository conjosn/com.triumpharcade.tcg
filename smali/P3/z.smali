###### Class p3.C9899z (p3.z)
.class public final Lp3/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/C;
.implements Lp3/C$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/z$a;
    }
.end annotation


# instance fields
.field public final a:Lp3/D$b;

.field private final b:J

.field private final c:Lt3/b;

.field private d:Lp3/D;

.field private e:Lp3/C;

.field private f:Lp3/C$a;

.field private g:Lp3/z$a;

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lp3/D$b;Lt3/b;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/z;->a:Lp3/D$b;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/z;->c:Lt3/b;

    .line 7
    .line 8
    iput-wide p3, p0, Lp3/z;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lp3/z;->i:J

    .line 16
    .line 17
    return-void
.end method

.method private s(J)J
    .registers 7

    .line 1
    iget-wide v0, p0, Lp3/z;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_c
    return-wide p1
.end method


# virtual methods
.method public a(Lp3/D$b;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lp3/z;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lp3/z;->s(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lp3/z;->d:Lp3/D;

    .line 8
    .line 9
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lp3/D;

    .line 14
    .line 15
    iget-object v3, p0, Lp3/z;->c:Lt3/b;

    .line 16
    .line 17
    invoke-interface {v2, p1, v3, v0, v1}, Lp3/D;->o(Lp3/D$b;Lt3/b;J)Lp3/C;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp3/z;->e:Lp3/C;

    .line 22
    .line 23
    iget-object v2, p0, Lp3/z;->f:Lp3/C$a;

    .line 24
    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, Lp3/C;->j(Lp3/C$a;J)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/m0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/z;->e:Lp3/C;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp3/C;->b(Landroidx/media3/exoplayer/m0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/z;->e:Lp3/C;

    .line 2
    .line 3
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp3/C;

    .line 8
    .line 9
    invoke-interface {v0}, Lp3/C;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/z;->e:Lp3/C;

    .line 2
    .line 3
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp3/C;

    .line 8
    .line 9
    invoke-interface {v0}, Lp3/C;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/z;->e:Lp3/C;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0}, Lp3/C;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public g(JLb3/T;)J
    .registers 5

    .line 1
    iget-object v0, p0, Lp3/z;->e:Lp3/C;

    .line 2
    .line 3
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp3/C;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lp3/C;->g(JLb3/T;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public h(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp3/z;->e:Lp3/C;

    .line 2
    .line 3
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp3/C;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lp3/C;->h(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic i(Lp3/d0;)V
    .registers 2

    .line 1
    check-cast p1, Lp3/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp3/z;->t(Lp3/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lp3/C$a;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lp3/z;->f:Lp3/C$a;

    .line 2
    .line 3
    iget-object p1, p0, Lp3/z;->e:Lp3/C;

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-wide p2, p0, Lp3/z;->b:J

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lp3/z;->s(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lp3/C;->j(Lp3/C$a;J)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public k(Lp3/C;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lp3/z;->f:Lp3/C$a;

    .line 2
    .line 3
    invoke-static {p1}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp3/C$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lp3/C$a;->k(Lp3/C;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp3/z;->g:Lp3/z$a;

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Lp3/z;->a:Lp3/D$b;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lp3/z$a;->b(Lp3/D$b;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public m(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lp3/z;->e:Lp3/C;

    .line 2
    .line 3
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp3/C;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lp3/C;->m(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public n()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lp3/z;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o([Ls3/A;[Z[Lp3/c0;[ZJ)J
    .registers 19

    .line 1
    iget-wide v0, p0, Lp3/z;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_13

    .line 11
    .line 12
    iget-wide v4, p0, Lp3/z;->b:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_13

    .line 17
    .line 18
    move-wide v10, v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-wide/from16 v10, p5

    .line 21
    .line 22
    :goto_15
    iput-wide v2, p0, Lp3/z;->i:J

    .line 23
    .line 24
    iget-object v0, p0, Lp3/z;->e:Lp3/C;

    .line 25
    .line 26
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lp3/C;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    move-object v7, p2

    .line 35
    move-object v8, p3

    .line 36
    move-object/from16 v9, p4

    .line 37
    .line 38
    invoke-interface/range {v5 .. v11}, Lp3/C;->o([Ls3/A;[Z[Lp3/c0;[ZJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public p()J
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/z;->e:Lp3/C;

    .line 2
    .line 3
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp3/C;

    .line 8
    .line 9
    invoke-interface {v0}, Lp3/C;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public q()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lp3/z;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lp3/z;->e:Lp3/C;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, Lp3/C;->r()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    move-exception v0

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    iget-object v0, p0, Lp3/z;->d:Lp3/D;

    .line 12
    .line 13
    if-eqz v0, :cond_22

    .line 14
    .line 15
    invoke-interface {v0}, Lp3/D;->q()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_8

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_12
    iget-object v1, p0, Lp3/z;->g:Lp3/z$a;

    .line 20
    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    iget-boolean v2, p0, Lp3/z;->h:Z

    .line 24
    .line 25
    if-nez v2, :cond_22

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lp3/z;->h:Z

    .line 29
    .line 30
    iget-object v2, p0, Lp3/z;->a:Lp3/D$b;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lp3/z$a;->a(Lp3/D$b;Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    throw v0
.end method

.method public t(Lp3/C;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lp3/z;->f:Lp3/C$a;

    .line 2
    .line 3
    invoke-static {p1}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp3/C$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lp3/d0$a;->i(Lp3/d0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u()Lp3/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/z;->e:Lp3/C;

    .line 2
    .line 3
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp3/C;

    .line 8
    .line 9
    invoke-interface {v0}, Lp3/C;->u()Lp3/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public v(JZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp3/z;->e:Lp3/C;

    .line 2
    .line 3
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp3/C;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lp3/C;->v(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lp3/z;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/z;->e:Lp3/C;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lp3/z;->d:Lp3/D;

    .line 6
    .line 7
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp3/D;

    .line 12
    .line 13
    iget-object v1, p0, Lp3/z;->e:Lp3/C;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lp3/D;->m(Lp3/C;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public y(Lp3/D;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/z;->d:Lp3/D;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp3/z;->d:Lp3/D;

    .line 12
    .line 13
    return-void
.end method

###### Class p3.C9899z.a (p3.z$a)
.class public interface abstract Lp3/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lp3/D$b;Ljava/io/IOException;)V
.end method

.method public abstract b(Lp3/D$b;)V
.end method
