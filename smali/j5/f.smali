###### Class j5.f (j5.f)
.class public final Lj5/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lj5/e;


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
    iput-object p1, p0, Lj5/f;->a:LA4/w;

    .line 5
    .line 6
    new-instance v0, Lj5/f$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lj5/f$a;-><init>(Lj5/f;LA4/w;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj5/f;->b:LA4/h;

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
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .registers 6

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

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
    iget-object p1, p0, Lj5/f;->a:LA4/w;

    .line 18
    .line 19
    invoke-virtual {p1}, LA4/w;->h()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lj5/f;->a:LA4/w;

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
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_35

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2a

    .line 41
    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_32
    .catchall {:try_start_1d .. :try_end_32} :catchall_33

    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    :goto_35
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LA4/F;->r()V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :goto_3c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LA4/F;->r()V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public b(Lj5/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj5/f;->a:LA4/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/w;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/f;->a:LA4/w;

    .line 7
    .line 8
    invoke-virtual {v0}, LA4/w;->i()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lj5/f;->b:LA4/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LA4/h;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj5/f;->a:LA4/w;

    .line 17
    .line 18
    invoke-virtual {p1}, LA4/w;->Y()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lj5/f;->a:LA4/w;

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
    iget-object v0, p0, Lj5/f;->a:LA4/w;

    .line 29
    .line 30
    invoke-virtual {v0}, LA4/w;->q()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

###### Class j5.f.a (j5.f$a)
.class Lj5/f$a;
.super LA4/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/f;-><init>(LA4/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lj5/f;


# direct methods
.method constructor <init>(Lj5/f;LA4/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj5/f$a;->d:Lj5/f;

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
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic j(LK4/g;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lj5/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj5/f$a;->m(LK4/g;Lj5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(LK4/g;Lj5/d;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lj5/d;->a()Ljava/lang/String;

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
    invoke-virtual {p2}, Lj5/d;->a()Ljava/lang/String;

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
    invoke-virtual {p2}, Lj5/d;->b()Ljava/lang/Long;

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
    invoke-virtual {p2}, Lj5/d;->b()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-interface {p1, v1, v2, v3}, LK4/e;->q(IJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
