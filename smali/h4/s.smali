###### Class h4.C7673s (h4.s)
.class public Lh4/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/s$d;,
        Lh4/s$g;,
        Lh4/s$c;,
        Lh4/s$f;,
        Lh4/s$e;,
        Lh4/s$h;,
        Lh4/s$i;,
        Lh4/s$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/HashMap;


# instance fields
.field private final a:Lh4/U;


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
    sput-object v0, Lh4/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh4/s;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;LT2/Q;Landroid/app/PendingIntent;Lhe/y;Lhe/y;Lhe/y;Lh4/s$d;Landroid/os/Bundle;Landroid/os/Bundle;LW2/f;ZZIZ)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lh4/s;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_6
    sget-object v0, Lh4/s;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1c

    .line 14
    .line 15
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_19

    .line 19
    invoke-virtual/range {p0 .. p15}, Lh4/s;->a(Landroid/content/Context;Ljava/lang/String;LT2/Q;Landroid/app/PendingIntent;Lhe/y;Lhe/y;Lhe/y;Lh4/s$d;Landroid/os/Bundle;Landroid/os/Bundle;LW2/f;ZZIZ)Lh4/U;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lh4/s;->a:Lh4/U;

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    :try_start_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p4, "Session ID must be unique. ID="

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :goto_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_1c .. :try_end_34} :catchall_19

    .line 53
    throw p1
.end method

