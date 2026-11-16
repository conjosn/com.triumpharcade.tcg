###### Class j5.s (j5.s)
.class public final Lj5/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lj5/r;


# instance fields
.field private final a:LA4/w;

.field private final b:LA4/h;

.field private final c:LA4/H;

.field private final d:LA4/H;


# direct methods
.method public constructor <init>(LA4/w;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/s;->a:LA4/w;

    .line 5
    .line 6
    new-instance v0, Lj5/s$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lj5/s$a;-><init>(Lj5/s;LA4/w;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj5/s;->b:LA4/h;

    .line 12
    .line 13
    new-instance v0, Lj5/s$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lj5/s$b;-><init>(Lj5/s;LA4/w;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lj5/s;->c:LA4/H;

    .line 19
    .line 20
    new-instance v0, Lj5/s$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj5/s$c;-><init>(Lj5/s;LA4/w;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lj5/s;->d:LA4/H;

    .line 26
    .line 27
    return-void
.end method

.method public static c()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj5/s;->a:LA4/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/w;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/s;->c:LA4/H;

    .line 7
    .line 8
    invoke-virtual {v0}, LA4/H;->b()LK4/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_12

    .line 14
    .line 15
    invoke-interface {v0, v1}, LK4/e;->s(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-interface {v0, v1, p1}, LK4/e;->J0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object p1, p0, Lj5/s;->a:LA4/w;

    .line 23
    .line 24
    invoke-virtual {p1}, LA4/w;->i()V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-interface {v0}, LK4/g;->I()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lj5/s;->a:LA4/w;

    .line 31
    .line 32
    invoke-virtual {p1}, LA4/w;->Y()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lj5/s;->a:LA4/w;

    .line 36
    .line 37
    invoke-virtual {p1}, LA4/w;->q()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lj5/s;->c:LA4/H;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LA4/H;->h(LK4/g;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    iget-object v1, p0, Lj5/s;->a:LA4/w;

    .line 48
    .line 49
    invoke-virtual {v1}, LA4/w;->q()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lj5/s;->c:LA4/H;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LA4/H;->h(LK4/g;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lj5/s;->a:LA4/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/w;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/s;->d:LA4/H;

    .line 7
    .line 8
    invoke-virtual {v0}, LA4/H;->b()LK4/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lj5/s;->a:LA4/w;

    .line 13
    .line 14
    invoke-virtual {v1}, LA4/w;->i()V

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-interface {v0}, LK4/g;->I()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lj5/s;->a:LA4/w;

    .line 21
    .line 22
    invoke-virtual {v1}, LA4/w;->Y()V
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_23

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lj5/s;->a:LA4/w;

    .line 26
    .line 27
    invoke-virtual {v1}, LA4/w;->q()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lj5/s;->d:LA4/H;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LA4/H;->h(LK4/g;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    iget-object v2, p0, Lj5/s;->a:LA4/w;

    .line 38
    .line 39
    invoke-virtual {v2}, LA4/w;->q()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lj5/s;->d:LA4/H;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LA4/H;->h(LK4/g;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

###### Class j5.s.a (j5.s$a)
.class Lj5/s$a;
.super LA4/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/s;-><init>(LA4/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lj5/s;


# direct methods
.method constructor <init>(Lj5/s;LA4/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj5/s$a;->d:Lj5/s;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LA4/h;-><init>(LA4/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic j(LK4/g;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lj5/s$a;->m(LK4/g;Lj5/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(LK4/g;Lj5/q;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

###### Class j5.s.b (j5.s$b)
.class Lj5/s$b;
.super LA4/H;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/s;-><init>(LA4/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lj5/s;


# direct methods
.method constructor <init>(Lj5/s;LA4/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj5/s$b;->d:Lj5/s;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LA4/H;-><init>(LA4/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 2
    .line 3
    return-object v0
.end method

###### Class j5.s.c (j5.s$c)
.class Lj5/s$c;
.super LA4/H;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/s;-><init>(LA4/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lj5/s;


# direct methods
.method constructor <init>(Lj5/s;LA4/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj5/s$c;->d:Lj5/s;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LA4/H;-><init>(LA4/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DELETE FROM WorkProgress"

    .line 2
    .line 3
    return-object v0
.end method
