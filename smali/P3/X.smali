###### Class p3.X (p3.X)
.class public final Lp3/X;
.super Lp3/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/W$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/X$b;
    }
.end annotation


# instance fields
.field private U:J

.field private V:Z

.field private W:Z

.field private X:LY2/E;

.field private Y:LT2/D;

.field private final h:LY2/i$a;

.field private final i:Lp3/Q$a;

.field private final j:Lg3/u;

.field private final k:Lt3/k;

.field private final l:I

.field private final m:Z

.field private final v:I

.field private final w:LT2/y;

.field private final x:Lge/x;

.field private y:Z


# direct methods
.method private constructor <init>(LT2/D;LY2/i$a;Lp3/Q$a;Lg3/u;Lt3/k;IZILT2/y;Lge/x;)V
    .registers 11

    .line 2
    invoke-direct {p0}, Lp3/a;-><init>()V

    .line 3
    iput-object p1, p0, Lp3/X;->Y:LT2/D;

    .line 4
    iput-object p2, p0, Lp3/X;->h:LY2/i$a;

    .line 5
    iput-object p3, p0, Lp3/X;->i:Lp3/Q$a;

    .line 6
    iput-object p4, p0, Lp3/X;->j:Lg3/u;

    .line 7
    iput-object p5, p0, Lp3/X;->k:Lt3/k;

    .line 8
    iput p6, p0, Lp3/X;->l:I

    .line 9
    iput-boolean p7, p0, Lp3/X;->m:Z

    .line 10
    iput-object p9, p0, Lp3/X;->w:LT2/y;

    .line 11
    iput p8, p0, Lp3/X;->v:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lp3/X;->y:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Lp3/X;->U:J

    .line 14
    iput-object p10, p0, Lp3/X;->x:Lge/x;

    return-void
.end method