.method public static b(Landroid/content/Context;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lh4/U;->V(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;LT2/Q;Landroid/app/PendingIntent;Lhe/y;Lhe/y;Lhe/y;Lh4/s$d;Landroid/os/Bundle;Landroid/os/Bundle;LW2/f;ZZIZ)Lh4/U;
    .registers 32

    .line 1
    new-instance v0, Lh4/U;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move/from16 v13, p12

    .line 28
    .line 29
    move/from16 v14, p13

    .line 30
    .line 31
    move/from16 v15, p15

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, Lh4/U;-><init>(Lh4/s;Landroid/content/Context;Ljava/lang/String;LT2/Q;Landroid/app/PendingIntent;Lhe/y;Lhe/y;Lhe/y;Lh4/s$d;Landroid/os/Bundle;Landroid/os/Bundle;LW2/f;ZZZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public c()Lhe/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/s;->a:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/U;->Z()Lhe/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lhe/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/s;->a:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/U;->b0()Lhe/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lh4/s$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/s;->a:Lh4/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/U;->d0()Lh4/s$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lh4/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_18

    .line 4
    :try_start_3
    sget-object v1, Lh4/s;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p0, Lh4/s;->a:Lh4/U;

    .line 7
    .line 8
    invoke-virtual {v2}, Lh4/U;->a0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_15

    .line 16
    :try_start_f
    iget-object v0, p0, Lh4/s;->a:Lh4/U;

    .line 17
    .line 18
    invoke-virtual {v0}, Lh4/U;->J0()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_18

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    :try_start_17
    throw v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    return-void
.end method

###### Class h4.C7673s.a (h4.s$a)
.class abstract synthetic Lh4/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class h4.C7673s.b (h4.s$b)
.class public final Lh4/s$b;
.super Lh4/s$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LT2/Q;)V
    .registers 4

    .line 1
    new-instance v0, Lh4/s$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh4/s$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lh4/s$c;-><init>(Landroid/content/Context;LT2/Q;Lh4/s$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c()Lh4/s;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/s$c;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh4/s;

    .line 7
    .line 8
    iget-object v2, v0, Lh4/s$c;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, v0, Lh4/s$c;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lh4/s$c;->b:LT2/Q;

    .line 13
    .line 14
    iget-object v5, v0, Lh4/s$c;->e:Landroid/app/PendingIntent;

    .line 15
    .line 16
    iget-object v6, v0, Lh4/s$c;->j:Lhe/y;

    .line 17
    .line 18
    iget-object v7, v0, Lh4/s$c;->k:Lhe/y;

    .line 19
    .line 20
    iget-object v8, v0, Lh4/s$c;->l:Lhe/y;

    .line 21
    .line 22
    iget-object v9, v0, Lh4/s$c;->d:Lh4/s$d;

    .line 23
    .line 24
    iget-object v10, v0, Lh4/s$c;->f:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v11, v0, Lh4/s$c;->g:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v12, v0, Lh4/s$c;->h:LW2/f;

    .line 29
    .line 30
    iget-boolean v13, v0, Lh4/s$c;->i:Z

    .line 31
    .line 32
    iget-boolean v14, v0, Lh4/s$c;->m:Z

    .line 33
    .line 34
    iget-boolean v15, v0, Lh4/s$b;->n:Z

    .line 35
    .line 36
    move/from16 v16, v15

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    invoke-direct/range {v1 .. v16}, Lh4/s;-><init>(Landroid/content/Context;Ljava/lang/String;LT2/Q;Landroid/app/PendingIntent;Lhe/y;Lhe/y;Lhe/y;Lh4/s$d;Landroid/os/Bundle;Landroid/os/Bundle;LW2/f;ZZIZ)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public d(Ljava/lang/String;)Lh4/s$b;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lh4/s$c;->b(Ljava/lang/String;)Lh4/s$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lh4/s$b;

    .line 6
    .line 7
    return-object p1
.end method

###### Class h4.C7673s.b.a (h4.s$b$a)
.class Lh4/s$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh4/s$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/s$b;-><init>(Landroid/content/Context;LT2/Q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

###### Class h4.C7673s.c (h4.s$c)
.class abstract Lh4/s$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:LT2/Q;

.field c:Ljava/lang/String;

.field d:Lh4/s$d;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/os/Bundle;

.field g:Landroid/os/Bundle;

.field h:LW2/f;

.field i:Z

.field j:Lhe/y;

.field k:Lhe/y;

.field l:Lhe/y;

.field m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LT2/Q;Lh4/s$d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lh4/s$c;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LT2/Q;

    .line 17
    .line 18
    iput-object p1, p0, Lh4/s$c;->b:LT2/Q;

    .line 19
    .line 20
    invoke-interface {p2}, LT2/Q;->G()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lge/q;->d(Z)V

    .line 25
    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, Lh4/s$c;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Lh4/s$c;->d:Lh4/s$d;

    .line 32
    .line 33
    new-instance p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lh4/s$c;->f:Landroid/os/Bundle;

    .line 39
    .line 40
    new-instance p1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lh4/s$c;->g:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lh4/s$c;->j:Lhe/y;

    .line 52
    .line 53
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lh4/s$c;->k:Lhe/y;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lh4/s$c;->i:Z

    .line 61
    .line 62
    iput-boolean p1, p0, Lh4/s$c;->m:Z

    .line 63
    .line 64
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lh4/s$c;->l:Lhe/y;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh4/s$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/s;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lh4/s$c;->h:LW2/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_26

    .line 11
    .line 12
    new-instance v1, Lh4/a;

    .line 13
    .line 14
    new-instance v3, LY2/m$b;

    .line 15
    .line 16
    iget-object v4, p0, Lh4/s$c;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v3, v4}, LY2/m$b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LY2/m$b;->i(I)LY2/m$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, LY2/m$b;->h(Z)LY2/m$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LY2/m$b;->g()LY2/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Lh4/a;-><init>(LW2/f;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lh4/s$c;->h:LW2/f;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance v3, Lh4/k3;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0, v2}, Lh4/k3;-><init>(LW2/f;IZ)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lh4/s$c;->h:LW2/f;

    .line 45
    .line 46
    return-void
.end method

.method public b(Ljava/lang/String;)Lh4/s$c;
    .registers 2

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lh4/s$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

###### Class h4.C7673s.d (h4.s$d)
.class public interface abstract Lh4/s$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# direct methods
.method public static synthetic j(IJLjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    new-instance v0, Lh4/s$h;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1, p2}, Lh4/s$h;-><init>(Ljava/util/List;IJ)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/util/concurrent/y;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lh4/s;Lh4/s$g;Lh4/b3;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    new-instance p1, Lh4/f3;

    .line 2
    .line 3
    const/4 p2, -0x6

    .line 4
    invoke-direct {p1, p2}, Lh4/f3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/util/concurrent/y;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Lh4/s;Lh4/s$g;LT2/Q$b;)V
    .registers 4

    .line 1
    return-void
.end method

.method public c(Lh4/s;Lh4/s$g;LT2/S;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    new-instance p1, Lh4/f3;

    .line 2
    .line 3
    const/4 p2, -0x6

    .line 4
    invoke-direct {p1, p2}, Lh4/f3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/util/concurrent/y;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Lh4/s;Lh4/s$g;)Lh4/s$e;
    .registers 3

    .line 1
    new-instance p2, Lh4/s$e$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lh4/s$e$a;-><init>(Lh4/s;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lh4/s$e$a;->a()Lh4/s$e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public e(Lh4/s;Lh4/s$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lh4/s$d;->o(Lh4/s;Lh4/s$g;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lh4/t;

    .line 6
    .line 7
    invoke-direct {p2, p4, p5, p6}, Lh4/t;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, LW2/b0;->F1(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/k;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f(Lh4/s;Lh4/s$g;)V
    .registers 3

    .line 1
    return-void
.end method

.method public g(Lh4/s;Lh4/s$g;)V
    .registers 3

    .line 1
    return-void
.end method

.method public h(Lh4/s;Lh4/s$g;Ljava/lang/String;LT2/S;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    new-instance p1, Lh4/f3;

    .line 2
    .line 3
    const/4 p2, -0x6

    .line 4
    invoke-direct {p1, p2}, Lh4/f3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/util/concurrent/y;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i(Lh4/s;Lh4/s$g;I)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public k(Lh4/s;Lh4/s$g;Lh4/b3;Landroid/os/Bundle;Lh4/s$i;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lh4/s$d;->a(Lh4/s;Lh4/s$g;Lh4/b3;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lh4/s;Lh4/s$g;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    invoke-interface {p0, p1, p2}, Lh4/s$d;->n(Lh4/s;Lh4/s$g;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lh4/s;Lh4/s$g;Landroid/content/Intent;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public n(Lh4/s;Lh4/s$g;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/util/concurrent/y;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public o(Lh4/s;Lh4/s$g;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1e

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LT2/D;

    .line 16
    .line 17
    iget-object p2, p2, LT2/D;->b:LT2/D$h;

    .line 18
    .line 19
    if-nez p2, :cond_4

    .line 20
    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/common/util/concurrent/y;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-static {p3}, Lcom/google/common/util/concurrent/y;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

###### Class h4.C7677t (h4.t)
.class public final synthetic Lh4/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh4/t;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lh4/t;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget v0, p0, Lh4/t;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lh4/t;->b:J

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lh4/s$d;->j(IJLjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class h4.C7673s.e (h4.s$e)
.class public final Lh4/s$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/s$e$a;
    }
.end annotation


# static fields
.field public static final h:Lh4/c3;

.field public static final i:Lh4/c3;

.field public static final j:LT2/Q$b;


# instance fields
.field public final a:Z

.field public final b:Lh4/c3;

.field public final c:LT2/Q$b;

.field public final d:Lhe/y;

.field public final e:Lhe/y;

.field public final f:Landroid/os/Bundle;

.field public final g:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh4/c3$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh4/c3$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lh4/c3$b;->c()Lh4/c3$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lh4/c3$b;->e()Lh4/c3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lh4/s$e;->h:Lh4/c3;

    .line 15
    .line 16
    new-instance v0, Lh4/c3$b;

    .line 17
    .line 18
    invoke-direct {v0}, Lh4/c3$b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lh4/c3$b;->b()Lh4/c3$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lh4/c3$b;->c()Lh4/c3$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lh4/c3$b;->e()Lh4/c3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lh4/s$e;->i:Lh4/c3;

    .line 34
    .line 35
    new-instance v0, LT2/Q$b$a;

    .line 36
    .line 37
    invoke-direct {v0}, LT2/Q$b$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LT2/Q$b$a;->d()LT2/Q$b$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LT2/Q$b$a;->f()LT2/Q$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lh4/s$e;->j:LT2/Q$b;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(ZLh4/c3;LT2/Q$b;Lhe/y;Lhe/y;Landroid/os/Bundle;Landroid/app/PendingIntent;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lh4/s$e;->a:Z

    .line 4
    iput-object p2, p0, Lh4/s$e;->b:Lh4/c3;

    .line 5
    iput-object p3, p0, Lh4/s$e;->c:LT2/Q$b;

    .line 6
    iput-object p4, p0, Lh4/s$e;->d:Lhe/y;

    .line 7
    iput-object p5, p0, Lh4/s$e;->e:Lhe/y;

    .line 8
    iput-object p6, p0, Lh4/s$e;->f:Landroid/os/Bundle;

    .line 9
    iput-object p7, p0, Lh4/s$e;->g:Landroid/app/PendingIntent;

    return-void
.end method

.method synthetic constructor <init>(ZLh4/c3;LT2/Q$b;Lhe/y;Lhe/y;Landroid/os/Bundle;Landroid/app/PendingIntent;Lh4/s$a;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Lh4/s$e;-><init>(ZLh4/c3;LT2/Q$b;Lhe/y;Lhe/y;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static a(Lh4/c3;LT2/Q$b;)Lh4/s$e;
    .registers 10

    .line 1
    new-instance v0, Lh4/s$e;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lh4/s$e;-><init>(ZLh4/c3;LT2/Q$b;Lhe/y;Lhe/y;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

###### Class h4.C7673s.e.a (h4.s$e$a)
.class public Lh4/s$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/s$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lh4/c3;

.field private b:LT2/Q$b;

.field private c:Lhe/y;

.field private d:Lhe/y;

.field private e:Landroid/os/Bundle;

.field private f:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lh4/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lh4/s$e;->j:LT2/Q$b;

    .line 5
    .line 6
    iput-object p1, p0, Lh4/s$e$a;->b:LT2/Q$b;

    .line 7
    .line 8
    sget-object p1, Lh4/s$e;->h:Lh4/c3;

    .line 9
    .line 10
    iput-object p1, p0, Lh4/s$e$a;->a:Lh4/c3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lh4/s$e;
    .registers 10

    .line 1
    new-instance v0, Lh4/s$e;

    .line 2
    .line 3
    iget-object v2, p0, Lh4/s$e$a;->a:Lh4/c3;

    .line 4
    .line 5
    iget-object v3, p0, Lh4/s$e$a;->b:LT2/Q$b;

    .line 6
    .line 7
    iget-object v4, p0, Lh4/s$e$a;->c:Lhe/y;

    .line 8
    .line 9
    iget-object v5, p0, Lh4/s$e$a;->d:Lhe/y;

    .line 10
    .line 11
    iget-object v6, p0, Lh4/s$e$a;->e:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v7, p0, Lh4/s$e$a;->f:Landroid/app/PendingIntent;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct/range {v0 .. v8}, Lh4/s$e;-><init>(ZLh4/c3;LT2/Q$b;Lhe/y;Lhe/y;Landroid/os/Bundle;Landroid/app/PendingIntent;Lh4/s$a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b(LT2/Q$b;)Lh4/s$e$a;
    .registers 2

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LT2/Q$b;

    .line 6
    .line 7
    iput-object p1, p0, Lh4/s$e$a;->b:LT2/Q$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Lh4/c3;)Lh4/s$e$a;
    .registers 2

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lh4/c3;

    .line 6
    .line 7
    iput-object p1, p0, Lh4/s$e$a;->a:Lh4/c3;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Ljava/util/List;)Lh4/s$e$a;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-static {p1}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    iput-object p1, p0, Lh4/s$e$a;->c:Lhe/y;

    .line 10
    .line 11
    return-object p0
.end method

.method public e(Ljava/util/List;)Lh4/s$e$a;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-static {p1}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    iput-object p1, p0, Lh4/s$e$a;->d:Lhe/y;

    .line 10
    .line 11
    return-object p0
.end method

###### Class h4.C7673s.f (h4.s$f)
.class interface abstract Lh4/s$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "f"
.end annotation


# virtual methods
.method public A(ILT2/Q$e;LT2/Q$e;I)V
    .registers 5

    .line 1
    return-void
.end method

.method public B(IILT2/O;)V
    .registers 4

    .line 1
    return-void
.end method

.method public C(ILT2/c;)V
    .registers 3

    .line 1
    return-void
.end method

.method public D(ILT2/J;)V
    .registers 3

    .line 1
    return-void
.end method

.method public E(ILh4/e3;ZZI)V
    .registers 6

    .line 1
    return-void
.end method

.method public F(IZ)V
    .registers 3

    .line 1
    return-void
.end method

.method public a(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(ILT2/q;)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public d(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public e(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public f(ILT2/P;)V
    .registers 3

    .line 1
    return-void
.end method

.method public g(III)V
    .registers 4

    .line 1
    return-void
.end method

.method public h(ILT2/J;)V
    .registers 3

    .line 1
    return-void
.end method

.method public i(ILh4/Y2;Lh4/Y2;)V
    .registers 4

    .line 1
    return-void
.end method

.method public j(ILT2/i0;)V
    .registers 3

    .line 1
    return-void
.end method

.method public k(IZI)V
    .registers 4

    .line 1
    return-void
.end method

.method public l(IIZ)V
    .registers 4

    .line 1
    return-void
.end method

.method public m(ILT2/D;I)V
    .registers 4

    .line 1
    return-void
.end method

.method public n(ILT2/e0;)V
    .registers 3

    .line 1
    return-void
.end method

.method public o(ILh4/f3;)V
    .registers 3

    .line 1
    return-void
.end method

.method public p(ILT2/b0;)V
    .registers 3

    .line 1
    return-void
.end method

.method public q(IZ)V
    .registers 3

    .line 1
    return-void
.end method

.method public r(IZ)V
    .registers 3

    .line 1
    return-void
.end method

.method public s(ILh4/X2;LT2/Q$b;ZZ)V
    .registers 6

    .line 1
    return-void
.end method

.method public t(ILh4/b3;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method

.method public u(ILT2/Q$b;)V
    .registers 3

    .line 1
    return-void
.end method

.method public v(ILh4/p;)V
    .registers 3

    .line 1
    return-void
.end method

.method public w(ILT2/W;I)V
    .registers 4

    .line 1
    return-void
.end method

.method public x(ILT2/O;)V
    .registers 3

    .line 1
    return-void
.end method

.method public y(IF)V
    .registers 3

    .line 1
    return-void
.end method

.method public z(II)V
    .registers 3

    .line 1
    return-void
.end method

###### Class h4.C7673s.g (h4.s$g)
.class public final Lh4/s$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:Li4/l$b;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Lh4/s$f;

.field private final f:Landroid/os/Bundle;

.field private final g:I

.field private final h:Z


# direct methods
.method constructor <init>(Li4/l$b;IIZLh4/s$f;Landroid/os/Bundle;IZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/s$g;->a:Li4/l$b;

    .line 5
    .line 6
    iput p2, p0, Lh4/s$g;->b:I

    .line 7
    .line 8
    iput p3, p0, Lh4/s$g;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lh4/s$g;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lh4/s$g;->e:Lh4/s$f;

    .line 13
    .line 14
    iput-object p6, p0, Lh4/s$g;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    iput p7, p0, Lh4/s$g;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lh4/s$g;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/s$g;->f:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method b()Lh4/s$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/s$g;->e:Lh4/s$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lh4/s$g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lh4/s$g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/s$g;->a:Li4/l$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/l$b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lh4/s$g;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    if-ne p0, p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lh4/s$g;

    .line 12
    .line 13
    iget-object v0, p0, Lh4/s$g;->e:Lh4/s$f;

    .line 14
    .line 15
    if-nez v0, :cond_1e

    .line 16
    .line 17
    iget-object v1, p1, Lh4/s$g;->e:Lh4/s$f;

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    iget-object v0, p0, Lh4/s$g;->a:Li4/l$b;

    .line 23
    .line 24
    iget-object p1, p1, Lh4/s$g;->a:Li4/l$b;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Li4/l$b;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    :goto_1e
    iget-object p1, p1, Lh4/s$g;->e:Lh4/s$f;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method f()Li4/l$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/s$g;->a:Li4/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh4/s$g;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/s$g;->e:Lh4/s$f;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/s$g;->a:Li4/l$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
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
    const-string v1, "ControllerInfo {pkg="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh4/s$g;->a:Li4/l$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Li4/l$b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", uid="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lh4/s$g;->a:Li4/l$b;

    .line 26
    .line 27
    invoke-virtual {v1}, Li4/l$b;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

###### Class h4.C7673s.h (h4.s$h)
.class public final Lh4/s$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lhe/y;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/List;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lh4/s$h;->a:Lhe/y;

    .line 9
    .line 10
    iput p2, p0, Lh4/s$h;->b:I

    .line 11
    .line 12
    iput-wide p3, p0, Lh4/s$h;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lh4/s$h;

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
    check-cast p1, Lh4/s$h;

    .line 12
    .line 13
    iget-object v1, p0, Lh4/s$h;->a:Lhe/y;

    .line 14
    .line 15
    iget-object v3, p1, Lh4/s$h;->a:Lhe/y;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lhe/y;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_25

    .line 22
    .line 23
    iget v1, p0, Lh4/s$h;->b:I

    .line 24
    .line 25
    iget v3, p1, Lh4/s$h;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_25

    .line 28
    .line 29
    iget-wide v3, p0, Lh4/s$h;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lh4/s$h;->c:J

    .line 32
    .line 33
    cmp-long p1, v3, v5

    .line 34
    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/s$h;->a:Lhe/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/y;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lh4/s$h;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lh4/s$h;->c:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lne/i;->c(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

###### Class h4.C7673s.i (h4.s$i)
.class public interface abstract Lh4/s$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation
