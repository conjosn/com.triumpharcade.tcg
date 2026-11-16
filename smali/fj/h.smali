###### Class fj.h (fj.h)
.class Lfj/h;
.super Lio/grpc/internal/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/h$b;,
        Lfj/h$a;
    }
.end annotation


# static fields
.field private static final p:LFn/h;


# instance fields
.field private final h:Ldj/Z;

.field private final i:Ljava/lang/String;

.field private final j:Lio/grpc/internal/O0;

.field private k:Ljava/lang/String;

.field private final l:Lfj/h$b;

.field private final m:Lfj/h$a;

.field private final n:Ldj/a;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LFn/h;

    .line 2
    .line 3
    invoke-direct {v0}, LFn/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfj/h;->p:LFn/h;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ldj/Z;Ldj/Y;Lfj/b;Lfj/i;Lfj/r;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/O0;Lio/grpc/internal/U0;Ldj/c;Z)V
    .registers 25

    .line 1
    new-instance v1, Lfj/q;

    .line 2
    .line 3
    invoke-direct {v1}, Lfj/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz p14, :cond_19

    .line 8
    .line 9
    invoke-virtual {p1}, Ldj/Z;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move v6, v0

    .line 17
    move-object v4, p2

    .line 18
    move-object/from16 v2, p11

    .line 19
    .line 20
    move-object/from16 v3, p12

    .line 21
    .line 22
    move-object/from16 v5, p13

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    move v6, v7

    .line 27
    move-object v0, p0

    .line 28
    move-object v4, p2

    .line 29
    move-object/from16 v2, p11

    .line 30
    .line 31
    move-object/from16 v3, p12

    .line 32
    .line 33
    move-object/from16 v5, p13

    .line 34
    .line 35
    :goto_22
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/W0;Lio/grpc/internal/O0;Lio/grpc/internal/U0;Ldj/Y;Ldj/c;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lfj/h$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lfj/h$a;-><init>(Lfj/h;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lfj/h;->m:Lfj/h$a;

    .line 44
    .line 45
    iput-boolean v7, p0, Lfj/h;->o:Z

    .line 46
    .line 47
    const-string v0, "statsTraceCtx"

    .line 48
    .line 49
    move-object/from16 v2, p11

    .line 50
    .line 51
    invoke-static {v2, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lio/grpc/internal/O0;

    .line 56
    .line 57
    iput-object v0, p0, Lfj/h;->j:Lio/grpc/internal/O0;

    .line 58
    .line 59
    iput-object p1, p0, Lfj/h;->h:Ldj/Z;

    .line 60
    .line 61
    move-object/from16 v3, p9

    .line 62
    .line 63
    iput-object v3, p0, Lfj/h;->k:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v3, p10

    .line 66
    .line 67
    iput-object v3, p0, Lfj/h;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p4}, Lfj/i;->getAttributes()Ldj/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Lfj/h;->n:Ldj/a;

    .line 74
    .line 75
    new-instance v0, Lfj/h$b;

    .line 76
    .line 77
    invoke-virtual {p1}, Ldj/Z;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v1, p0

    .line 82
    move-object v5, p3

    .line 83
    move-object v7, p4

    .line 84
    move-object v6, p5

    .line 85
    move-object/from16 v4, p6

    .line 86
    .line 87
    move/from16 v8, p8

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    move/from16 v2, p7

    .line 91
    .line 92
    invoke-direct/range {v0 .. v9}, Lfj/h$b;-><init>(Lfj/h;ILio/grpc/internal/O0;Ljava/lang/Object;Lfj/b;Lfj/r;Lfj/i;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lfj/h;->l:Lfj/h$b;

    .line 96
    .line 97
    return-void
.end method

.method static synthetic A(Lfj/h;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lfj/h;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(Lfj/h;)Lio/grpc/internal/U0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->v()Lio/grpc/internal/U0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic C(Lfj/h;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lfj/h;->o:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic D(Lfj/h;)Lio/grpc/internal/O0;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/h;->j:Lio/grpc/internal/O0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lfj/h;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/h;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lfj/h;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/h;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lfj/h;)Lfj/h$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/h;->l:Lfj/h$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H()LFn/h;
    .registers 1

    .line 1
    sget-object v0, Lfj/h;->p:LFn/h;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic I(Lfj/h;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/c;->r(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J(Lfj/h;)Lio/grpc/internal/U0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a;->v()Lio/grpc/internal/U0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic z(Lfj/h;)Ldj/Z;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/h;->h:Ldj/Z;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public K()Ldj/Z$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lfj/h;->h:Ldj/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/Z;->e()Ldj/Z$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected L()Lfj/h$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lfj/h;->l:Lfj/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method M()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lfj/h;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAttributes()Ldj/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lfj/h;->n:Ldj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lfj/h;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method protected bridge synthetic s()Lio/grpc/internal/c$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfj/h;->L()Lfj/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic t()Lio/grpc/internal/a$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfj/h;->y()Lfj/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic x()Lio/grpc/internal/a$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfj/h;->L()Lfj/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected y()Lfj/h$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lfj/h;->m:Lfj/h$a;

    .line 2
    .line 3
    return-object v0
.end method

###### Class fj.h.a (fj.h$a)
.class Lfj/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/grpc/internal/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfj/h;


# direct methods
.method constructor <init>(Lfj/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfj/h$a;->a:Lfj/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ldj/k0;)V
    .registers 7

    .line 1
    const-string v0, "OkHttpClientStream$Sink.cancel"

    .line 2
    .line 3
    invoke-static {v0}, LAl/c;->h(Ljava/lang/String;)LAl/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lfj/h$a;->a:Lfj/h;

    .line 8
    .line 9
    invoke-static {v1}, Lfj/h;->G(Lfj/h;)Lfj/h$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lfj/h$b;->W(Lfj/h$b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_26

    .line 18
    :try_start_11
    iget-object v2, p0, Lfj/h$a;->a:Lfj/h;

    .line 19
    .line 20
    invoke-static {v2}, Lfj/h;->G(Lfj/h;)Lfj/h$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, p1, v3, v4}, Lfj/h$b;->Z(Lfj/h$b;Ldj/k0;ZLdj/Y;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_23

    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v0}, LAl/e;->close()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    :try_start_25
    throw p1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_26

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    if-eqz v0, :cond_31

    .line 41
    .line 42
    :try_start_29
    invoke-virtual {v0}, LAl/e;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_31

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    throw p1
.end method

.method public b(Lio/grpc/internal/V0;ZZI)V
    .registers 8

    .line 1
    const-string v0, "OkHttpClientStream$Sink.writeFrame"

    .line 2
    .line 3
    invoke-static {v0}, LAl/c;->h(Ljava/lang/String;)LAl/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_f

    .line 8
    .line 9
    :try_start_8
    invoke-static {}, Lfj/h;->H()LFn/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_21

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_48

    .line 16
    :cond_f
    check-cast p1, Lfj/p;

    .line 17
    .line 18
    invoke-virtual {p1}, Lfj/p;->c()LFn/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LFn/h;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v1, v1

    .line 27
    if-lez v1, :cond_21

    .line 28
    .line 29
    iget-object v2, p0, Lfj/h$a;->a:Lfj/h;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lfj/h;->I(Lfj/h;I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    iget-object v1, p0, Lfj/h$a;->a:Lfj/h;

    .line 35
    .line 36
    invoke-static {v1}, Lfj/h;->G(Lfj/h;)Lfj/h$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lfj/h$b;->W(Lfj/h$b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    monitor-enter v1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_d

    .line 45
    :try_start_2c
    iget-object v2, p0, Lfj/h$a;->a:Lfj/h;

    .line 46
    .line 47
    invoke-static {v2}, Lfj/h;->G(Lfj/h;)Lfj/h$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, p1, p2, p3}, Lfj/h$b;->Y(Lfj/h$b;LFn/h;ZZ)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lfj/h$a;->a:Lfj/h;

    .line 55
    .line 56
    invoke-static {p1}, Lfj/h;->J(Lfj/h;)Lio/grpc/internal/U0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p4}, Lio/grpc/internal/U0;->e(I)V

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_2c .. :try_end_3f} :catchall_45

    .line 64
    if-eqz v0, :cond_44

    .line 65
    .line 66
    invoke-virtual {v0}, LAl/e;->close()V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    :try_start_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 72
    :try_start_47
    throw p1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_d

    .line 73
    :goto_48
    if-eqz v0, :cond_52

    .line 74
    .line 75
    :try_start_4a
    invoke-virtual {v0}, LAl/e;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_52

    .line 79
    :catchall_4e
    move-exception p2

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    throw p1
.end method

.method public c(Ldj/Y;[B)V
    .registers 7

    .line 1
    const-string v0, "OkHttpClientStream$Sink.writeHeaders"

    .line 2
    .line 3
    invoke-static {v0}, LAl/c;->h(Ljava/lang/String;)LAl/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "/"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lfj/h$a;->a:Lfj/h;

    .line 18
    .line 19
    invoke-static {v2}, Lfj/h;->z(Lfj/h;)Ldj/Z;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ldj/Z;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz p2, :cond_48

    .line 35
    .line 36
    iget-object v2, p0, Lfj/h$a;->a:Lfj/h;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v2, v3}, Lfj/h;->C(Lfj/h;Z)Z

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "?"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lke/a;->b()Lke/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p2}, Lke/a;->g([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_48

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_66

    .line 73
    :cond_48
    :goto_48
    iget-object p2, p0, Lfj/h$a;->a:Lfj/h;

    .line 74
    .line 75
    invoke-static {p2}, Lfj/h;->G(Lfj/h;)Lfj/h$b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lfj/h$b;->W(Lfj/h$b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    monitor-enter p2
    :try_end_53
    .catchall {:try_start_6 .. :try_end_53} :catchall_46

    .line 84
    :try_start_53
    iget-object v2, p0, Lfj/h$a;->a:Lfj/h;

    .line 85
    .line 86
    invoke-static {v2}, Lfj/h;->G(Lfj/h;)Lfj/h$b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, p1, v1}, Lfj/h$b;->X(Lfj/h$b;Ldj/Y;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    monitor-exit p2
    :try_end_5d
    .catchall {:try_start_53 .. :try_end_5d} :catchall_63

    .line 94
    if-eqz v0, :cond_62

    .line 95
    .line 96
    invoke-virtual {v0}, LAl/e;->close()V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    :try_start_64
    monitor-exit p2
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    .line 102
    :try_start_65
    throw p1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_46

    .line 103
    :goto_66
    if-eqz v0, :cond_70

    .line 104
    .line 105
    :try_start_68
    invoke-virtual {v0}, LAl/e;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6c

    .line 106
    .line 107
    .line 108
    goto :goto_70

    .line 109
    :catchall_6c
    move-exception p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    throw p1
.end method

###### Class fj.h.b (fj.h$b)
.class Lfj/h$b;
.super Lio/grpc/internal/V;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lfj/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/util/List;

.field private B:LFn/h;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private final H:Lfj/b;

.field private final I:Lfj/r;

.field private final J:Lfj/i;

.field private K:Z

.field private final L:LAl/d;

.field private M:Lfj/r$c;

.field private N:I

.field final synthetic O:Lfj/h;

.field private final y:I

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfj/h;ILio/grpc/internal/O0;Ljava/lang/Object;Lfj/b;Lfj/r;Lfj/i;ILjava/lang/String;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lfj/h$b;->O:Lfj/h;

    .line 2
    .line 3
    invoke-static {p1}, Lfj/h;->B(Lfj/h;)Lio/grpc/internal/U0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p3, p1}, Lio/grpc/internal/V;-><init>(ILio/grpc/internal/O0;Lio/grpc/internal/U0;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LFn/h;

    .line 11
    .line 12
    invoke-direct {p1}, LFn/h;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfj/h$b;->B:LFn/h;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lfj/h$b;->C:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lfj/h$b;->D:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lfj/h$b;->E:Z

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lfj/h$b;->K:Z

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lfj/h$b;->N:I

    .line 29
    .line 30
    const-string p1, "lock"

    .line 31
    .line 32
    invoke-static {p4, p1}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lfj/h$b;->z:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p5, p0, Lfj/h$b;->H:Lfj/b;

    .line 39
    .line 40
    iput-object p6, p0, Lfj/h$b;->I:Lfj/r;

    .line 41
    .line 42
    iput-object p7, p0, Lfj/h$b;->J:Lfj/i;

    .line 43
    .line 44
    iput p8, p0, Lfj/h$b;->F:I

    .line 45
    .line 46
    iput p8, p0, Lfj/h$b;->G:I

    .line 47
    .line 48
    iput p8, p0, Lfj/h$b;->y:I

    .line 49
    .line 50
    invoke-static {p9}, LAl/c;->b(Ljava/lang/String;)LAl/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lfj/h$b;->L:LAl/d;

    .line 55
    .line 56
    return-void
.end method

.method static synthetic W(Lfj/h$b;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/h$b;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Lfj/h$b;Ldj/Y;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lfj/h$b;->g0(Ldj/Y;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Y(Lfj/h$b;LFn/h;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfj/h$b;->e0(LFn/h;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z(Lfj/h$b;Ldj/k0;ZLdj/Y;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfj/h$b;->a0(Ldj/k0;ZLdj/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a0(Ldj/k0;ZLdj/Y;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lfj/h$b;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfj/h$b;->E:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lfj/h$b;->K:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2a

    .line 12
    .line 13
    iget-object p2, p0, Lfj/h$b;->J:Lfj/i;

    .line 14
    .line 15
    iget-object v1, p0, Lfj/h$b;->O:Lfj/h;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lfj/i;->g0(Lfj/h;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lfj/h$b;->A:Ljava/util/List;

    .line 22
    .line 23
    iget-object p2, p0, Lfj/h$b;->B:LFn/h;

    .line 24
    .line 25
    invoke-virtual {p2}, LFn/h;->d()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lfj/h$b;->K:Z

    .line 30
    .line 31
    if-eqz p3, :cond_21

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    new-instance p3, Ldj/Y;

    .line 35
    .line 36
    invoke-direct {p3}, Ldj/Y;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-virtual {p0, p1, v0, p3}, Lio/grpc/internal/a$c;->N(Ldj/k0;ZLdj/Y;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v1, p0, Lfj/h$b;->J:Lfj/i;

    .line 44
    .line 45
    invoke-virtual {p0}, Lfj/h$b;->c0()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget-object v4, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    .line 50
    .line 51
    sget-object v6, Lhj/a;->w:Lhj/a;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    move v5, p2

    .line 55
    move-object v7, p3

    .line 56
    invoke-virtual/range {v1 .. v7}, Lfj/i;->U(ILdj/k0;Lio/grpc/internal/s$a;ZLhj/a;Ldj/Y;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private d0()V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    iget-object v1, p0, Lfj/h$b;->J:Lfj/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfj/h$b;->c0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v4, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    .line 14
    .line 15
    sget-object v6, Lhj/a;->w:Lhj/a;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v1 .. v7}, Lfj/i;->U(ILdj/k0;Lio/grpc/internal/s$a;ZLhj/a;Ldj/Y;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v8, p0, Lfj/h$b;->J:Lfj/i;

    .line 25
    .line 26
    invoke-virtual {p0}, Lfj/h$b;->c0()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    sget-object v11, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-virtual/range {v8 .. v14}, Lfj/i;->U(ILdj/k0;Lio/grpc/internal/s$a;ZLhj/a;Ldj/Y;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private e0(LFn/h;ZZ)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lfj/h$b;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lfj/h$b;->K:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1f

    .line 9
    .line 10
    invoke-virtual {p1}, LFn/h;->size()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v0, v0

    .line 15
    iget-object v1, p0, Lfj/h$b;->B:LFn/h;

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    invoke-virtual {v1, p1, v2, v3}, LFn/h;->write(LFn/h;J)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lfj/h$b;->C:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, p0, Lfj/h$b;->C:Z

    .line 25
    .line 26
    iget-boolean p1, p0, Lfj/h$b;->D:Z

    .line 27
    .line 28
    or-int/2addr p1, p3

    .line 29
    iput-boolean p1, p0, Lfj/h$b;->D:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lfj/h$b;->c0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_28

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    const-string v1, "streamId should be set"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lge/q;->x(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lfj/h$b;->I:Lfj/r;

    .line 48
    .line 49
    iget-object v1, p0, Lfj/h$b;->M:Lfj/r$c;

    .line 50
    .line 51
    invoke-virtual {v0, p2, v1, p1, p3}, Lfj/r;->d(ZLfj/r$c;LFn/h;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private g0(Ldj/Y;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lfj/h$b;->O:Lfj/h;

    .line 2
    .line 3
    invoke-static {v0}, Lfj/h;->E(Lfj/h;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lfj/h$b;->O:Lfj/h;

    .line 8
    .line 9
    invoke-static {v0}, Lfj/h;->F(Lfj/h;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lfj/h$b;->O:Lfj/h;

    .line 14
    .line 15
    invoke-static {v0}, Lfj/h;->A(Lfj/h;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, p0, Lfj/h$b;->J:Lfj/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfj/i;->a0()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lfj/d;->b(Ldj/Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lfj/h$b;->A:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p0, Lfj/h$b;->J:Lfj/i;

    .line 34
    .line 35
    iget-object p2, p0, Lfj/h$b;->O:Lfj/h;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lfj/i;->n0(Lfj/h;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected P(Ldj/k0;ZLdj/Y;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfj/h$b;->a0(Ldj/k0;ZLdj/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method b0()Lfj/r$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lfj/h$b;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lfj/h$b;->M:Lfj/r$c;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public c(I)V
    .registers 6

    .line 1
    iget v0, p0, Lfj/h$b;->G:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lfj/h$b;->G:I

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    iget v1, p0, Lfj/h$b;->y:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    cmpg-float p1, p1, v2

    .line 14
    .line 15
    if-gtz p1, :cond_23

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget p1, p0, Lfj/h$b;->F:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, Lfj/h$b;->F:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lfj/h$b;->G:I

    .line 25
    .line 26
    iget-object p1, p0, Lfj/h$b;->H:Lfj/b;

    .line 27
    .line 28
    invoke-virtual {p0}, Lfj/h$b;->c0()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lfj/b;->b(IJ)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method c0()I
    .registers 2

    .line 1
    iget v0, p0, Lfj/h$b;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ldj/k0;->k(Ljava/lang/Throwable;)Ldj/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldj/Y;

    .line 6
    .line 7
    invoke-direct {v0}, Ldj/Y;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lfj/h$b;->P(Ldj/k0;ZLdj/Y;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lfj/h$b;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/grpc/internal/V;->e(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfj/h$b;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public f0(I)V
    .registers 11

    .line 1
    iget v0, p0, Lfj/h$b;->N:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    const-string v1, "the stream has been started with id %s"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lge/q;->z(ZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lfj/h$b;->N:I

    .line 16
    .line 17
    iget-object v0, p0, Lfj/h$b;->I:Lfj/r;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lfj/r;->c(Lfj/r$b;I)Lfj/r$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lfj/h$b;->M:Lfj/r$c;

    .line 24
    .line 25
    iget-object p1, p0, Lfj/h$b;->O:Lfj/h;

    .line 26
    .line 27
    invoke-static {p1}, Lfj/h;->G(Lfj/h;)Lfj/h$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lfj/h$b;->r()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lfj/h$b;->K:Z

    .line 35
    .line 36
    if-eqz p1, :cond_5d

    .line 37
    .line 38
    iget-object v3, p0, Lfj/h$b;->H:Lfj/b;

    .line 39
    .line 40
    iget-object p1, p0, Lfj/h$b;->O:Lfj/h;

    .line 41
    .line 42
    invoke-static {p1}, Lfj/h;->A(Lfj/h;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v6, p0, Lfj/h$b;->N:I

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v8, p0, Lfj/h$b;->A:Ljava/util/List;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual/range {v3 .. v8}, Lfj/b;->v1(ZZIILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lfj/h$b;->O:Lfj/h;

    .line 56
    .line 57
    invoke-static {p1}, Lfj/h;->D(Lfj/h;)Lio/grpc/internal/O0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/grpc/internal/O0;->c()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lfj/h$b;->A:Ljava/util/List;

    .line 66
    .line 67
    iget-object p1, p0, Lfj/h$b;->B:LFn/h;

    .line 68
    .line 69
    invoke-virtual {p1}, LFn/h;->size()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    cmp-long p1, v0, v3

    .line 76
    .line 77
    if-lez p1, :cond_5b

    .line 78
    .line 79
    iget-object p1, p0, Lfj/h$b;->I:Lfj/r;

    .line 80
    .line 81
    iget-boolean v0, p0, Lfj/h$b;->C:Z

    .line 82
    .line 83
    iget-object v1, p0, Lfj/h$b;->M:Lfj/r$c;

    .line 84
    .line 85
    iget-object v3, p0, Lfj/h$b;->B:LFn/h;

    .line 86
    .line 87
    iget-boolean v4, p0, Lfj/h$b;->D:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v3, v4}, Lfj/r;->d(ZLfj/r$c;LFn/h;Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iput-boolean v2, p0, Lfj/h$b;->K:Z

    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method h0()LAl/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lfj/h$b;->L:LAl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0(LFn/h;ZI)V
    .registers 11

    .line 1
    invoke-virtual {p1}, LFn/h;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    iget v1, p0, Lfj/h$b;->F:I

    .line 7
    .line 8
    add-int/2addr v0, p3

    .line 9
    sub-int/2addr v1, v0

    .line 10
    iput v1, p0, Lfj/h$b;->F:I

    .line 11
    .line 12
    iget v0, p0, Lfj/h$b;->G:I

    .line 13
    .line 14
    sub-int/2addr v0, p3

    .line 15
    iput v0, p0, Lfj/h$b;->G:I

    .line 16
    .line 17
    if-gez v1, :cond_34

    .line 18
    .line 19
    iget-object p1, p0, Lfj/h$b;->H:Lfj/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lfj/h$b;->c0()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object p3, Lhj/a;->k:Lhj/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lfj/b;->w(ILhj/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfj/h$b;->J:Lfj/i;

    .line 31
    .line 32
    invoke-virtual {p0}, Lfj/h$b;->c0()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object p1, Ldj/k0;->s:Ldj/k0;

    .line 37
    .line 38
    const-string p2, "Received data size exceeded our receiving window size"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ldj/k0;->q(Ljava/lang/String;)Ldj/k0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual/range {v0 .. v6}, Lfj/i;->U(ILdj/k0;Lio/grpc/internal/s$a;ZLhj/a;Ldj/Y;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p3, Lfj/l;

    .line 54
    .line 55
    invoke-direct {p3, p1}, Lfj/l;-><init>(LFn/h;)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p3, p2}, Lio/grpc/internal/V;->S(Lio/grpc/internal/y0;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public j0(Ljava/util/List;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    invoke-static {p1}, Lfj/s;->c(Ljava/util/List;)Ldj/Y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lio/grpc/internal/V;->U(Ldj/Y;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p1}, Lfj/s;->a(Ljava/util/List;)Ldj/Y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lio/grpc/internal/V;->T(Ldj/Y;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected r()V
    .registers 2

    .line 1
    invoke-super {p0}, Lio/grpc/internal/c$a;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/grpc/internal/c$a;->m()Lio/grpc/internal/U0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/grpc/internal/U0;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
