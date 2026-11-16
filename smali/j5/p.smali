###### Class j5.p (j5.p)
.class public final Lj5/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lj5/o;


# instance fields
.field private final a:LA4/w;

.field private final b:LA4/h;


# direct methods
.method public constructor <init>(LA4/w;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/p;->a:LA4/w;

    .line 5
    .line 6
    new-instance v0, Lj5/p$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lj5/p$a;-><init>(Lj5/p;LA4/w;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj5/p;->b:LA4/h;

    .line 12
    .line 13
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
.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 1
    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LA4/F;->d(Ljava/lang/String;I)LA4/F;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LA4/F;->s(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0, v1, p1}, LA4/F;->J0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget-object p1, p0, Lj5/p;->a:LA4/w;

    .line 18
    .line 19
    invoke-virtual {p1}, LA4/w;->h()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lj5/p;->a:LA4/w;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, LF4/b;->f(LA4/w;LK4/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_1d
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3e

    .line 44
    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_34

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_38
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catchall {:try_start_1d .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_26

    .line 61
    :catchall_3c
    move-exception v1

    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LA4/F;->r()V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :goto_45
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LA4/F;->r()V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public b(Lj5/n;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj5/p;->a:LA4/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/w;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/p;->a:LA4/w;

    .line 7
    .line 8
    invoke-virtual {v0}, LA4/w;->i()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lj5/p;->b:LA4/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LA4/h;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj5/p;->a:LA4/w;

    .line 17
    .line 18
    invoke-virtual {p1}, LA4/w;->Y()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lj5/p;->a:LA4/w;

    .line 22
    .line 23
    invoke-virtual {p1}, LA4/w;->q()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    iget-object v0, p0, Lj5/p;->a:LA4/w;

    .line 29
    .line 30
    invoke-virtual {v0}, LA4/w;->q()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

###### Class j5.p.a (j5.p$a)
.class Lj5/p$a;
.super LA4/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/p;-><init>(LA4/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lj5/p;


# direct methods
.method constructor <init>(Lj5/p;LA4/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj5/p$a;->d:Lj5/p;

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
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic j(LK4/g;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lj5/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj5/p$a;->m(LK4/g;Lj5/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(LK4/g;Lj5/n;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lj5/n;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-interface {p1, v1}, LK4/e;->s(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    invoke-virtual {p2}, Lj5/n;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, LK4/e;->J0(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-virtual {p2}, Lj5/n;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1d

    .line 25
    .line 26
    invoke-interface {p1, v1}, LK4/e;->s(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p2}, Lj5/n;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, v1, p2}, LK4/e;->J0(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
