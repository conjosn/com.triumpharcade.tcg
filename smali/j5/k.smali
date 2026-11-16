###### Class j5.k (j5.k)
.class public final Lj5/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lj5/j;


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
    iput-object p1, p0, Lj5/k;->a:LA4/w;

    .line 5
    .line 6
    new-instance v0, Lj5/k$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lj5/k$a;-><init>(Lj5/k;LA4/w;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj5/k;->b:LA4/h;

    .line 12
    .line 13
    new-instance v0, Lj5/k$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lj5/k$b;-><init>(Lj5/k;LA4/w;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lj5/k;->c:LA4/H;

    .line 19
    .line 20
    new-instance v0, Lj5/k$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj5/k$c;-><init>(Lj5/k;LA4/w;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lj5/k;->d:LA4/H;

    .line 26
    .line 27
    return-void
.end method

.method public static j()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lj5/m;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj5/j$a;->b(Lj5/j;Lj5/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lj5/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj5/k;->a:LA4/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/w;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/k;->a:LA4/w;

    .line 7
    .line 8
    invoke-virtual {v0}, LA4/w;->i()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lj5/k;->b:LA4/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LA4/h;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj5/k;->a:LA4/w;

    .line 17
    .line 18
    invoke-virtual {p1}, LA4/w;->Y()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lj5/k;->a:LA4/w;

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
    iget-object v0, p0, Lj5/k;->a:LA4/w;

    .line 29
    .line 30
    invoke-virtual {v0}, LA4/w;->q()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public c(Lj5/m;)Lj5/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj5/j$a;->a(Lj5/j;Lj5/m;)Lj5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/String;I)Lj5/i;
    .registers 8

    .line 1
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, LA4/F;->d(Ljava/lang/String;I)LA4/F;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LA4/F;->s(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {v0, v2, p1}, LA4/F;->J0(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    int-to-long p1, p2

    .line 19
    invoke-virtual {v0, v1, p1, p2}, LA4/F;->q(IJ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lj5/k;->a:LA4/w;

    .line 23
    .line 24
    invoke-virtual {p1}, LA4/w;->h()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lj5/k;->a:LA4/w;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v0, p2, v1}, LF4/b;->f(LA4/w;LK4/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_22
    const-string p2, "work_spec_id"

    .line 36
    .line 37
    invoke-static {p1, p2}, LF4/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const-string v2, "generation"

    .line 42
    .line 43
    invoke-static {p1, v2}, LF4/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "system_id"

    .line 48
    .line 49
    invoke-static {p1, v3}, LF4/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_56

    .line 58
    .line 59
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_41

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-instance v3, Lj5/i;

    .line 79
    .line 80
    invoke-direct {v3, v1, p2, v2}, Lj5/i;-><init>(Ljava/lang/String;II)V
    :try_end_52
    .catchall {:try_start_22 .. :try_end_52} :catchall_54

    .line 81
    .line 82
    .line 83
    move-object v1, v3

    .line 84
    goto :goto_56

    .line 85
    :catchall_54
    move-exception p2

    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    :goto_56
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LA4/F;->r()V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :goto_5d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LA4/F;->r()V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public g()Ljava/util/List;
    .registers 7

    .line 1
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LA4/F;->d(Ljava/lang/String;I)LA4/F;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lj5/k;->a:LA4/w;

    .line 9
    .line 10
    invoke-virtual {v2}, LA4/w;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lj5/k;->a:LA4/w;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, LF4/b;->f(LA4/w;LK4/f;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_13
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_34

    .line 34
    .line 35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2a

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_2e
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_13 .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_1c

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LA4/F;->r()V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :goto_3b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LA4/F;->r()V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public h(Ljava/lang/String;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lj5/k;->a:LA4/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/w;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/k;->c:LA4/H;

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
    const/4 p1, 0x2

    .line 23
    int-to-long v1, p2

    .line 24
    invoke-interface {v0, p1, v1, v2}, LK4/e;->q(IJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lj5/k;->a:LA4/w;

    .line 28
    .line 29
    invoke-virtual {p1}, LA4/w;->i()V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-interface {v0}, LK4/g;->I()I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lj5/k;->a:LA4/w;

    .line 36
    .line 37
    invoke-virtual {p1}, LA4/w;->Y()V
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_32

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lj5/k;->a:LA4/w;

    .line 41
    .line 42
    invoke-virtual {p1}, LA4/w;->q()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lj5/k;->c:LA4/H;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LA4/H;->h(LK4/g;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    iget-object p2, p0, Lj5/k;->a:LA4/w;

    .line 53
    .line 54
    invoke-virtual {p2}, LA4/w;->q()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lj5/k;->c:LA4/H;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, LA4/H;->h(LK4/g;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public i(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj5/k;->a:LA4/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/w;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/k;->d:LA4/H;

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
    iget-object p1, p0, Lj5/k;->a:LA4/w;

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
    iget-object p1, p0, Lj5/k;->a:LA4/w;

    .line 31
    .line 32
    invoke-virtual {p1}, LA4/w;->Y()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lj5/k;->a:LA4/w;

    .line 36
    .line 37
    invoke-virtual {p1}, LA4/w;->q()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lj5/k;->d:LA4/H;

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
    iget-object v1, p0, Lj5/k;->a:LA4/w;

    .line 48
    .line 49
    invoke-virtual {v1}, LA4/w;->q()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lj5/k;->d:LA4/H;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LA4/H;->h(LK4/g;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

###### Class j5.k.a (j5.k$a)
.class Lj5/k$a;
.super LA4/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/k;-><init>(LA4/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lj5/k;


# direct methods
.method constructor <init>(Lj5/k;LA4/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj5/k$a;->d:Lj5/k;

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
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic j(LK4/g;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lj5/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj5/k$a;->m(LK4/g;Lj5/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(LK4/g;Lj5/i;)V
    .registers 6

    .line 1
    iget-object v0, p2, Lj5/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    invoke-interface {p1, v1}, LK4/e;->s(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-interface {p1, v1, v0}, LK4/e;->J0(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    invoke-virtual {p2}, Lj5/i;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-interface {p1, v2, v0, v1}, LK4/e;->q(IJ)V

    .line 20
    .line 21
    .line 22
    iget p2, p2, Lj5/i;->c:I

    .line 23
    .line 24
    int-to-long v0, p2

    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-interface {p1, p2, v0, v1}, LK4/e;->q(IJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class j5.k.b (j5.k$b)
.class Lj5/k$b;
.super LA4/H;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/k;-><init>(LA4/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lj5/k;


# direct methods
.method constructor <init>(Lj5/k;LA4/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj5/k$b;->d:Lj5/k;

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
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    .line 2
    .line 3
    return-object v0
.end method

###### Class j5.k.c (j5.k$c)
.class Lj5/k$c;
.super LA4/H;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/k;-><init>(LA4/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lj5/k;


# direct methods
.method constructor <init>(Lj5/k;LA4/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj5/k$c;->d:Lj5/k;

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
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 2
    .line 3
    return-object v0
.end method
