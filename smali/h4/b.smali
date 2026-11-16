###### Class h4.C7606b (h4.b)
.class public final Lh4/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/b$b;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;


# instance fields
.field public final a:Lh4/b3;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/os/Bundle;

.field public final h:Lne/f;

.field public final i:Z

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lh4/b;->k:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lh4/b;->l:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lh4/b;->m:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lh4/b;->n:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lh4/b;->o:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lh4/b;->p:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lh4/b;->q:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lh4/b;->r:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lh4/b;->s:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lh4/b;->t:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Lh4/b3;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLne/f;Ljava/lang/Object;)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh4/b;->a:Lh4/b3;

    .line 4
    iput p2, p0, Lh4/b;->b:I

    .line 5
    iput p3, p0, Lh4/b;->c:I

    .line 6
    iput p4, p0, Lh4/b;->d:I

    .line 7
    iput-object p5, p0, Lh4/b;->e:Landroid/net/Uri;

    .line 8
    iput-object p6, p0, Lh4/b;->f:Ljava/lang/CharSequence;

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lh4/b;->g:Landroid/os/Bundle;

    .line 10
    iput-boolean p8, p0, Lh4/b;->i:Z

    .line 11
    iput-object p9, p0, Lh4/b;->h:Lne/f;

    .line 12
    iput-object p10, p0, Lh4/b;->j:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lh4/b3;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLne/f;Ljava/lang/Object;Lh4/b$a;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Lh4/b;-><init>(Lh4/b3;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLne/f;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lh4/b;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh4/b;->y(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lh4/b;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static e(Ljava/util/List;I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1b

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lh4/b;

    .line 14
    .line 15
    iget-object v2, v2, Lh4/b;->h:Lne/f;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lne/f;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, p1, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1b
    return v0
.end method

.method static f(Lh4/b3;)Lh4/b;
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/b3;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/b;->v(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER"

    .line 9
    .line 10
    if-eqz v0, :cond_2b

    .line 11
    .line 12
    iget-object v0, p0, Lh4/b3;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "androidx.media3.session.PLAYER_COMMAND_"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lh4/b;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lh4/b3;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v0}, Lh4/b;->p(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {p0, v2, v3}, Lh4/b;->o(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v2, Lh4/b$b;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lh4/b$b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, p0}, Lh4/b$b;->b(ILjava/lang/Object;)Lh4/b$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lh4/b$b;->a()Lh4/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    iget-object v0, p0, Lh4/b3;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "androidx.media3.session.SESSION_COMMAND_"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lh4/b;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lh4/b3;->c:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-static {v0}, Lh4/b;->q(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {p0, v2, v3}, Lh4/b;->o(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v2, Lh4/b$b;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lh4/b$b;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lh4/b3;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lh4/b3;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, p0}, Lh4/b$b;->c(Lh4/b3;Ljava/lang/Object;)Lh4/b$b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lh4/b$b;->a()Lh4/b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private g(I)Lh4/b;
    .registers 15

    .line 1
    iget-object v0, p0, Lh4/b;->a:Lh4/b3;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget v0, v0, Lh4/b3;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-static {p1}, Lne/f;->h(I)Lne/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lh4/b;->i(Lne/f;)Lh4/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v1, p0, Lh4/b;->j:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "androidx.media3.session.CUSTOM_COMMAND_PARAMETER"

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lh4/b;->z(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lh4/b;->a:Lh4/b3;

    .line 35
    .line 36
    if-eqz v1, :cond_3b

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "androidx.media3.session.SESSION_COMMAND_"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lh4/b;->a:Lh4/b3;

    .line 49
    .line 50
    iget v2, v2, Lh4/b3;->a:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_4e

    .line 60
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "androidx.media3.session.PLAYER_COMMAND_"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lh4/b;->b:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_4e
    new-instance v3, Lh4/b3;

    .line 80
    .line 81
    invoke-direct {v3, v1, v0}, Lh4/b3;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lh4/b;

    .line 85
    .line 86
    iget v5, p0, Lh4/b;->c:I

    .line 87
    .line 88
    iget v6, p0, Lh4/b;->d:I

    .line 89
    .line 90
    iget-object v7, p0, Lh4/b;->e:Landroid/net/Uri;

    .line 91
    .line 92
    iget-object v8, p0, Lh4/b;->f:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iget-object v9, p0, Lh4/b;->g:Landroid/os/Bundle;

    .line 95
    .line 96
    iget-boolean v10, p0, Lh4/b;->i:Z

    .line 97
    .line 98
    invoke-static {p1}, Lne/f;->h(I)Lne/f;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v4, -0x1

    .line 104
    invoke-direct/range {v2 .. v12}, Lh4/b;-><init>(Lh4/b3;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLne/f;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method static j(Ljava/util/List;Lh4/c3;LT2/Q$b;)Lhe/y;
    .registers 8

    .line 1
    new-instance v0, Lhe/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhe/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_27

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lh4/b;

    .line 19
    .line 20
    invoke-static {v3, p1, p2}, Lh4/b;->s(Lh4/b;Lh4/c3;LT2/Q$b;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 27
    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    invoke-virtual {v3, v1}, Lh4/b;->h(Z)Lh4/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 35
    .line 36
    .line 37
    :goto_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_7

    .line 40
    :cond_27
    invoke-virtual {v0}, Lhe/y$a;->m()Lhe/y;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method static l(Ljava/util/List;ZZ)Lhe/y;
    .registers 14

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    const/4 v1, -0x1

    .line 14
    move v2, v0

    .line 15
    move v3, v1

    .line 16
    move v4, v3

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x6

    .line 24
    if-ge v2, v5, :cond_52

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lh4/b;

    .line 31
    .line 32
    iget-boolean v9, v5, Lh4/b;->i:Z

    .line 33
    .line 34
    if-eqz v9, :cond_4f

    .line 35
    .line 36
    invoke-virtual {v5}, Lh4/b;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_2a

    .line 41
    .line 42
    goto :goto_4f

    .line 43
    :cond_2a
    move v9, v0

    .line 44
    :goto_2b
    iget-object v10, v5, Lh4/b;->h:Lne/f;

    .line 45
    .line 46
    invoke-virtual {v10}, Lne/f;->f()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-ge v9, v10, :cond_4f

    .line 51
    .line 52
    iget-object v10, v5, Lh4/b;->h:Lne/f;

    .line 53
    .line 54
    invoke-virtual {v10, v9}, Lne/f;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-ne v10, v8, :cond_3c

    .line 59
    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    if-eqz p1, :cond_44

    .line 62
    .line 63
    if-ne v3, v1, :cond_44

    .line 64
    .line 65
    if-ne v10, v7, :cond_44

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    if-eqz p2, :cond_4c

    .line 70
    .line 71
    if-ne v4, v1, :cond_4c

    .line 72
    .line 73
    if-ne v10, v6, :cond_4c

    .line 74
    .line 75
    move v4, v2

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_2b

    .line 80
    :cond_4f
    :goto_4f
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_10

    .line 83
    :cond_52
    invoke-static {}, Lhe/y;->q()Lhe/y$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eq v3, v1, :cond_65

    .line 88
    .line 89
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lh4/b;

    .line 94
    .line 95
    invoke-direct {p2, v7}, Lh4/b;->g(I)Lh4/b;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 100
    .line 101
    .line 102
    :cond_65
    if-eq v4, v1, :cond_74

    .line 103
    .line 104
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lh4/b;

    .line 109
    .line 110
    invoke-direct {p2, v6}, Lh4/b;->g(I)Lh4/b;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-ge v0, p2, :cond_a1

    .line 122
    .line 123
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lh4/b;

    .line 128
    .line 129
    iget-boolean v1, p2, Lh4/b;->i:Z

    .line 130
    .line 131
    if-eqz v1, :cond_9e

    .line 132
    .line 133
    invoke-virtual {p2}, Lh4/b;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8b

    .line 138
    .line 139
    goto :goto_9e

    .line 140
    :cond_8b
    if-eq v0, v3, :cond_9e

    .line 141
    .line 142
    if-eq v0, v4, :cond_9e

    .line 143
    .line 144
    iget-object v1, p2, Lh4/b;->h:Lne/f;

    .line 145
    .line 146
    invoke-virtual {v1, v8}, Lne/f;->a(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9e

    .line 151
    .line 152
    invoke-direct {p2, v8}, Lh4/b;->g(I)Lh4/b;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_74

    .line 162
    :cond_a1
    invoke-virtual {p1}, Lhe/y$a;->m()Lhe/y;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public static m(II)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_71

    .line 3
    .line 4
    const v1, 0xe037

    .line 5
    .line 6
    .line 7
    if-eq p1, v1, :cond_71

    .line 8
    .line 9
    const v1, 0xe034

    .line 10
    .line 11
    .line 12
    if-ne p1, v1, :cond_e

    .line 13
    .line 14
    goto :goto_71

    .line 15
    :cond_e
    const/16 v0, 0xb

    .line 16
    .line 17
    if-eq p0, v0, :cond_6f

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq p0, v0, :cond_6f

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq p0, v0, :cond_6f

    .line 24
    .line 25
    const v1, 0xe045

    .line 26
    .line 27
    .line 28
    if-eq p1, v1, :cond_6f

    .line 29
    .line 30
    const v1, 0xe020

    .line 31
    .line 32
    .line 33
    if-eq p1, v1, :cond_6f

    .line 34
    .line 35
    const v1, 0xe042

    .line 36
    .line 37
    .line 38
    if-eq p1, v1, :cond_6f

    .line 39
    .line 40
    const v1, 0xe05b

    .line 41
    .line 42
    .line 43
    if-eq p1, v1, :cond_6f

    .line 44
    .line 45
    const v1, 0xe059

    .line 46
    .line 47
    .line 48
    if-eq p1, v1, :cond_6f

    .line 49
    .line 50
    const v1, 0xfe059

    .line 51
    .line 52
    .line 53
    if-eq p1, v1, :cond_6f

    .line 54
    .line 55
    const v1, 0xe05a

    .line 56
    .line 57
    .line 58
    if-ne p1, v1, :cond_3c

    .line 59
    .line 60
    goto :goto_6f

    .line 61
    :cond_3c
    const/16 v1, 0xc

    .line 62
    .line 63
    if-eq p0, v1, :cond_6d

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    if-eq p0, v1, :cond_6d

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    if-eq p0, v1, :cond_6d

    .line 72
    .line 73
    const p0, 0xe044

    .line 74
    .line 75
    .line 76
    if-eq p1, p0, :cond_6d

    .line 77
    .line 78
    const p0, 0xe01f

    .line 79
    .line 80
    .line 81
    if-eq p1, p0, :cond_6d

    .line 82
    .line 83
    const p0, 0xf6f4

    .line 84
    .line 85
    .line 86
    if-eq p1, p0, :cond_6d

    .line 87
    .line 88
    const p0, 0xe058

    .line 89
    .line 90
    .line 91
    if-eq p1, p0, :cond_6d

    .line 92
    .line 93
    const p0, 0xe056

    .line 94
    .line 95
    .line 96
    if-eq p1, p0, :cond_6d

    .line 97
    .line 98
    const p0, 0xfe056

    .line 99
    .line 100
    .line 101
    if-eq p1, p0, :cond_6d

    .line 102
    .line 103
    const p0, 0xe057

    .line 104
    .line 105
    .line 106
    if-ne p1, p0, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    return v0

    .line 110
    :cond_6d
    :goto_6d
    const/4 p0, 0x3

    .line 111
    return p0

    .line 112
    :cond_6f
    :goto_6f
    const/4 p0, 0x2

    .line 113
    return p0

    .line 114
    :cond_71
    :goto_71
    return v0
.end method

.method public static n(I)I
    .registers 1

    .line 1
    sparse-switch p0, :sswitch_data_e0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :sswitch_5
    sget p0, Lh4/Z2;->x:I

    .line 7
    .line 8
    return p0

    .line 9
    :sswitch_8
    sget p0, Lh4/Z2;->B:I

    .line 10
    .line 11
    return p0

    .line 12
    :sswitch_b
    sget p0, Lh4/Z2;->q0:I

    .line 13
    .line 14
    return p0

    .line 15
    :sswitch_e
    sget p0, Lh4/Z2;->o0:I

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_11
    sget p0, Lh4/Z2;->n:I

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_14
    sget p0, Lh4/Z2;->f:I

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_17
    sget p0, Lh4/Z2;->d:I

    .line 25
    .line 26
    return p0

    .line 27
    :sswitch_1a
    sget p0, Lh4/Z2;->i0:I

    .line 28
    .line 29
    return p0

    .line 30
    :sswitch_1d
    sget p0, Lh4/Z2;->l:I

    .line 31
    .line 32
    return p0

    .line 33
    :sswitch_20
    sget p0, Lh4/Z2;->r:I

    .line 34
    .line 35
    return p0

    .line 36
    :sswitch_23
    sget p0, Lh4/Z2;->q:I

    .line 37
    .line 38
    return p0

    .line 39
    :sswitch_26
    sget p0, Lh4/Z2;->G:I

    .line 40
    .line 41
    return p0

    .line 42
    :sswitch_29
    sget p0, Lh4/Z2;->a0:I

    .line 43
    .line 44
    return p0

    .line 45
    :sswitch_2c
    sget p0, Lh4/Z2;->f0:I

    .line 46
    .line 47
    return p0

    .line 48
    :sswitch_2f
    sget p0, Lh4/Z2;->U:I

    .line 49
    .line 50
    return p0

    .line 51
    :sswitch_32
    sget p0, Lh4/Z2;->W:I

    .line 52
    .line 53
    return p0

    .line 54
    :sswitch_35
    sget p0, Lh4/Z2;->P:I

    .line 55
    .line 56
    return p0

    .line 57
    :sswitch_38
    sget p0, Lh4/Z2;->d0:I

    .line 58
    .line 59
    return p0

    .line 60
    :sswitch_3b
    sget p0, Lh4/Z2;->C:I

    .line 61
    .line 62
    return p0

    .line 63
    :sswitch_3e
    sget p0, Lh4/Z2;->w:I

    .line 64
    .line 65
    return p0

    .line 66
    :sswitch_41
    sget p0, Lh4/Z2;->z:I

    .line 67
    .line 68
    return p0

    .line 69
    :sswitch_44
    sget p0, Lh4/Z2;->A:I

    .line 70
    .line 71
    return p0

    .line 72
    :sswitch_47
    sget p0, Lh4/Z2;->i:I

    .line 73
    .line 74
    return p0

    .line 75
    :sswitch_4a
    sget p0, Lh4/Z2;->X:I

    .line 76
    .line 77
    return p0

    .line 78
    :sswitch_4d
    sget p0, Lh4/Z2;->y:I

    .line 79
    .line 80
    return p0

    .line 81
    :sswitch_50
    sget p0, Lh4/Z2;->m0:I

    .line 82
    .line 83
    return p0

    .line 84
    :sswitch_53
    sget p0, Lh4/Z2;->E:I

    .line 85
    .line 86
    return p0

    .line 87
    :sswitch_56
    sget p0, Lh4/Z2;->r0:I

    .line 88
    .line 89
    return p0

    .line 90
    :sswitch_59
    sget p0, Lh4/Z2;->p0:I

    .line 91
    .line 92
    return p0

    .line 93
    :sswitch_5c
    sget p0, Lh4/Z2;->S:I

    .line 94
    .line 95
    return p0

    .line 96
    :sswitch_5f
    sget p0, Lh4/Z2;->o:I

    .line 97
    .line 98
    return p0

    .line 99
    :sswitch_62
    sget p0, Lh4/Z2;->g:I

    .line 100
    .line 101
    return p0

    .line 102
    :sswitch_65
    sget p0, Lh4/Z2;->e:I

    .line 103
    .line 104
    return p0

    .line 105
    :sswitch_68
    sget p0, Lh4/Z2;->j0:I

    .line 106
    .line 107
    return p0

    .line 108
    :sswitch_6b
    sget p0, Lh4/Z2;->T:I

    .line 109
    .line 110
    return p0

    .line 111
    :sswitch_6e
    sget p0, Lh4/Z2;->n0:I

    .line 112
    .line 113
    return p0

    .line 114
    :sswitch_71
    sget p0, Lh4/Z2;->N:I

    .line 115
    .line 116
    return p0

    .line 117
    :sswitch_74
    sget p0, Lh4/Z2;->J:I

    .line 118
    .line 119
    return p0

    .line 120
    :sswitch_77
    sget p0, Lh4/Z2;->p:I

    .line 121
    .line 122
    return p0

    .line 123
    :sswitch_7a
    sget p0, Lh4/Z2;->m:I

    .line 124
    .line 125
    return p0

    .line 126
    :sswitch_7d
    sget p0, Lh4/Z2;->c:I

    .line 127
    .line 128
    return p0

    .line 129
    :sswitch_80
    sget p0, Lh4/Z2;->H:I

    .line 130
    .line 131
    return p0

    .line 132
    :sswitch_83
    sget p0, Lh4/Z2;->F:I

    .line 133
    .line 134
    return p0

    .line 135
    :sswitch_86
    sget p0, Lh4/Z2;->k:I

    .line 136
    .line 137
    return p0

    .line 138
    :sswitch_89
    sget p0, Lh4/Z2;->v:I

    .line 139
    .line 140
    return p0

    .line 141
    :sswitch_8c
    sget p0, Lh4/Z2;->M:I

    .line 142
    .line 143
    return p0

    .line 144
    :sswitch_8f
    sget p0, Lh4/Z2;->L:I

    .line 145
    .line 146
    return p0

    .line 147
    :sswitch_92
    sget p0, Lh4/Z2;->K:I

    .line 148
    .line 149
    return p0

    .line 150
    :sswitch_95
    sget p0, Lh4/Z2;->c0:I

    .line 151
    .line 152
    return p0

    .line 153
    :sswitch_98
    sget p0, Lh4/Z2;->b0:I

    .line 154
    .line 155
    return p0

    .line 156
    :sswitch_9b
    sget p0, Lh4/Z2;->Z:I

    .line 157
    .line 158
    return p0

    .line 159
    :sswitch_9e
    sget p0, Lh4/Z2;->h0:I

    .line 160
    .line 161
    return p0

    .line 162
    :sswitch_a1
    sget p0, Lh4/Z2;->g0:I

    .line 163
    .line 164
    return p0

    .line 165
    :sswitch_a4
    sget p0, Lh4/Z2;->e0:I

    .line 166
    .line 167
    return p0

    .line 168
    :sswitch_a7
    sget p0, Lh4/Z2;->u0:I

    .line 169
    .line 170
    return p0

    .line 171
    :sswitch_aa
    sget p0, Lh4/Z2;->t0:I

    .line 172
    .line 173
    return p0

    .line 174
    :sswitch_ad
    sget p0, Lh4/Z2;->s0:I

    .line 175
    .line 176
    return p0

    .line 177
    :sswitch_b0
    sget p0, Lh4/Z2;->l0:I

    .line 178
    .line 179
    return p0

    .line 180
    :sswitch_b3
    sget p0, Lh4/Z2;->k0:I

    .line 181
    .line 182
    return p0

    .line 183
    :sswitch_b6
    sget p0, Lh4/Z2;->I:I

    .line 184
    .line 185
    return p0

    .line 186
    :sswitch_b9
    sget p0, Lh4/Z2;->s:I

    .line 187
    .line 188
    return p0

    .line 189
    :sswitch_bc
    sget p0, Lh4/Z2;->V:I

    .line 190
    .line 191
    return p0

    .line 192
    :sswitch_bf
    sget p0, Lh4/Z2;->Y:I

    .line 193
    .line 194
    return p0

    .line 195
    :sswitch_c2
    sget p0, Lh4/Z2;->Q:I

    .line 196
    .line 197
    return p0

    .line 198
    :sswitch_c5
    sget p0, Lh4/Z2;->O:I

    .line 199
    .line 200
    return p0

    .line 201
    :sswitch_c8
    sget p0, Lh4/Z2;->D:I

    .line 202
    .line 203
    return p0

    .line 204
    :sswitch_cb
    sget p0, Lh4/Z2;->u:I

    .line 205
    .line 206
    return p0

    .line 207
    :sswitch_ce
    sget p0, Lh4/Z2;->t:I

    .line 208
    .line 209
    return p0

    .line 210
    :sswitch_d1
    sget p0, Lh4/Z2;->R:I

    .line 211
    .line 212
    return p0

    .line 213
    :sswitch_d4
    sget p0, Lh4/Z2;->j:I

    .line 214
    .line 215
    return p0

    .line 216
    :sswitch_d7
    sget p0, Lh4/Z2;->h:I

    .line 217
    .line 218
    return p0

    .line 219
    :sswitch_da
    sget p0, Lh4/Z2;->b:I

    .line 220
    .line 221
    return p0

    .line 222
    :sswitch_dd
    sget p0, Lh4/Z2;->a:I

    .line 223
    .line 224
    return p0

    .line 225
    :sswitch_data_e0
    .sparse-switch
        0xe019 -> :sswitch_dd
        0xe01a -> :sswitch_da
        0xe01c -> :sswitch_d7
        0xe01f -> :sswitch_d4
        0xe020 -> :sswitch_d1
        0xe034 -> :sswitch_ce
        0xe037 -> :sswitch_cb
        0xe03b -> :sswitch_c8
        0xe040 -> :sswitch_c5
        0xe041 -> :sswitch_c2
        0xe042 -> :sswitch_bf
        0xe043 -> :sswitch_bc
        0xe044 -> :sswitch_b9
        0xe045 -> :sswitch_b6
        0xe047 -> :sswitch_b3
        0xe048 -> :sswitch_b0
        0xe04d -> :sswitch_ad
        0xe04f -> :sswitch_aa
        0xe050 -> :sswitch_a7
        0xe056 -> :sswitch_a4
        0xe057 -> :sswitch_a1
        0xe058 -> :sswitch_9e
        0xe059 -> :sswitch_9b
        0xe05a -> :sswitch_98
        0xe05b -> :sswitch_95
        0xe05c -> :sswitch_92
        0xe066 -> :sswitch_8f
        0xe067 -> :sswitch_8c
        0xe068 -> :sswitch_89
        0xe0e5 -> :sswitch_86
        0xe145 -> :sswitch_83
        0xe147 -> :sswitch_80
        0xe14b -> :sswitch_7d
        0xe153 -> :sswitch_7a
        0xe15b -> :sswitch_77
        0xe429 -> :sswitch_74
        0xe51e -> :sswitch_71
        0xe627 -> :sswitch_6e
        0xe80d -> :sswitch_6b
        0xe838 -> :sswitch_68
        0xe866 -> :sswitch_65
        0xe86c -> :sswitch_62
        0xe87d -> :sswitch_5f
        0xe8b8 -> :sswitch_5c
        0xe8db -> :sswitch_59
        0xe8dc -> :sswitch_56
        0xeb80 -> :sswitch_53
        0xef72 -> :sswitch_50
        0xefcd -> :sswitch_4d
        0xf048 -> :sswitch_4a
        0xf1dc -> :sswitch_47
        0xf4e0 -> :sswitch_44
        0xf4e1 -> :sswitch_41
        0xf4e2 -> :sswitch_3e
        0xf4eb -> :sswitch_3b
        0xf6f4 -> :sswitch_38
        0xfe040 -> :sswitch_35
        0xfe043 -> :sswitch_32
        0xfe044 -> :sswitch_2f
        0xfe056 -> :sswitch_2c
        0xfe059 -> :sswitch_29
        0xfe147 -> :sswitch_26
        0xfe148 -> :sswitch_23
        0xfe149 -> :sswitch_20
        0xfe153 -> :sswitch_1d
        0xfe838 -> :sswitch_1a
        0xfe866 -> :sswitch_17
        0xfe86c -> :sswitch_14
        0xfe87d -> :sswitch_11
        0xfe8db -> :sswitch_e
        0xfe8dc -> :sswitch_b
        0xff4e0 -> :sswitch_8
        0xff4e2 -> :sswitch_5
    .end sparse-switch
.end method

.method private static o(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    packed-switch p2, :pswitch_data_6c

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_c
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {p0}, LT2/b0;->N(Landroid/os/Bundle;)LT2/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-static {p0}, LT2/J;->b(Landroid/os/Bundle;)LT2/J;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-static {p0}, LT2/D;->b(Landroid/os/Bundle;)LT2/D;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_39
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-static {p0}, LT2/S;->a(Landroid/os/Bundle;)LT2/S;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_48
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_51
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5a
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_63
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_63
        :pswitch_5a
        :pswitch_51
        :pswitch_48
        :pswitch_39
        :pswitch_2a
        :pswitch_1b
        :pswitch_c
    .end packed-switch
.end method

.method private static p(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2b

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    if-eq p0, v1, :cond_2a

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p0, v0, :cond_28

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    if-eq p0, v0, :cond_26

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    if-eq p0, v0, :cond_24

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    if-eq p0, v0, :cond_21

    .line 22
    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    if-eq p0, v0, :cond_1f

    .line 26
    .line 27
    packed-switch p0, :pswitch_data_2e

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x6

    .line 33
    return p0

    .line 34
    :cond_21
    const/16 p0, 0x8

    .line 35
    .line 36
    return p0

    .line 37
    :cond_24
    :pswitch_24
    const/4 p0, 0x4

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x7

    .line 40
    return p0

    .line 41
    :cond_28
    :pswitch_28
    const/4 p0, 0x2

    .line 42
    return p0

    .line 43
    :cond_2a
    return v0

    .line 44
    :cond_2b
    :pswitch_2b
    const/4 p0, 0x3

    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0xd
        :pswitch_24
        :pswitch_2b
        :pswitch_28
    .end packed-switch
.end method

.method private static q(I)I
    .registers 2

    .line 1
    const v0, 0x9c4a

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x5

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static r(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static s(Lh4/b;Lh4/c3;LT2/Q$b;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/b;->a:Lh4/b3;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lh4/c3;->b(Lh4/b3;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_15

    .line 10
    .line 11
    :cond_a
    iget p0, p0, Lh4/b;->b:I

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    if-eq p0, p1, :cond_17

    .line 15
    .line 16
    invoke-virtual {p2, p0}, LT2/Q$b;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_17

    .line 21
    .line 22
    :cond_15
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method static u(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lh4/b;->v(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-static {p0}, Lh4/b;->w(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static v(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "androidx.media3.session.PLAYER_COMMAND_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static w(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "androidx.media3.session.SESSION_COMMAND_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static y(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "Parameter has incorrect type."

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_56

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_a
    instance-of p1, p0, LT2/b0;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lge/q;->e(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    instance-of p1, p0, LT2/J;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lge/q;->e(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_16
    instance-of p1, p0, LT2/D;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lge/q;->e(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    instance-of p1, p0, LT2/S;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lge/q;->e(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    instance-of p1, p0, Ljava/lang/Double;

    .line 36
    .line 37
    if-eqz p1, :cond_30

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_30
    instance-of p1, p0, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lge/q;->e(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lge/q;->e(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    instance-of p1, p0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lge/q;->e(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_42
    instance-of p1, p0, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz p1, :cond_50

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_50
    instance-of p1, p0, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lge/q;->e(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_42
        :pswitch_3c
        :pswitch_36
        :pswitch_22
        :pswitch_1c
        :pswitch_16
        :pswitch_10
        :pswitch_a
    .end packed-switch
.end method

.method private z(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/b;->a:Lh4/b3;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v0, v0, Lh4/b3;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Lh4/b;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget v0, p0, Lh4/b;->b:I

    .line 13
    .line 14
    invoke-static {v0}, Lh4/b;->p(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_11
    packed-switch v0, :pswitch_data_76

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, Lh4/b;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LT2/b0;

    .line 25
    .line 26
    invoke-virtual {v0}, LT2/b0;->O()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    iget-object v0, p0, Lh4/b;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LT2/J;

    .line 37
    .line 38
    invoke-virtual {v0}, LT2/J;->e()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2d
    iget-object v0, p0, Lh4/b;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LT2/D;

    .line 49
    .line 50
    invoke-virtual {v0}, LT2/D;->e()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_39
    iget-object v0, p0, Lh4/b;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LT2/S;

    .line 61
    .line 62
    invoke-virtual {v0}, LT2/S;->c()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_45
    iget-object v0, p0, Lh4/b;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_51
    iget-object v0, p0, Lh4/b;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5d
    iget-object v0, p0, Lh4/b;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_69
    iget-object v0, p0, Lh4/b;->j:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_69
        :pswitch_5d
        :pswitch_51
        :pswitch_45
        :pswitch_39
        :pswitch_2d
        :pswitch_21
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public d()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/b;->a:Lh4/b3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget v0, v0, Lh4/b3;->a:I

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    const v3, 0x9c4a

    .line 12
    .line 13
    .line 14
    if-eq v0, v3, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    iget-object v0, p0, Lh4/b;->j:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    return v2

    .line 23
    :cond_16
    return v1

    .line 24
    :cond_17
    iget v0, p0, Lh4/b;->b:I

    .line 25
    .line 26
    const/16 v3, 0x13

    .line 27
    .line 28
    if-eq v0, v3, :cond_2e

    .line 29
    .line 30
    const/16 v3, 0x18

    .line 31
    .line 32
    if-eq v0, v3, :cond_2d

    .line 33
    .line 34
    const/16 v3, 0x1d

    .line 35
    .line 36
    if-eq v0, v3, :cond_2e

    .line 37
    .line 38
    const/16 v3, 0x1f

    .line 39
    .line 40
    if-eq v0, v3, :cond_2e

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_34

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    :pswitch_2d
    return v1

    .line 47
    :cond_2e
    :pswitch_2e
    iget-object v0, p0, Lh4/b;->j:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    return v2

    .line 53
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lh4/b;

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
    check-cast p1, Lh4/b;

    .line 12
    .line 13
    iget-object v1, p0, Lh4/b;->a:Lh4/b3;

    .line 14
    .line 15
    iget-object v3, p1, Lh4/b;->a:Lh4/b3;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_57

    .line 22
    .line 23
    iget v1, p0, Lh4/b;->b:I

    .line 24
    .line 25
    iget v3, p1, Lh4/b;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_57

    .line 28
    .line 29
    iget v1, p0, Lh4/b;->c:I

    .line 30
    .line 31
    iget v3, p1, Lh4/b;->c:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_57

    .line 34
    .line 35
    iget v1, p0, Lh4/b;->d:I

    .line 36
    .line 37
    iget v3, p1, Lh4/b;->d:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_57

    .line 40
    .line 41
    iget-object v1, p0, Lh4/b;->e:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v3, p1, Lh4/b;->e:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_57

    .line 50
    .line 51
    iget-object v1, p0, Lh4/b;->f:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-object v3, p1, Lh4/b;->f:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_57

    .line 60
    .line 61
    iget-boolean v1, p0, Lh4/b;->i:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lh4/b;->i:Z

    .line 64
    .line 65
    if-ne v1, v3, :cond_57

    .line 66
    .line 67
    iget-object v1, p0, Lh4/b;->h:Lne/f;

    .line 68
    .line 69
    iget-object v3, p1, Lh4/b;->h:Lne/f;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lne/f;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_57

    .line 76
    .line 77
    iget-object v1, p0, Lh4/b;->j:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p1, Lh4/b;->j:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_57

    .line 86
    .line 87
    return v0

    .line 88
    :cond_57
    return v2
.end method

.method h(Z)Lh4/b;
    .registers 14

    .line 1
    iget-boolean v0, p0, Lh4/b;->i:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v1, Lh4/b;

    .line 7
    .line 8
    iget-object v2, p0, Lh4/b;->a:Lh4/b3;

    .line 9
    .line 10
    iget v3, p0, Lh4/b;->b:I

    .line 11
    .line 12
    iget v4, p0, Lh4/b;->c:I

    .line 13
    .line 14
    iget v5, p0, Lh4/b;->d:I

    .line 15
    .line 16
    iget-object v6, p0, Lh4/b;->e:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v7, p0, Lh4/b;->f:Ljava/lang/CharSequence;

    .line 19
    .line 20
    new-instance v8, Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v0, p0, Lh4/b;->g:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object v10, p0, Lh4/b;->h:Lne/f;

    .line 28
    .line 29
    iget-object v11, p0, Lh4/b;->j:Ljava/lang/Object;

    .line 30
    .line 31
    move v9, p1

    .line 32
    invoke-direct/range {v1 .. v11}, Lh4/b;-><init>(Lh4/b3;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLne/f;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, Lh4/b;->a:Lh4/b3;

    .line 2
    .line 3
    iget v1, p0, Lh4/b;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lh4/b;->c:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lh4/b;->d:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lh4/b;->f:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-boolean v5, p0, Lh4/b;->i:Z

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lh4/b;->e:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v7, p0, Lh4/b;->h:Lne/f;

    .line 32
    .line 33
    iget-object v8, p0, Lh4/b;->j:Ljava/lang/Object;

    .line 34
    .line 35
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method i(Lne/f;)Lh4/b;
    .registers 14

    .line 1
    iget-object v0, p0, Lh4/b;->h:Lne/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lne/f;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v1, Lh4/b;

    .line 11
    .line 12
    iget-object v2, p0, Lh4/b;->a:Lh4/b3;

    .line 13
    .line 14
    iget v3, p0, Lh4/b;->b:I

    .line 15
    .line 16
    iget v4, p0, Lh4/b;->c:I

    .line 17
    .line 18
    iget v5, p0, Lh4/b;->d:I

    .line 19
    .line 20
    iget-object v6, p0, Lh4/b;->e:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v7, p0, Lh4/b;->f:Ljava/lang/CharSequence;

    .line 23
    .line 24
    new-instance v8, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v0, p0, Lh4/b;->g:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v9, p0, Lh4/b;->i:Z

    .line 32
    .line 33
    iget-object v11, p0, Lh4/b;->j:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v10, p1

    .line 36
    invoke-direct/range {v1 .. v11}, Lh4/b;-><init>(Lh4/b3;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLne/f;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method k(LT2/Q;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lh4/b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_e5

    .line 6
    .line 7
    :cond_6
    iget v0, p0, Lh4/b;->b:I

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    if-eq v0, v1, :cond_dc

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-eq v0, v1, :cond_bd

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    if-eq v0, v1, :cond_b3

    .line 20
    .line 21
    const/16 v1, 0x1f

    .line 22
    .line 23
    if-eq v0, v1, :cond_a9

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_e6

    .line 26
    .line 27
    .line 28
    goto/16 :goto_e5

    .line 29
    .line 30
    :pswitch_1d
    iget-object v0, p0, Lh4/b;->j:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_e5

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, v0}, LT2/Q;->o(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lh4/b;->j:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_39

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p1, v0}, LT2/Q;->r0(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-interface {p1}, LT2/Q;->U0()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-interface {p1, v0}, LT2/Q;->r0(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    iget-object v0, p0, Lh4/b;->j:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v0, :cond_e5

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p1, v0}, LT2/Q;->n(F)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_51
    invoke-interface {p1}, LT2/Q;->X0()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    invoke-interface {p1}, LT2/Q;->Y0()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_59
    iget-object v0, p0, Lh4/b;->j:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v0, :cond_e5

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {p1, v0}, LT2/Q;->G0(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_67
    invoke-interface {p1}, LT2/Q;->k0()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6b
    invoke-interface {p1}, LT2/Q;->R()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6f
    invoke-interface {p1}, LT2/Q;->N()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_73
    invoke-interface {p1}, LT2/Q;->y()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_77
    iget-object v0, p0, Lh4/b;->j:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v0, :cond_e5

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-interface {p1, v0, v1}, LT2/Q;->E0(J)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_85
    invoke-interface {p1}, LT2/Q;->z()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_89
    invoke-interface {p1}, LT2/Q;->stop()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8d
    invoke-interface {p1}, LT2/Q;->i()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_91
    iget-object v0, p0, Lh4/b;->j:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v0, :cond_9f

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {p1, v0}, LT2/Q;->P(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    invoke-interface {p1}, LT2/Q;->q0()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    xor-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    invoke-interface {p1, v0}, LT2/Q;->P(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    iget-object v0, p0, Lh4/b;->j:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v0, :cond_e5

    .line 173
    .line 174
    check-cast v0, LT2/D;

    .line 175
    .line 176
    invoke-interface {p1, v0}, LT2/Q;->a0(LT2/D;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    iget-object v0, p0, Lh4/b;->j:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v0, :cond_e5

    .line 183
    .line 184
    check-cast v0, LT2/b0;

    .line 185
    .line 186
    invoke-interface {p1, v0}, LT2/Q;->u(LT2/b0;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_bd
    iget-object v0, p0, Lh4/b;->j:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v0, :cond_cb

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-interface {p1, v0}, LT2/Q;->g(F)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_cb
    invoke-interface {p1}, LT2/Q;->m()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v1, 0x0

    .line 209
    cmpl-float v0, v0, v1

    .line 210
    .line 211
    if-nez v0, :cond_d8

    .line 212
    .line 213
    invoke-interface {p1}, LT2/Q;->Q()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_d8
    invoke-interface {p1}, LT2/Q;->h0()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    iget-object v0, p0, Lh4/b;->j:Ljava/lang/Object;

    .line 222
    .line 223
    if-eqz v0, :cond_e5

    .line 224
    .line 225
    check-cast v0, LT2/J;

    .line 226
    .line 227
    invoke-interface {p1, v0}, LT2/Q;->D0(LT2/J;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    return-void

    .line 231
    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_91
        :pswitch_8d
        :pswitch_89
        :pswitch_85
        :pswitch_77
        :pswitch_73
        :pswitch_6f
        :pswitch_6b
        :pswitch_67
        :pswitch_59
        :pswitch_55
        :pswitch_51
        :pswitch_43
        :pswitch_2b
        :pswitch_1d
    .end packed-switch
.end method

.method t(LT2/Q;)Z
    .registers 5

    .line 1
    iget v0, p0, Lh4/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Lh4/b;->j:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    invoke-interface {p1}, LT2/Q;->q0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    return v1

    .line 20
    :cond_13
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public x()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh4/b;->a:Lh4/b3;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    sget-object v2, Lh4/b;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Lh4/b3;->b()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget v1, p0, Lh4/b;->b:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_1c

    .line 23
    .line 24
    sget-object v2, Lh4/b;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget v1, p0, Lh4/b;->c:I

    .line 30
    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    sget-object v2, Lh4/b;->r:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget v1, p0, Lh4/b;->d:I

    .line 39
    .line 40
    if-eqz v1, :cond_2e

    .line 41
    .line 42
    sget-object v2, Lh4/b;->m:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v1, p0, Lh4/b;->f:Ljava/lang/CharSequence;

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    if-eq v1, v2, :cond_39

    .line 52
    .line 53
    sget-object v2, Lh4/b;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v1, p0, Lh4/b;->g:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_48

    .line 65
    .line 66
    sget-object v1, Lh4/b;->o:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lh4/b;->g:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v1, p0, Lh4/b;->e:Landroid/net/Uri;

    .line 74
    .line 75
    if-eqz v1, :cond_51

    .line 76
    .line 77
    sget-object v2, Lh4/b;->q:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-boolean v1, p0, Lh4/b;->i:Z

    .line 83
    .line 84
    if-nez v1, :cond_5a

    .line 85
    .line 86
    sget-object v2, Lh4/b;->p:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v1, p0, Lh4/b;->h:Lne/f;

    .line 92
    .line 93
    invoke-virtual {v1}, Lne/f;->f()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x1

    .line 98
    if-ne v1, v2, :cond_6d

    .line 99
    .line 100
    iget-object v1, p0, Lh4/b;->h:Lne/f;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v1, v2}, Lne/f;->c(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x6

    .line 108
    if-eq v1, v2, :cond_78

    .line 109
    .line 110
    :cond_6d
    sget-object v1, Lh4/b;->s:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p0, Lh4/b;->h:Lne/f;

    .line 113
    .line 114
    invoke-virtual {v2}, Lne/f;->i()[I

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v1, p0, Lh4/b;->j:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v1, :cond_81

    .line 124
    .line 125
    sget-object v1, Lh4/b;->t:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p0, v0, v1}, Lh4/b;->z(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-object v0
.end method

###### Class h4.C7606b.a (h4.b$a)
.class abstract synthetic Lh4/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class h4.C7606b.C1029b (h4.b$b)
.class public final Lh4/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private b:Lh4/b3;

.field private c:I

.field private d:I

.field private e:Landroid/net/Uri;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/os/Bundle;

.field private h:Z

.field private i:Lne/f;

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Lh4/b;->n(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lh4/b$b;-><init>(II)V

    return-void
.end method

.method constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lh4/b$b;->a:I

    .line 4
    iput p2, p0, Lh4/b$b;->d:I

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lh4/b$b;->f:Ljava/lang/CharSequence;

    .line 6
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lh4/b$b;->g:Landroid/os/Bundle;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lh4/b$b;->c:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lh4/b$b;->h:Z

    return-void
.end method


# virtual methods
.method public a()Lh4/b;
    .registers 14

    .line 1
    iget-object v0, p0, Lh4/b$b;->b:Lh4/b3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    iget v3, p0, Lh4/b$b;->c:I

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v3, v4, :cond_10

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, v1

    .line 18
    :goto_11
    if-eq v0, v3, :cond_14

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_14
    const-string v0, "Exactly one of sessionCommand and playerCommand should be set"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lge/q;->x(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lh4/b$b;->i:Lne/f;

    .line 27
    .line 28
    if-nez v0, :cond_2b

    .line 29
    .line 30
    iget v0, p0, Lh4/b$b;->c:I

    .line 31
    .line 32
    iget v1, p0, Lh4/b$b;->a:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lh4/b;->m(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lne/f;->h(I)Lne/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lh4/b$b;->i:Lne/f;

    .line 43
    .line 44
    :cond_2b
    new-instance v1, Lh4/b;

    .line 45
    .line 46
    iget-object v2, p0, Lh4/b$b;->b:Lh4/b3;

    .line 47
    .line 48
    iget v3, p0, Lh4/b$b;->c:I

    .line 49
    .line 50
    iget v4, p0, Lh4/b$b;->a:I

    .line 51
    .line 52
    iget v5, p0, Lh4/b$b;->d:I

    .line 53
    .line 54
    iget-object v6, p0, Lh4/b$b;->e:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v7, p0, Lh4/b$b;->f:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-object v8, p0, Lh4/b$b;->g:Landroid/os/Bundle;

    .line 59
    .line 60
    iget-boolean v9, p0, Lh4/b$b;->h:Z

    .line 61
    .line 62
    iget-object v10, p0, Lh4/b$b;->i:Lne/f;

    .line 63
    .line 64
    iget-object v11, p0, Lh4/b$b;->j:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-direct/range {v1 .. v12}, Lh4/b;-><init>(Lh4/b3;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLne/f;Ljava/lang/Object;Lh4/b$a;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public b(ILjava/lang/Object;)Lh4/b$b;
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/b$b;->b:Lh4/b3;

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
    const-string v1, "sessionCommand is already set. Only one of sessionCommand and playerCommand should be set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lge/q;->e(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lh4/b$b;->c:I

    .line 14
    .line 15
    invoke-static {p1}, Lh4/b;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2, p1}, Lh4/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lh4/b$b;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0
.end method

.method public c(Lh4/b3;Ljava/lang/Object;)Lh4/b$b;
    .registers 5

    .line 1
    const-string v0, "sessionCommand should not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh4/b$b;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    const-string v1, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lge/q;->e(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh4/b$b;->b:Lh4/b3;

    .line 20
    .line 21
    iget p1, p1, Lh4/b3;->a:I

    .line 22
    .line 23
    invoke-static {p1}, Lh4/b;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2, p1}, Lh4/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lh4/b$b;->j:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0
.end method