.method synthetic constructor <init>(LT2/D;LY2/i$a;Lp3/Q$a;Lg3/u;Lt3/k;IZILT2/y;Lge/x;Lp3/X$a;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Lp3/X;-><init>(LT2/D;LY2/i$a;Lp3/Q$a;Lg3/u;Lt3/k;IZILT2/y;Lge/x;)V

    return-void
.end method

.method private H()LT2/D$h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp3/X;->b()LT2/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LT2/D;->b:LT2/D$h;

    .line 6
    .line 7
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LT2/D$h;

    .line 12
    .line 13
    return-object v0
.end method

.method private I()V
    .registers 9

    .line 1
    new-instance v0, Lp3/f0;

    .line 2
    .line 3
    iget-wide v1, p0, Lp3/X;->U:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lp3/X;->V:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lp3/X;->W:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p0}, Lp3/X;->b()LT2/D;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Lp3/f0;-><init>(JZZZLjava/lang/Object;LT2/D;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lp3/X;->y:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    new-instance v1, Lp3/X$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lp3/X$a;-><init>(Lp3/X;LT2/W;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1b
    invoke-virtual {p0, v0}, Lp3/a;->F(LT2/W;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected E(LY2/E;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lp3/X;->X:LY2/E;

    .line 2
    .line 3
    iget-object p1, p0, Lp3/X;->j:Lg3/u;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Looper;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp3/a;->C()Lc3/H1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Lg3/u;->c(Landroid/os/Looper;Lc3/H1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp3/X;->j:Lg3/u;

    .line 23
    .line 24
    invoke-interface {p1}, Lg3/u;->i()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lp3/X;->I()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected G()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/X;->j:Lg3/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lg3/u;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized b()LT2/D;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lp3/X;->Y:LT2/D;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public declared-synchronized d(LT2/D;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lp3/X;->Y:LT2/D;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public j(LT2/D;)Z
    .registers 7

    .line 1
    invoke-direct {p0}, Lp3/X;->H()LT2/D$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, LT2/D;->b:LT2/D$h;

    .line 6
    .line 7
    if-eqz p1, :cond_26

    .line 8
    .line 9
    iget-object v1, p1, LT2/D$h;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v2, v0, LT2/D$h;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_26

    .line 18
    .line 19
    iget-wide v1, p1, LT2/D$h;->j:J

    .line 20
    .line 21
    iget-wide v3, v0, LT2/D$h;->j:J

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    iget-object p1, p1, LT2/D$h;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, LT2/D$h;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public m(Lp3/C;)V
    .registers 2

    .line 1
    check-cast p1, Lp3/W;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp3/W;->f0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lp3/D$b;Lt3/b;J)Lp3/C;
    .registers 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lp3/X;->h:LY2/i$a;

    .line 4
    .line 5
    invoke-interface {v0}, LY2/i$a;->a()LY2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v8, Lp3/X;->X:LY2/E;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v2, v0}, LY2/i;->l(LY2/E;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-direct {v8}, Lp3/X;->H()LT2/D$h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp3/W;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    iget-object v1, v0, LT2/D$h;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v4, v8, Lp3/X;->i:Lp3/Q$a;

    .line 26
    .line 27
    invoke-virtual {v8}, Lp3/a;->C()Lc3/H1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5}, Lp3/Q$a;->a(Lc3/H1;)Lp3/Q;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v3

    .line 36
    move-object v3, v4

    .line 37
    iget-object v4, v8, Lp3/X;->j:Lg3/u;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    invoke-virtual/range {p0 .. p1}, Lp3/a;->x(Lp3/D$b;)Lg3/t$a;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v7, v6

    .line 45
    iget-object v6, v8, Lp3/X;->k:Lt3/k;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p1}, Lp3/a;->z(Lp3/D$b;)Lp3/L$a;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, v0, LT2/D$h;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget v11, v8, Lp3/X;->l:I

    .line 54
    .line 55
    iget-boolean v12, v8, Lp3/X;->m:Z

    .line 56
    .line 57
    iget v13, v8, Lp3/X;->v:I

    .line 58
    .line 59
    iget-object v14, v8, Lp3/X;->w:LT2/y;

    .line 60
    .line 61
    move-object v15, v1

    .line 62
    iget-wide v0, v0, LT2/D$h;->j:J

    .line 63
    .line 64
    invoke-static {v0, v1}, LW2/b0;->X0(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    move-wide/from16 p3, v0

    .line 69
    .line 70
    iget-object v0, v8, Lp3/X;->x:Lge/x;

    .line 71
    .line 72
    if-eqz v0, :cond_59

    .line 73
    .line 74
    invoke-interface {v0}, Lge/x;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lu3/a;

    .line 79
    .line 80
    :goto_4f
    move-object/from16 v17, v0

    .line 81
    .line 82
    move-object v0, v7

    .line 83
    move-object v7, v9

    .line 84
    move-object v1, v15

    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    move-wide/from16 v15, p3

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/4 v0, 0x0

    .line 91
    goto :goto_4f

    .line 92
    :goto_5b
    invoke-direct/range {v0 .. v17}, Lp3/W;-><init>(Landroid/net/Uri;LY2/i;Lp3/Q;Lg3/u;Lg3/t$a;Lt3/k;Lp3/L$a;Lp3/W$d;Lt3/b;Ljava/lang/String;IZILT2/y;JLu3/a;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public q()V
    .registers 1

    .line 1
    return-void
.end method

.method public u(JLx3/N;Z)V
    .registers 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    iget-wide p1, p0, Lp3/X;->U:J

    .line 11
    .line 12
    :cond_b
    invoke-interface {p3}, Lx3/N;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, Lp3/X;->y:Z

    .line 17
    .line 18
    if-nez v0, :cond_22

    .line 19
    .line 20
    iget-wide v0, p0, Lp3/X;->U:J

    .line 21
    .line 22
    cmp-long v0, v0, p1

    .line 23
    .line 24
    if-nez v0, :cond_22

    .line 25
    .line 26
    iget-boolean v0, p0, Lp3/X;->V:Z

    .line 27
    .line 28
    if-ne v0, p3, :cond_22

    .line 29
    .line 30
    iget-boolean v0, p0, Lp3/X;->W:Z

    .line 31
    .line 32
    if-ne v0, p4, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iput-wide p1, p0, Lp3/X;->U:J

    .line 36
    .line 37
    iput-boolean p3, p0, Lp3/X;->V:Z

    .line 38
    .line 39
    iput-boolean p4, p0, Lp3/X;->W:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lp3/X;->y:Z

    .line 43
    .line 44
    invoke-direct {p0}, Lp3/X;->I()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

###### Class p3.X.a (p3.X$a)
.class Lp3/X$a;
.super Lp3/w;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/X;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lp3/X;


# direct methods
.method constructor <init>(Lp3/X;LT2/W;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp3/X$a;->f:Lp3/X;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp3/w;-><init>(LT2/W;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(ILT2/W$b;Z)LT2/W$b;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp3/w;->h(ILT2/W$b;Z)LT2/W$b;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, LT2/W$b;->f:Z

    .line 6
    .line 7
    return-object p2
.end method

.method public p(ILT2/W$d;J)LT2/W$d;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp3/w;->p(ILT2/W$d;J)LT2/W$d;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, LT2/W$d;->k:Z

    .line 6
    .line 7
    return-object p2
.end method

###### Class p3.X.b (p3.X$b)
.class public final Lp3/X$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:LY2/i$a;

.field private d:Lp3/Q$a;

.field private e:Lg3/w;

.field private f:Lt3/k;

.field private g:I

.field private h:Lge/x;

.field private i:I

.field private j:LT2/y;

.field private k:Z


# direct methods
.method public constructor <init>(LY2/i$a;)V
    .registers 3

    .line 1
    new-instance v0, Lx3/n;

    invoke-direct {v0}, Lx3/n;-><init>()V

    invoke-direct {p0, p1, v0}, Lp3/X$b;-><init>(LY2/i$a;Lx3/v;)V

    return-void
.end method

.method public constructor <init>(LY2/i$a;Lp3/Q$a;)V
    .registers 9

    .line 3
    new-instance v3, Lg3/l;

    invoke-direct {v3}, Lg3/l;-><init>()V

    new-instance v4, Lt3/j;

    invoke-direct {v4}, Lt3/j;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lp3/X$b;-><init>(LY2/i$a;Lp3/Q$a;Lg3/w;Lt3/k;I)V

    return-void
.end method

.method public constructor <init>(LY2/i$a;Lp3/Q$a;Lg3/w;Lt3/k;I)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lp3/X$b;->c:LY2/i$a;

    .line 6
    iput-object p2, p0, Lp3/X$b;->d:Lp3/Q$a;

    .line 7
    iput-object p3, p0, Lp3/X$b;->e:Lg3/w;

    .line 8
    iput-object p4, p0, Lp3/X$b;->f:Lt3/k;

    .line 9
    iput p5, p0, Lp3/X$b;->g:I

    return-void
.end method

.method public constructor <init>(LY2/i$a;Lx3/v;)V
    .registers 4

    .line 2
    new-instance v0, Lp3/Y;

    invoke-direct {v0, p2}, Lp3/Y;-><init>(Lx3/v;)V

    invoke-direct {p0, p1, v0}, Lp3/X$b;-><init>(LY2/i$a;Lp3/Q$a;)V

    return-void
.end method

.method public static synthetic h(Lx3/v;Lc3/H1;)Lp3/Q;
    .registers 2

    .line 1
    new-instance p1, Lp3/d;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lp3/d;-><init>(Lx3/v;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public bridge synthetic d(LT2/D;)Lp3/D;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp3/X$b;->i(LT2/D;)Lp3/X;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lt3/k;)Lp3/D$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp3/X$b;->l(Lt3/k;)Lp3/X$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lge/x;)Lp3/D$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lp3/X$b;->h:Lge/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic g(Lg3/w;)Lp3/D$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp3/X$b;->k(Lg3/w;)Lp3/X$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(LT2/D;)Lp3/X;
    .registers 15

    .line 1
    iget-object v0, p1, LT2/D;->b:LT2/D$h;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp3/X;

    .line 7
    .line 8
    iget-object v3, p0, Lp3/X$b;->c:LY2/i$a;

    .line 9
    .line 10
    iget-object v4, p0, Lp3/X$b;->d:Lp3/Q$a;

    .line 11
    .line 12
    iget-object v0, p0, Lp3/X$b;->e:Lg3/w;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lg3/w;->a(LT2/D;)Lg3/u;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Lp3/X$b;->f:Lt3/k;

    .line 19
    .line 20
    iget v7, p0, Lp3/X$b;->g:I

    .line 21
    .line 22
    iget-boolean v8, p0, Lp3/X$b;->k:Z

    .line 23
    .line 24
    iget v9, p0, Lp3/X$b;->i:I

    .line 25
    .line 26
    iget-object v10, p0, Lp3/X$b;->j:LT2/y;

    .line 27
    .line 28
    iget-object v11, p0, Lp3/X$b;->h:Lge/x;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v12}, Lp3/X;-><init>(LT2/D;LY2/i$a;Lp3/Q$a;Lg3/u;Lt3/k;IZILT2/y;Lge/x;Lp3/X$a;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method j(ILT2/y;)Lp3/X$b;
    .registers 3

    .line 1
    iput p1, p0, Lp3/X$b;->i:I

    .line 2
    .line 3
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LT2/y;

    .line 8
    .line 9
    iput-object p1, p0, Lp3/X$b;->j:LT2/y;

    .line 10
    .line 11
    return-object p0
.end method

.method public k(Lg3/w;)Lp3/X$b;
    .registers 3

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg3/w;

    .line 8
    .line 9
    iput-object p1, p0, Lp3/X$b;->e:Lg3/w;

    .line 10
    .line 11
    return-object p0
.end method

.method public l(Lt3/k;)Lp3/X$b;
    .registers 3

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt3/k;

    .line 8
    .line 9
    iput-object p1, p0, Lp3/X$b;->f:Lt3/k;

    .line 10
    .line 11
    return-object p0
.end method

.method public m(Z)Lp3/X$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lp3/X$b;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

###### Class p3.Y (p3.Y)
.class public final synthetic Lp3/Y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/Q$a;


# instance fields
.field public final synthetic a:Lx3/v;


# direct methods
.method public synthetic constructor <init>(Lx3/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/Y;->a:Lx3/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc3/H1;)Lp3/Q;
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/Y;->a:Lx3/v;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp3/X$b;->h(Lx3/v;Lc3/H1;)Lp3/Q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
