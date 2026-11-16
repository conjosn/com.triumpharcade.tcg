###### Class fj.C7230b (fj.b)
.class final Lfj/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lhj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/b$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lfj/b$a;

.field private final b:Lhj/c;

.field private final c:Lfj/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lfj/i;

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
    sput-object v0, Lfj/b;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Lfj/b$a;Lhj/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfj/j;

    .line 5
    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    .line 8
    const-class v2, Lfj/i;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lfj/j;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfj/b;->c:Lfj/j;

    .line 14
    .line 15
    const-string v0, "transportExceptionHandler"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lfj/b$a;

    .line 22
    .line 23
    iput-object p1, p0, Lfj/b;->a:Lfj/b$a;

    .line 24
    .line 25
    const-string p1, "frameWriter"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lhj/c;

    .line 32
    .line 33
    iput-object p1, p0, Lfj/b;->b:Lhj/c;

    .line 34
    .line 35
    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public L()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfj/b;->b:Lhj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lhj/c;->L()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, p0, Lfj/b;->a:Lfj/b$a;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lfj/b$a;->h(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Y(Lhj/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfj/b;->c:Lfj/j;

    .line 2
    .line 3
    sget-object v1, Lfj/j$a;->b:Lfj/j$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lfj/j;->i(Lfj/j$a;Lhj/i;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, Lfj/b;->b:Lhj/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lhj/c;->Y(Lhj/i;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    iget-object v0, p0, Lfj/b;->a:Lfj/b$a;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lfj/b$a;->h(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(IJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lfj/b;->c:Lfj/j;

    .line 2
    .line 3
    sget-object v1, Lfj/j$a;->b:Lfj/j$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lfj/j;->k(Lfj/j$a;IJ)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, Lfj/b;->b:Lhj/c;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lhj/c;->b(IJ)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    iget-object p2, p0, Lfj/b;->a:Lfj/b$a;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lfj/b$a;->h(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c0(ZILFn/h;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lfj/b;->c:Lfj/j;

    .line 2
    .line 3
    sget-object v1, Lfj/j$a;->b:Lfj/j$a;

    .line 4
    .line 5
    invoke-virtual {p3}, LFn/h;->c()LFn/h;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move v5, p1

    .line 10
    move v2, p2

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lfj/j;->b(Lfj/j$a;ILFn/h;IZ)V

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget-object p1, p0, Lfj/b;->b:Lhj/c;

    .line 16
    .line 17
    invoke-interface {p1, v5, v2, p3, v4}, Lhj/c;->c0(ZILFn/h;I)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    iget-object p2, p0, Lfj/b;->a:Lfj/b$a;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lfj/b$a;->h(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public close()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lfj/b;->b:Lhj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    sget-object v1, Lfj/b;->d:Ljava/util/logging/Logger;

    .line 9
    .line 10
    invoke-static {v0}, Lfj/b;->a(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Failed closing connection"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(ZII)V
    .registers 13

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    iget-object v3, p0, Lfj/b;->c:Lfj/j;

    .line 11
    .line 12
    sget-object v4, Lfj/j$a;->b:Lfj/j$a;

    .line 13
    .line 14
    int-to-long v5, p2

    .line 15
    shl-long/2addr v5, v2

    .line 16
    int-to-long v7, p3

    .line 17
    and-long/2addr v0, v7

    .line 18
    or-long/2addr v0, v5

    .line 19
    invoke-virtual {v3, v4, v0, v1}, Lfj/j;->f(Lfj/j$a;J)V

    .line 20
    .line 21
    .line 22
    goto :goto_22

    .line 23
    :cond_16
    iget-object v3, p0, Lfj/b;->c:Lfj/j;

    .line 24
    .line 25
    sget-object v4, Lfj/j$a;->b:Lfj/j$a;

    .line 26
    .line 27
    int-to-long v5, p2

    .line 28
    shl-long/2addr v5, v2

    .line 29
    int-to-long v7, p3

    .line 30
    and-long/2addr v0, v7

    .line 31
    or-long/2addr v0, v5

    .line 32
    invoke-virtual {v3, v4, v0, v1}, Lfj/j;->e(Lfj/j$a;J)V

    .line 33
    .line 34
    .line 35
    :goto_22
    :try_start_22
    iget-object v0, p0, Lfj/b;->b:Lhj/c;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2, p3}, Lhj/c;->f(ZII)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_28
    move-exception p1

    .line 42
    iget-object p2, p0, Lfj/b;->a:Lfj/b$a;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lfj/b$a;->h(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public flush()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfj/b;->b:Lhj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lhj/c;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, p0, Lfj/b;->a:Lfj/b$a;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lfj/b$a;->h(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g0(Lhj/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfj/b;->c:Lfj/j;

    .line 2
    .line 3
    sget-object v1, Lfj/j$a;->b:Lfj/j$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfj/j;->j(Lfj/j$a;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, Lfj/b;->b:Lhj/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lhj/c;->g0(Lhj/i;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    iget-object v0, p0, Lfj/b;->a:Lfj/b$a;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lfj/b$a;->h(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public u1(ILhj/a;[B)V
    .registers 7

    .line 1
    iget-object v0, p0, Lfj/b;->c:Lfj/j;

    .line 2
    .line 3
    sget-object v1, Lfj/j$a;->b:Lfj/j$a;

    .line 4
    .line 5
    invoke-static {p3}, LFn/k;->A([B)LFn/k;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, p1, p2, v2}, Lfj/j;->c(Lfj/j$a;ILhj/a;LFn/k;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object v0, p0, Lfj/b;->b:Lhj/c;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lhj/c;->u1(ILhj/a;[B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lfj/b;->b:Lhj/c;

    .line 18
    .line 19
    invoke-interface {p1}, Lhj/c;->flush()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_16
    move-exception p1

    .line 24
    iget-object p2, p0, Lfj/b;->a:Lfj/b$a;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lfj/b$a;->h(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public v1(ZZIILjava/util/List;)V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lfj/b;->b:Lhj/c;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lhj/c;->v1(ZZIILjava/util/List;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    iget-object p2, p0, Lfj/b;->a:Lfj/b$a;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lfj/b$a;->h(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public w(ILhj/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfj/b;->c:Lfj/j;

    .line 2
    .line 3
    sget-object v1, Lfj/j$a;->b:Lfj/j$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lfj/j;->h(Lfj/j$a;ILhj/a;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, Lfj/b;->b:Lhj/c;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lhj/c;->w(ILhj/a;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    iget-object p2, p0, Lfj/b;->a:Lfj/b$a;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lfj/b$a;->h(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public y0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lfj/b;->b:Lhj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lhj/c;->y0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class fj.C7230b.a (fj.b$a)
.class interface abstract Lfj/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation


# virtual methods
.method public abstract h(Ljava/lang/Throwable;)V
.end method
