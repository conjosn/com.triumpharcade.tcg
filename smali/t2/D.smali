###### Class T2.D (T2.D)
.class public final LT2/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/D$e;,
        LT2/D$h;,
        LT2/D$g;,
        LT2/D$i;,
        LT2/D$c;,
        LT2/D$d;,
        LT2/D$j;,
        LT2/D$k;,
        LT2/D$b;,
        LT2/D$f;
    }
.end annotation


# static fields
.field public static final i:LT2/D;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LT2/D$h;

.field public final c:LT2/D$h;

.field public final d:LT2/D$g;

.field public final e:LT2/J;

.field public final f:LT2/D$d;

.field public final g:LT2/D$e;

.field public final h:LT2/D$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT2/D$c;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/D$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LT2/D$c;->a()LT2/D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LT2/D;->i:LT2/D;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LT2/D;->j:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LT2/D;->k:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LT2/D;->l:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LT2/D;->m:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LT2/D;->n:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LT2/D;->o:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;LT2/D$e;LT2/D$h;LT2/D$g;LT2/J;LT2/D$i;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LT2/D;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LT2/D;->b:LT2/D$h;

    .line 5
    iput-object p3, p0, LT2/D;->c:LT2/D$h;

    .line 6
    iput-object p4, p0, LT2/D;->d:LT2/D$g;

    .line 7
    iput-object p5, p0, LT2/D;->e:LT2/J;

    .line 8
    iput-object p2, p0, LT2/D;->f:LT2/D$d;

    .line 9
    iput-object p2, p0, LT2/D;->g:LT2/D$e;

    .line 10
    iput-object p6, p0, LT2/D;->h:LT2/D$i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LT2/D$e;LT2/D$h;LT2/D$g;LT2/J;LT2/D$i;LT2/D$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, LT2/D;-><init>(Ljava/lang/String;LT2/D$e;LT2/D$h;LT2/D$g;LT2/J;LT2/D$i;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)LT2/D;
    .registers 9

    .line 1
    sget-object v0, LT2/D;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LT2/D;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1b

    .line 23
    .line 24
    sget-object v0, LT2/D$g;->f:LT2/D$g;

    .line 25
    .line 26
    :goto_19
    move-object v5, v0

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-static {v0}, LT2/D$g;->b(Landroid/os/Bundle;)LT2/D$g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_19

    .line 33
    :goto_20
    sget-object v0, LT2/D;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2c

    .line 40
    .line 41
    sget-object v0, LT2/J;->K:LT2/J;

    .line 42
    .line 43
    :goto_2a
    move-object v6, v0

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    invoke-static {v0}, LT2/J;->b(Landroid/os/Bundle;)LT2/J;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_2a

    .line 50
    :goto_31
    sget-object v0, LT2/D;->m:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3d

    .line 57
    .line 58
    sget-object v0, LT2/D$e;->r:LT2/D$e;

    .line 59
    .line 60
    :goto_3b
    move-object v3, v0

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    invoke-static {v0}, LT2/D$d;->b(Landroid/os/Bundle;)LT2/D$e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_3b

    .line 67
    :goto_42
    sget-object v0, LT2/D;->n:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4e

    .line 74
    .line 75
    sget-object v0, LT2/D$i;->d:LT2/D$i;

    .line 76
    .line 77
    :goto_4c
    move-object v7, v0

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    invoke-static {v0}, LT2/D$i;->a(Landroid/os/Bundle;)LT2/D$i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_4c

    .line 84
    :goto_53
    sget-object v0, LT2/D;->o:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_5e

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    :goto_5c
    move-object v4, p0

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    invoke-static {p0}, LT2/D$h;->a(Landroid/os/Bundle;)LT2/D$h;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_5c

    .line 100
    :goto_63
    new-instance v1, LT2/D;

    .line 101
    .line 102
    invoke-direct/range {v1 .. v7}, LT2/D;-><init>(Ljava/lang/String;LT2/D$e;LT2/D$h;LT2/D$g;LT2/J;LT2/D$i;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public static c(Landroid/net/Uri;)LT2/D;
    .registers 2

    .line 1
    new-instance v0, LT2/D$c;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/D$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LT2/D$c;->h(Landroid/net/Uri;)LT2/D$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LT2/D$c;->a()LT2/D;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static d(Ljava/lang/String;)LT2/D;
    .registers 2

    .line 1
    new-instance v0, LT2/D$c;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/D$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LT2/D$c;->i(Ljava/lang/String;)LT2/D$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LT2/D$c;->a()LT2/D;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private f(Z)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LT2/D;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_16

    .line 15
    .line 16
    sget-object v1, LT2/D;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LT2/D;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v1, p0, LT2/D;->d:LT2/D$g;

    .line 24
    .line 25
    sget-object v2, LT2/D$g;->f:LT2/D$g;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LT2/D$g;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2b

    .line 32
    .line 33
    sget-object v1, LT2/D;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, LT2/D;->d:LT2/D$g;

    .line 36
    .line 37
    invoke-virtual {v2}, LT2/D$g;->c()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v1, p0, LT2/D;->e:LT2/J;

    .line 45
    .line 46
    sget-object v2, LT2/J;->K:LT2/J;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LT2/J;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_40

    .line 53
    .line 54
    sget-object v1, LT2/D;->l:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, LT2/D;->e:LT2/J;

    .line 57
    .line 58
    invoke-virtual {v2}, LT2/J;->e()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v1, p0, LT2/D;->f:LT2/D$d;

    .line 66
    .line 67
    sget-object v2, LT2/D$d;->i:LT2/D$d;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, LT2/D$d;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_55

    .line 74
    .line 75
    sget-object v1, LT2/D;->m:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p0, LT2/D;->f:LT2/D$d;

    .line 78
    .line 79
    invoke-virtual {v2}, LT2/D$d;->c()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v1, p0, LT2/D;->h:LT2/D$i;

    .line 87
    .line 88
    sget-object v2, LT2/D$i;->d:LT2/D$i;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, LT2/D$i;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6a

    .line 95
    .line 96
    sget-object v1, LT2/D;->n:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p0, LT2/D;->h:LT2/D$i;

    .line 99
    .line 100
    invoke-virtual {v2}, LT2/D$i;->b()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    if-eqz p1, :cond_79

    .line 108
    .line 109
    iget-object p1, p0, LT2/D;->b:LT2/D$h;

    .line 110
    .line 111
    if-eqz p1, :cond_79

    .line 112
    .line 113
    sget-object v1, LT2/D;->o:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, LT2/D$h;->b()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-object v0
.end method


# virtual methods
.method public a()LT2/D$c;
    .registers 3

    .line 1
    new-instance v0, LT2/D$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LT2/D$c;-><init>(LT2/D;LT2/D$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LT2/D;->f(Z)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
    instance-of v1, p1, LT2/D;

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
    check-cast p1, LT2/D;

    .line 12
    .line 13
    iget-object v1, p0, LT2/D;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LT2/D;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_49

    .line 22
    .line 23
    iget-object v1, p0, LT2/D;->f:LT2/D$d;

    .line 24
    .line 25
    iget-object v3, p1, LT2/D;->f:LT2/D$d;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, LT2/D$d;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_49

    .line 32
    .line 33
    iget-object v1, p0, LT2/D;->b:LT2/D$h;

    .line 34
    .line 35
    iget-object v3, p1, LT2/D;->b:LT2/D$h;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_49

    .line 42
    .line 43
    iget-object v1, p0, LT2/D;->d:LT2/D$g;

    .line 44
    .line 45
    iget-object v3, p1, LT2/D;->d:LT2/D$g;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_49

    .line 52
    .line 53
    iget-object v1, p0, LT2/D;->e:LT2/J;

    .line 54
    .line 55
    iget-object v3, p1, LT2/D;->e:LT2/J;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_49

    .line 62
    .line 63
    iget-object v1, p0, LT2/D;->h:LT2/D$i;

    .line 64
    .line 65
    iget-object p1, p1, LT2/D;->h:LT2/D$i;

    .line 66
    .line 67
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_49

    .line 72
    .line 73
    return v0

    .line 74
    :cond_49
    return v2
.end method

.method public g()Landroid/os/Bundle;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LT2/D;->f(Z)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LT2/D;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LT2/D;->b:LT2/D$h;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v1}, LT2/D$h;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, LT2/D;->d:LT2/D$g;

    .line 23
    .line 24
    invoke-virtual {v1}, LT2/D$g;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, LT2/D;->f:LT2/D$d;

    .line 32
    .line 33
    invoke-virtual {v1}, LT2/D$d;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, LT2/D;->e:LT2/J;

    .line 41
    .line 42
    invoke-virtual {v1}, LT2/J;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, LT2/D;->h:LT2/D$i;

    .line 50
    .line 51
    invoke-virtual {v1}, LT2/D$i;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

###### Class T2.D.a (T2.D$a)
.class abstract synthetic LT2/D$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class T2.D.b (T2.D$b)
.class public final LT2/D$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/D$b$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/Object;


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
    sput-object v0, LT2/D$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(LT2/D$b$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LT2/D$b$a;->a(LT2/D$b$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LT2/D$b;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, LT2/D$b$a;->b(LT2/D$b$a;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LT2/D$b;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(LT2/D$b$a;LT2/D$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LT2/D$b;-><init>(LT2/D$b$a;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)LT2/D$b;
    .registers 2

    .line 1
    sget-object v0, LT2/D$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, LT2/D$b$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LT2/D$b$a;-><init>(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LT2/D$b$a;->c()LT2/D$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LT2/D$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LT2/D$b;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    instance-of v1, p1, LT2/D$b;

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
    check-cast p1, LT2/D$b;

    .line 12
    .line 13
    iget-object v1, p0, LT2/D$b;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, LT2/D$b;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    iget-object v1, p0, LT2/D$b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, LT2/D$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LT2/D$b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LT2/D$b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

###### Class T2.D.b.a (T2.D$b$a)
.class public final LT2/D$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/D$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/D$b$a;->a:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(LT2/D$b$a;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/D$b$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LT2/D$b$a;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/D$b$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()LT2/D$b;
    .registers 3

    .line 1
    new-instance v0, LT2/D$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LT2/D$b;-><init>(LT2/D$b$a;LT2/D$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class T2.D.c (T2.D$c)
.class public final LT2/D$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:LT2/D$d$a;

.field private e:LT2/D$f$a;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:Lhe/y;

.field private i:LT2/D$b;

.field private j:Ljava/lang/Object;

.field private k:J

.field private l:LT2/J;

.field private m:LT2/D$g$a;

.field private n:LT2/D$i;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LT2/D$d$a;

    invoke-direct {v0}, LT2/D$d$a;-><init>()V

    iput-object v0, p0, LT2/D$c;->d:LT2/D$d$a;

    .line 4
    new-instance v0, LT2/D$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT2/D$f$a;-><init>(LT2/D$a;)V

    iput-object v0, p0, LT2/D$c;->e:LT2/D$f$a;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LT2/D$c;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Lhe/y;->K()Lhe/y;

    move-result-object v0

    iput-object v0, p0, LT2/D$c;->h:Lhe/y;

    .line 7
    new-instance v0, LT2/D$g$a;

    invoke-direct {v0}, LT2/D$g$a;-><init>()V

    iput-object v0, p0, LT2/D$c;->m:LT2/D$g$a;

    .line 8
    sget-object v0, LT2/D$i;->d:LT2/D$i;

    iput-object v0, p0, LT2/D$c;->n:LT2/D$i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, LT2/D$c;->k:J

    return-void
.end method

.method private constructor <init>(LT2/D;)V
    .registers 4

    .line 10
    invoke-direct {p0}, LT2/D$c;-><init>()V

    .line 11
    iget-object v0, p1, LT2/D;->f:LT2/D$d;

    invoke-virtual {v0}, LT2/D$d;->a()LT2/D$d$a;

    move-result-object v0

    iput-object v0, p0, LT2/D$c;->d:LT2/D$d$a;

    .line 12
    iget-object v0, p1, LT2/D;->a:Ljava/lang/String;

    iput-object v0, p0, LT2/D$c;->a:Ljava/lang/String;

    .line 13
    iget-object v0, p1, LT2/D;->e:LT2/J;

    iput-object v0, p0, LT2/D$c;->l:LT2/J;

    .line 14
    iget-object v0, p1, LT2/D;->d:LT2/D$g;

    invoke-virtual {v0}, LT2/D$g;->a()LT2/D$g$a;

    move-result-object v0

    iput-object v0, p0, LT2/D$c;->m:LT2/D$g$a;

    .line 15
    iget-object v0, p1, LT2/D;->h:LT2/D$i;

    iput-object v0, p0, LT2/D$c;->n:LT2/D$i;

    .line 16
    iget-object p1, p1, LT2/D;->b:LT2/D$h;

    if-eqz p1, :cond_54

    .line 17
    iget-object v0, p1, LT2/D$h;->f:Ljava/lang/String;

    iput-object v0, p0, LT2/D$c;->g:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LT2/D$h;->b:Ljava/lang/String;

    iput-object v0, p0, LT2/D$c;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p1, LT2/D$h;->a:Landroid/net/Uri;

    iput-object v0, p0, LT2/D$c;->b:Landroid/net/Uri;

    .line 20
    iget-object v0, p1, LT2/D$h;->e:Ljava/util/List;

    iput-object v0, p0, LT2/D$c;->f:Ljava/util/List;

    .line 21
    iget-object v0, p1, LT2/D$h;->g:Lhe/y;

    iput-object v0, p0, LT2/D$c;->h:Lhe/y;

    .line 22
    iget-object v0, p1, LT2/D$h;->i:Ljava/lang/Object;

    iput-object v0, p0, LT2/D$c;->j:Ljava/lang/Object;

    .line 23
    iget-object v0, p1, LT2/D$h;->c:LT2/D$f;

    if-eqz v0, :cond_44

    .line 24
    invoke-virtual {v0}, LT2/D$f;->b()LT2/D$f$a;

    move-result-object v0

    goto :goto_4a

    .line 25
    :cond_44
    new-instance v0, LT2/D$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT2/D$f$a;-><init>(LT2/D$a;)V

    :goto_4a
    iput-object v0, p0, LT2/D$c;->e:LT2/D$f$a;

    .line 26
    iget-object v0, p1, LT2/D$h;->d:LT2/D$b;

    iput-object v0, p0, LT2/D$c;->i:LT2/D$b;

    .line 27
    iget-wide v0, p1, LT2/D$h;->j:J

    iput-wide v0, p0, LT2/D$c;->k:J

    :cond_54
    return-void
.end method

.method synthetic constructor <init>(LT2/D;LT2/D$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LT2/D$c;-><init>(LT2/D;)V

    return-void
.end method


# virtual methods
.method public a()LT2/D;
    .registers 14

    .line 1
    iget-object v0, p0, LT2/D$c;->e:LT2/D$f$a;

    .line 2
    .line 3
    invoke-static {v0}, LT2/D$f$a;->e(LT2/D$f$a;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, LT2/D$c;->e:LT2/D$f$a;

    .line 10
    .line 11
    invoke-static {v0}, LT2/D$f$a;->f(LT2/D$f$a;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    :goto_14
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LT2/D$c;->b:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_41

    .line 28
    .line 29
    new-instance v1, LT2/D$h;

    .line 30
    .line 31
    iget-object v3, p0, LT2/D$c;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, LT2/D$c;->e:LT2/D$f$a;

    .line 34
    .line 35
    invoke-static {v4}, LT2/D$f$a;->f(LT2/D$f$a;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2e

    .line 40
    .line 41
    iget-object v0, p0, LT2/D$c;->e:LT2/D$f$a;

    .line 42
    .line 43
    invoke-virtual {v0}, LT2/D$f$a;->i()LT2/D$f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    move-object v4, v0

    .line 48
    iget-object v5, p0, LT2/D$c;->i:LT2/D$b;

    .line 49
    .line 50
    iget-object v6, p0, LT2/D$c;->f:Ljava/util/List;

    .line 51
    .line 52
    iget-object v7, p0, LT2/D$c;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, p0, LT2/D$c;->h:Lhe/y;

    .line 55
    .line 56
    iget-object v9, p0, LT2/D$c;->j:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v10, p0, LT2/D$c;->k:J

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-direct/range {v1 .. v12}, LT2/D$h;-><init>(Landroid/net/Uri;Ljava/lang/String;LT2/D$f;LT2/D$b;Ljava/util/List;Ljava/lang/String;Lhe/y;Ljava/lang/Object;JLT2/D$a;)V

    .line 62
    .line 63
    .line 64
    move-object v5, v1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v5, v0

    .line 67
    :goto_42
    new-instance v2, LT2/D;

    .line 68
    .line 69
    iget-object v0, p0, LT2/D$c;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_4a

    .line 72
    .line 73
    :goto_48
    move-object v3, v0

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    const-string v0, ""

    .line 76
    .line 77
    goto :goto_48

    .line 78
    :goto_4d
    iget-object v0, p0, LT2/D$c;->d:LT2/D$d$a;

    .line 79
    .line 80
    invoke-virtual {v0}, LT2/D$d$a;->h()LT2/D$e;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v0, p0, LT2/D$c;->m:LT2/D$g$a;

    .line 85
    .line 86
    invoke-virtual {v0}, LT2/D$g$a;->f()LT2/D$g;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v0, p0, LT2/D$c;->l:LT2/J;

    .line 91
    .line 92
    if-eqz v0, :cond_5f

    .line 93
    .line 94
    :goto_5d
    move-object v7, v0

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    sget-object v0, LT2/J;->K:LT2/J;

    .line 97
    .line 98
    goto :goto_5d

    .line 99
    :goto_62
    iget-object v8, p0, LT2/D$c;->n:LT2/D$i;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-direct/range {v2 .. v9}, LT2/D;-><init>(Ljava/lang/String;LT2/D$e;LT2/D$h;LT2/D$g;LT2/J;LT2/D$i;LT2/D$a;)V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public b(LT2/D$g;)LT2/D$c;
    .registers 2

    .line 1
    invoke-virtual {p1}, LT2/D$g;->a()LT2/D$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LT2/D$c;->m:LT2/D$g$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public c(Ljava/lang/String;)LT2/D$c;
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
    iput-object p1, p0, LT2/D$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(LT2/J;)LT2/D$c;
    .registers 2

    .line 1
    iput-object p1, p0, LT2/D$c;->l:LT2/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(LT2/D$i;)LT2/D$c;
    .registers 2

    .line 1
    iput-object p1, p0, LT2/D$c;->n:LT2/D$i;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/util/List;)LT2/D$c;
    .registers 2

    .line 1
    invoke-static {p1}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LT2/D$c;->h:Lhe/y;

    .line 6
    .line 7
    return-object p0
.end method

.method public g(Ljava/lang/Object;)LT2/D$c;
    .registers 2

    .line 1
    iput-object p1, p0, LT2/D$c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Landroid/net/Uri;)LT2/D$c;
    .registers 2

    .line 1
    iput-object p1, p0, LT2/D$c;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)LT2/D$c;
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
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-virtual {p0, p1}, LT2/D$c;->h(Landroid/net/Uri;)LT2/D$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class T2.D.d (T2.D$d)
.class public LT2/D$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/D$d$a;
    }
.end annotation


# static fields
.field public static final i:LT2/D$d;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field static final o:Ljava/lang/String;

.field static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT2/D$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/D$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LT2/D$d$a;->g()LT2/D$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LT2/D$d;->i:LT2/D$d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LT2/D$d;->j:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LT2/D$d;->k:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LT2/D$d;->l:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LT2/D$d;->m:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LT2/D$d;->n:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LT2/D$d;->o:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LT2/D$d;->p:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LT2/D$d;->q:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(LT2/D$d$a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LT2/D$d$a;->a(LT2/D$d$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, LW2/b0;->G1(J)J

    move-result-wide v0

    iput-wide v0, p0, LT2/D$d;->a:J

    .line 4
    invoke-static {p1}, LT2/D$d$a;->b(LT2/D$d$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, LW2/b0;->G1(J)J

    move-result-wide v0

    iput-wide v0, p0, LT2/D$d;->c:J

    .line 5
    invoke-static {p1}, LT2/D$d$a;->a(LT2/D$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, LT2/D$d;->b:J

    .line 6
    invoke-static {p1}, LT2/D$d$a;->b(LT2/D$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, LT2/D$d;->d:J

    .line 7
    invoke-static {p1}, LT2/D$d$a;->c(LT2/D$d$a;)Z

    move-result v0

    iput-boolean v0, p0, LT2/D$d;->e:Z

    .line 8
    invoke-static {p1}, LT2/D$d$a;->d(LT2/D$d$a;)Z

    move-result v0

    iput-boolean v0, p0, LT2/D$d;->f:Z

    .line 9
    invoke-static {p1}, LT2/D$d$a;->e(LT2/D$d$a;)Z

    move-result v0

    iput-boolean v0, p0, LT2/D$d;->g:Z

    .line 10
    invoke-static {p1}, LT2/D$d$a;->f(LT2/D$d$a;)Z

    move-result p1

    iput-boolean p1, p0, LT2/D$d;->h:Z

    return-void
.end method

.method synthetic constructor <init>(LT2/D$d$a;LT2/D$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LT2/D$d;-><init>(LT2/D$d$a;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)LT2/D$e;
    .registers 8

    .line 1
    new-instance v0, LT2/D$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/D$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LT2/D$d;->j:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, LT2/D$d;->i:LT2/D$d;

    .line 9
    .line 10
    iget-wide v3, v2, LT2/D$d;->a:J

    .line 11
    .line 12
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v0, v3, v4}, LT2/D$d$a;->n(J)LT2/D$d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LT2/D$d;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v3, v2, LT2/D$d;->c:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v3, v4}, LT2/D$d$a;->j(J)LT2/D$d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LT2/D$d;->l:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v3, v2, LT2/D$d;->e:Z

    .line 35
    .line 36
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, LT2/D$d$a;->m(Z)LT2/D$d$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LT2/D$d;->m:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v3, v2, LT2/D$d;->f:Z

    .line 47
    .line 48
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, LT2/D$d$a;->l(Z)LT2/D$d$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, LT2/D$d;->n:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v3, v2, LT2/D$d;->g:Z

    .line 59
    .line 60
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, LT2/D$d$a;->p(Z)LT2/D$d$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, LT2/D$d;->q:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v3, v2, LT2/D$d;->h:Z

    .line 71
    .line 72
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, LT2/D$d$a;->i(Z)LT2/D$d$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, LT2/D$d;->o:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v3, v2, LT2/D$d;->b:J

    .line 83
    .line 84
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iget-wide v5, v2, LT2/D$d;->b:J

    .line 89
    .line 90
    cmp-long v1, v3, v5

    .line 91
    .line 92
    if-eqz v1, :cond_60

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4}, LT2/D$d$a;->o(J)LT2/D$d$a;

    .line 95
    .line 96
    .line 97
    :cond_60
    sget-object v1, LT2/D$d;->p:Ljava/lang/String;

    .line 98
    .line 99
    iget-wide v3, v2, LT2/D$d;->d:J

    .line 100
    .line 101
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iget-wide v1, v2, LT2/D$d;->d:J

    .line 106
    .line 107
    cmp-long p0, v3, v1

    .line 108
    .line 109
    if-eqz p0, :cond_71

    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, LT2/D$d$a;->k(J)LT2/D$d$a;

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-virtual {v0}, LT2/D$d$a;->h()LT2/D$e;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method


# virtual methods
.method public a()LT2/D$d$a;
    .registers 3

    .line 1
    new-instance v0, LT2/D$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LT2/D$d$a;-><init>(LT2/D$d;LT2/D$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LT2/D$d;->a:J

    .line 7
    .line 8
    sget-object v3, LT2/D$d;->i:LT2/D$d;

    .line 9
    .line 10
    iget-wide v4, v3, LT2/D$d;->a:J

    .line 11
    .line 12
    cmp-long v4, v1, v4

    .line 13
    .line 14
    if-eqz v4, :cond_14

    .line 15
    .line 16
    sget-object v4, LT2/D$d;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-wide v1, p0, LT2/D$d;->c:J

    .line 22
    .line 23
    iget-wide v4, v3, LT2/D$d;->c:J

    .line 24
    .line 25
    cmp-long v4, v1, v4

    .line 26
    .line 27
    if-eqz v4, :cond_21

    .line 28
    .line 29
    sget-object v4, LT2/D$d;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-wide v1, p0, LT2/D$d;->b:J

    .line 35
    .line 36
    iget-wide v4, v3, LT2/D$d;->b:J

    .line 37
    .line 38
    cmp-long v4, v1, v4

    .line 39
    .line 40
    if-eqz v4, :cond_2e

    .line 41
    .line 42
    sget-object v4, LT2/D$d;->o:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-wide v1, p0, LT2/D$d;->d:J

    .line 48
    .line 49
    iget-wide v4, v3, LT2/D$d;->d:J

    .line 50
    .line 51
    cmp-long v4, v1, v4

    .line 52
    .line 53
    if-eqz v4, :cond_3b

    .line 54
    .line 55
    sget-object v4, LT2/D$d;->p:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-boolean v1, p0, LT2/D$d;->e:Z

    .line 61
    .line 62
    iget-boolean v2, v3, LT2/D$d;->e:Z

    .line 63
    .line 64
    if-eq v1, v2, :cond_46

    .line 65
    .line 66
    sget-object v2, LT2/D$d;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-boolean v1, p0, LT2/D$d;->f:Z

    .line 72
    .line 73
    iget-boolean v2, v3, LT2/D$d;->f:Z

    .line 74
    .line 75
    if-eq v1, v2, :cond_51

    .line 76
    .line 77
    sget-object v2, LT2/D$d;->m:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-boolean v1, p0, LT2/D$d;->g:Z

    .line 83
    .line 84
    iget-boolean v2, v3, LT2/D$d;->g:Z

    .line 85
    .line 86
    if-eq v1, v2, :cond_5c

    .line 87
    .line 88
    sget-object v2, LT2/D$d;->n:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-boolean v1, p0, LT2/D$d;->h:Z

    .line 94
    .line 95
    iget-boolean v2, v3, LT2/D$d;->h:Z

    .line 96
    .line 97
    if-eq v1, v2, :cond_67

    .line 98
    .line 99
    sget-object v2, LT2/D$d;->q:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-object v0
.end method

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
    instance-of v1, p1, LT2/D$d;

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
    check-cast p1, LT2/D$d;

    .line 12
    .line 13
    iget-wide v3, p0, LT2/D$d;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, LT2/D$d;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_35

    .line 20
    .line 21
    iget-wide v3, p0, LT2/D$d;->d:J

    .line 22
    .line 23
    iget-wide v5, p1, LT2/D$d;->d:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_35

    .line 28
    .line 29
    iget-boolean v1, p0, LT2/D$d;->e:Z

    .line 30
    .line 31
    iget-boolean v3, p1, LT2/D$d;->e:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_35

    .line 34
    .line 35
    iget-boolean v1, p0, LT2/D$d;->f:Z

    .line 36
    .line 37
    iget-boolean v3, p1, LT2/D$d;->f:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_35

    .line 40
    .line 41
    iget-boolean v1, p0, LT2/D$d;->g:Z

    .line 42
    .line 43
    iget-boolean v3, p1, LT2/D$d;->g:Z

    .line 44
    .line 45
    if-ne v1, v3, :cond_35

    .line 46
    .line 47
    iget-boolean v1, p0, LT2/D$d;->h:Z

    .line 48
    .line 49
    iget-boolean p1, p1, LT2/D$d;->h:Z

    .line 50
    .line 51
    if-ne v1, p1, :cond_35

    .line 52
    .line 53
    return v0

    .line 54
    :cond_35
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-wide v0, p0, LT2/D$d;->b:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, LT2/D$d;->d:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, LT2/D$d;->e:Z

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, LT2/D$d;->f:Z

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v1, p0, LT2/D$d;->g:Z

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, LT2/D$d;->h:Z

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

###### Class T2.D.d.a (T2.D$d$a)
.class public final LT2/D$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/D$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, LT2/D$d$a;->b:J

    return-void
.end method

.method private constructor <init>(LT2/D$d;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v0, p1, LT2/D$d;->b:J

    iput-wide v0, p0, LT2/D$d$a;->a:J

    .line 6
    iget-wide v0, p1, LT2/D$d;->d:J

    iput-wide v0, p0, LT2/D$d$a;->b:J

    .line 7
    iget-boolean v0, p1, LT2/D$d;->e:Z

    iput-boolean v0, p0, LT2/D$d$a;->c:Z

    .line 8
    iget-boolean v0, p1, LT2/D$d;->f:Z

    iput-boolean v0, p0, LT2/D$d$a;->d:Z

    .line 9
    iget-boolean v0, p1, LT2/D$d;->g:Z

    iput-boolean v0, p0, LT2/D$d$a;->e:Z

    .line 10
    iget-boolean p1, p1, LT2/D$d;->h:Z

    iput-boolean p1, p0, LT2/D$d$a;->f:Z

    return-void
.end method

.method synthetic constructor <init>(LT2/D$d;LT2/D$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LT2/D$d$a;-><init>(LT2/D$d;)V

    return-void
.end method

.method static synthetic a(LT2/D$d$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LT2/D$d$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(LT2/D$d$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LT2/D$d$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(LT2/D$d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LT2/D$d$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(LT2/D$d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LT2/D$d$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(LT2/D$d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LT2/D$d$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(LT2/D$d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LT2/D$d$a;->f:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public g()LT2/D$d;
    .registers 3

    .line 1
    new-instance v0, LT2/D$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LT2/D$d;-><init>(LT2/D$d$a;LT2/D$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h()LT2/D$e;
    .registers 3

    .line 1
    new-instance v0, LT2/D$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LT2/D$e;-><init>(LT2/D$d$a;LT2/D$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public i(Z)LT2/D$d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LT2/D$d$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(J)LT2/D$d$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, LW2/b0;->X0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, LT2/D$d$a;->k(J)LT2/D$d$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(J)LT2/D$d$a;
    .registers 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, LT2/D$d$a;->b:J

    .line 21
    .line 22
    return-object p0
.end method

.method public l(Z)LT2/D$d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LT2/D$d$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Z)LT2/D$d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LT2/D$d$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n(J)LT2/D$d$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, LW2/b0;->X0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, LT2/D$d$a;->o(J)LT2/D$d$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(J)LT2/D$d$a;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, LT2/D$d$a;->a:J

    .line 14
    .line 15
    return-object p0
.end method

.method public p(Z)LT2/D$d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LT2/D$d$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

###### Class T2.D.e (T2.D$e)
.class public final LT2/D$e;
.super LT2/D$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final r:LT2/D$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT2/D$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/D$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LT2/D$d$a;->h()LT2/D$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LT2/D$e;->r:LT2/D$e;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(LT2/D$d$a;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LT2/D$d;-><init>(LT2/D$d$a;LT2/D$a;)V

    return-void
.end method

.method synthetic constructor <init>(LT2/D$d$a;LT2/D$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LT2/D$e;-><init>(LT2/D$d$a;)V

    return-void
.end method

###### Class T2.D.f (T2.D$f)
.class public final LT2/D$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/D$f$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;

.field public final c:Landroid/net/Uri;

.field public final d:Lhe/A;

.field public final e:Lhe/A;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lhe/y;

.field public final j:Lhe/y;

.field private final k:[B


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
    sput-object v0, LT2/D$f;->l:Ljava/lang/String;

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
    sput-object v0, LT2/D$f;->m:Ljava/lang/String;

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
    sput-object v0, LT2/D$f;->n:Ljava/lang/String;

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
    sput-object v0, LT2/D$f;->o:Ljava/lang/String;

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
    sput-object v0, LT2/D$f;->p:Ljava/lang/String;

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
    sput-object v0, LT2/D$f;->q:Ljava/lang/String;

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
    sput-object v0, LT2/D$f;->r:Ljava/lang/String;

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
    sput-object v0, LT2/D$f;->s:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(LT2/D$f$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LT2/D$f$a;->g(LT2/D$f$a;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LT2/D$f$a;->e(LT2/D$f$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 4
    invoke-static {p1}, LT2/D$f$a;->f(LT2/D$f$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, LT2/D$f;->a:Ljava/util/UUID;

    .line 5
    iput-object v0, p0, LT2/D$f;->b:Ljava/util/UUID;

    .line 6
    invoke-static {p1}, LT2/D$f$a;->e(LT2/D$f$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LT2/D$f;->c:Landroid/net/Uri;

    .line 7
    invoke-static {p1}, LT2/D$f$a;->h(LT2/D$f$a;)Lhe/A;

    move-result-object v0

    iput-object v0, p0, LT2/D$f;->d:Lhe/A;

    .line 8
    invoke-static {p1}, LT2/D$f$a;->h(LT2/D$f$a;)Lhe/A;

    move-result-object v0

    iput-object v0, p0, LT2/D$f;->e:Lhe/A;

    .line 9
    invoke-static {p1}, LT2/D$f$a;->a(LT2/D$f$a;)Z

    move-result v0

    iput-boolean v0, p0, LT2/D$f;->f:Z

    .line 10
    invoke-static {p1}, LT2/D$f$a;->g(LT2/D$f$a;)Z

    move-result v0

    iput-boolean v0, p0, LT2/D$f;->h:Z

    .line 11
    invoke-static {p1}, LT2/D$f$a;->b(LT2/D$f$a;)Z

    move-result v0

    iput-boolean v0, p0, LT2/D$f;->g:Z

    .line 12
    invoke-static {p1}, LT2/D$f$a;->c(LT2/D$f$a;)Lhe/y;

    move-result-object v0

    iput-object v0, p0, LT2/D$f;->i:Lhe/y;

    .line 13
    invoke-static {p1}, LT2/D$f$a;->c(LT2/D$f$a;)Lhe/y;

    move-result-object v0

    iput-object v0, p0, LT2/D$f;->j:Lhe/y;

    .line 14
    invoke-static {p1}, LT2/D$f$a;->d(LT2/D$f$a;)[B

    move-result-object v0

    if-eqz v0, :cond_68

    .line 15
    invoke-static {p1}, LT2/D$f$a;->d(LT2/D$f$a;)[B

    move-result-object v0

    invoke-static {p1}, LT2/D$f$a;->d(LT2/D$f$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_69

    :cond_68
    const/4 p1, 0x0

    .line 16
    :goto_69
    iput-object p1, p0, LT2/D$f;->k:[B

    return-void
.end method

.method synthetic constructor <init>(LT2/D$f$a;LT2/D$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LT2/D$f;-><init>(LT2/D$f$a;)V

    return-void
.end method

.method static synthetic a(LT2/D$f;)[B
    .registers 1

    .line 1
    iget-object p0, p0, LT2/D$f;->k:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)LT2/D$f;
    .registers 9

    .line 1
    sget-object v0, LT2/D$f;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LT2/D$f;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/net/Uri;

    .line 24
    .line 25
    sget-object v2, LT2/D$f;->n:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {p0, v2, v3}, LW2/g;->e(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LW2/g;->b(Landroid/os/Bundle;)Lhe/A;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, LT2/D$f;->o:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget-object v5, LT2/D$f;->p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sget-object v6, LT2/D$f;->q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sget-object v6, LT2/D$f;->r:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v6, v7}, LW2/g;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, LT2/D$f;->s:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v7, LT2/D$f$a;

    .line 78
    .line 79
    invoke-direct {v7, v0}, LT2/D$f$a;-><init>(Ljava/util/UUID;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, LT2/D$f$a;->n(Landroid/net/Uri;)LT2/D$f$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, LT2/D$f$a;->m(Ljava/util/Map;)LT2/D$f$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, LT2/D$f$a;->o(Z)LT2/D$f$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v4}, LT2/D$f$a;->j(Z)LT2/D$f$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v5}, LT2/D$f$a;->p(Z)LT2/D$f$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v6}, LT2/D$f$a;->k(Ljava/util/List;)LT2/D$f$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p0}, LT2/D$f$a;->l([B)LT2/D$f$a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, LT2/D$f$a;->i()LT2/D$f;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method


# virtual methods
.method public b()LT2/D$f$a;
    .registers 3

    .line 1
    new-instance v0, LT2/D$f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LT2/D$f$a;-><init>(LT2/D$f;LT2/D$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d()[B
    .registers 3

    .line 1
    iget-object v0, p0, LT2/D$f;->k:[B

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LT2/D$f;->l:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LT2/D$f;->a:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LT2/D$f;->c:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    sget-object v2, LT2/D$f;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, LT2/D$f;->e:Lhe/A;

    .line 27
    .line 28
    invoke-virtual {v1}, Lhe/A;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2c

    .line 33
    .line 34
    sget-object v1, LT2/D$f;->n:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, LT2/D$f;->e:Lhe/A;

    .line 37
    .line 38
    invoke-static {v2}, LW2/g;->g(Ljava/util/Map;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-boolean v1, p0, LT2/D$f;->f:Z

    .line 46
    .line 47
    if-eqz v1, :cond_35

    .line 48
    .line 49
    sget-object v2, LT2/D$f;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-boolean v1, p0, LT2/D$f;->g:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3e

    .line 57
    .line 58
    sget-object v2, LT2/D$f;->p:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-boolean v1, p0, LT2/D$f;->h:Z

    .line 64
    .line 65
    if-eqz v1, :cond_47

    .line 66
    .line 67
    sget-object v2, LT2/D$f;->q:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v1, p0, LT2/D$f;->j:Lhe/y;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5b

    .line 79
    .line 80
    sget-object v1, LT2/D$f;->r:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v3, p0, LT2/D$f;->j:Lhe/y;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v1, p0, LT2/D$f;->k:[B

    .line 93
    .line 94
    if-eqz v1, :cond_64

    .line 95
    .line 96
    sget-object v2, LT2/D$f;->s:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-object v0
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
    instance-of v1, p1, LT2/D$f;

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
    check-cast p1, LT2/D$f;

    .line 12
    .line 13
    iget-object v1, p0, LT2/D$f;->a:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, LT2/D$f;->a:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_51

    .line 22
    .line 23
    iget-object v1, p0, LT2/D$f;->c:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v3, p1, LT2/D$f;->c:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_51

    .line 32
    .line 33
    iget-object v1, p0, LT2/D$f;->e:Lhe/A;

    .line 34
    .line 35
    iget-object v3, p1, LT2/D$f;->e:Lhe/A;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_51

    .line 42
    .line 43
    iget-boolean v1, p0, LT2/D$f;->f:Z

    .line 44
    .line 45
    iget-boolean v3, p1, LT2/D$f;->f:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_51

    .line 48
    .line 49
    iget-boolean v1, p0, LT2/D$f;->h:Z

    .line 50
    .line 51
    iget-boolean v3, p1, LT2/D$f;->h:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_51

    .line 54
    .line 55
    iget-boolean v1, p0, LT2/D$f;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, LT2/D$f;->g:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_51

    .line 60
    .line 61
    iget-object v1, p0, LT2/D$f;->j:Lhe/y;

    .line 62
    .line 63
    iget-object v3, p1, LT2/D$f;->j:Lhe/y;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lhe/y;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_51

    .line 70
    .line 71
    iget-object v1, p0, LT2/D$f;->k:[B

    .line 72
    .line 73
    iget-object p1, p1, LT2/D$f;->k:[B

    .line 74
    .line 75
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_51

    .line 80
    .line 81
    return v0

    .line 82
    :cond_51
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LT2/D$f;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LT2/D$f;->c:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, LT2/D$f;->e:Lhe/A;

    .line 23
    .line 24
    invoke-virtual {v1}, Lhe/A;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, LT2/D$f;->f:Z

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, LT2/D$f;->h:Z

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, LT2/D$f;->g:Z

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, LT2/D$f;->j:Lhe/y;

    .line 47
    .line 48
    invoke-virtual {v1}, Lhe/y;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, LT2/D$f;->k:[B

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    return v0
.end method

###### Class T2.D.f.a (T2.D$f$a)
.class public final LT2/D$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/D$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroid/net/Uri;

.field private c:Lhe/A;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lhe/y;

.field private h:[B


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lhe/A;->l()Lhe/A;

    move-result-object v0

    iput-object v0, p0, LT2/D$f$a;->c:Lhe/A;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LT2/D$f$a;->e:Z

    .line 8
    invoke-static {}, Lhe/y;->K()Lhe/y;

    move-result-object v0

    iput-object v0, p0, LT2/D$f$a;->g:Lhe/y;

    return-void
.end method

.method synthetic constructor <init>(LT2/D$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LT2/D$f$a;-><init>()V

    return-void
.end method

.method private constructor <init>(LT2/D$f;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, LT2/D$f;->a:Ljava/util/UUID;

    iput-object v0, p0, LT2/D$f$a;->a:Ljava/util/UUID;

    .line 11
    iget-object v0, p1, LT2/D$f;->c:Landroid/net/Uri;

    iput-object v0, p0, LT2/D$f$a;->b:Landroid/net/Uri;

    .line 12
    iget-object v0, p1, LT2/D$f;->e:Lhe/A;

    iput-object v0, p0, LT2/D$f$a;->c:Lhe/A;

    .line 13
    iget-boolean v0, p1, LT2/D$f;->f:Z

    iput-boolean v0, p0, LT2/D$f$a;->d:Z

    .line 14
    iget-boolean v0, p1, LT2/D$f;->g:Z

    iput-boolean v0, p0, LT2/D$f$a;->e:Z

    .line 15
    iget-boolean v0, p1, LT2/D$f;->h:Z

    iput-boolean v0, p0, LT2/D$f$a;->f:Z

    .line 16
    iget-object v0, p1, LT2/D$f;->j:Lhe/y;

    iput-object v0, p0, LT2/D$f$a;->g:Lhe/y;

    .line 17
    invoke-static {p1}, LT2/D$f;->a(LT2/D$f;)[B

    move-result-object p1

    iput-object p1, p0, LT2/D$f$a;->h:[B

    return-void
.end method

.method synthetic constructor <init>(LT2/D$f;LT2/D$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LT2/D$f$a;-><init>(LT2/D$f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .registers 2

    .line 3
    invoke-direct {p0}, LT2/D$f$a;-><init>()V

    .line 4
    iput-object p1, p0, LT2/D$f$a;->a:Ljava/util/UUID;

    return-void
.end method

.method static synthetic a(LT2/D$f$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LT2/D$f$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(LT2/D$f$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LT2/D$f$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(LT2/D$f$a;)Lhe/y;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/D$f$a;->g:Lhe/y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LT2/D$f$a;)[B
    .registers 1

    .line 1
    iget-object p0, p0, LT2/D$f$a;->h:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(LT2/D$f$a;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/D$f$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(LT2/D$f$a;)Ljava/util/UUID;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/D$f$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(LT2/D$f$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LT2/D$f$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(LT2/D$f$a;)Lhe/A;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/D$f$a;->c:Lhe/A;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()LT2/D$f;
    .registers 3

    .line 1
    new-instance v0, LT2/D$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LT2/D$f;-><init>(LT2/D$f$a;LT2/D$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j(Z)LT2/D$f$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LT2/D$f$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/util/List;)LT2/D$f$a;
    .registers 2

    .line 1
    invoke-static {p1}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LT2/D$f$a;->g:Lhe/y;

    .line 6
    .line 7
    return-object p0
.end method

.method public l([B)LT2/D$f$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    iput-object p1, p0, LT2/D$f$a;->h:[B

    .line 11
    .line 12
    return-object p0
.end method

.method public m(Ljava/util/Map;)LT2/D$f$a;
    .registers 2

    .line 1
    invoke-static {p1}, Lhe/A;->d(Ljava/util/Map;)Lhe/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LT2/D$f$a;->c:Lhe/A;

    .line 6
    .line 7
    return-object p0
.end method

.method public n(Landroid/net/Uri;)LT2/D$f$a;
    .registers 2

    .line 1
    iput-object p1, p0, LT2/D$f$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Z)LT2/D$f$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LT2/D$f$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Z)LT2/D$f$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LT2/D$f$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

###### Class T2.D.g (T2.D$g)
.class public final LT2/D$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/D$g$a;
    }
.end annotation


# static fields
.field public static final f:LT2/D$g;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT2/D$g$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/D$g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LT2/D$g$a;->f()LT2/D$g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LT2/D$g;->f:LT2/D$g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LT2/D$g;->g:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LT2/D$g;->h:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LT2/D$g;->i:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LT2/D$g;->j:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LT2/D$g;->k:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(JJJFF)V
    .registers 9

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, LT2/D$g;->a:J

    .line 10
    iput-wide p3, p0, LT2/D$g;->b:J

    .line 11
    iput-wide p5, p0, LT2/D$g;->c:J

    .line 12
    iput p7, p0, LT2/D$g;->d:F

    .line 13
    iput p8, p0, LT2/D$g;->e:F

    return-void
.end method

.method private constructor <init>(LT2/D$g$a;)V
    .registers 11

    .line 2
    invoke-static {p1}, LT2/D$g$a;->a(LT2/D$g$a;)J

    move-result-wide v1

    .line 3
    invoke-static {p1}, LT2/D$g$a;->b(LT2/D$g$a;)J

    move-result-wide v3

    .line 4
    invoke-static {p1}, LT2/D$g$a;->c(LT2/D$g$a;)J

    move-result-wide v5

    .line 5
    invoke-static {p1}, LT2/D$g$a;->d(LT2/D$g$a;)F

    move-result v7

    .line 6
    invoke-static {p1}, LT2/D$g$a;->e(LT2/D$g$a;)F

    move-result v8

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v8}, LT2/D$g;-><init>(JJJFF)V

    return-void
.end method

.method synthetic constructor <init>(LT2/D$g$a;LT2/D$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LT2/D$g;-><init>(LT2/D$g$a;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)LT2/D$g;
    .registers 6

    .line 1
    new-instance v0, LT2/D$g$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/D$g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LT2/D$g;->g:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, LT2/D$g;->f:LT2/D$g;

    .line 9
    .line 10
    iget-wide v3, v2, LT2/D$g;->a:J

    .line 11
    .line 12
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v0, v3, v4}, LT2/D$g$a;->k(J)LT2/D$g$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LT2/D$g;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v3, v2, LT2/D$g;->b:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v3, v4}, LT2/D$g$a;->i(J)LT2/D$g$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LT2/D$g;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v3, v2, LT2/D$g;->c:J

    .line 35
    .line 36
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0, v3, v4}, LT2/D$g$a;->g(J)LT2/D$g$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LT2/D$g;->j:Ljava/lang/String;

    .line 45
    .line 46
    iget v3, v2, LT2/D$g;->d:F

    .line 47
    .line 48
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, LT2/D$g$a;->j(F)LT2/D$g$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, LT2/D$g;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget v2, v2, LT2/D$g;->e:F

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v0, p0}, LT2/D$g$a;->h(F)LT2/D$g$a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, LT2/D$g$a;->f()LT2/D$g;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public a()LT2/D$g$a;
    .registers 3

    .line 1
    new-instance v0, LT2/D$g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LT2/D$g$a;-><init>(LT2/D$g;LT2/D$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LT2/D$g;->a:J

    .line 7
    .line 8
    sget-object v3, LT2/D$g;->f:LT2/D$g;

    .line 9
    .line 10
    iget-wide v4, v3, LT2/D$g;->a:J

    .line 11
    .line 12
    cmp-long v4, v1, v4

    .line 13
    .line 14
    if-eqz v4, :cond_14

    .line 15
    .line 16
    sget-object v4, LT2/D$g;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-wide v1, p0, LT2/D$g;->b:J

    .line 22
    .line 23
    iget-wide v4, v3, LT2/D$g;->b:J

    .line 24
    .line 25
    cmp-long v4, v1, v4

    .line 26
    .line 27
    if-eqz v4, :cond_21

    .line 28
    .line 29
    sget-object v4, LT2/D$g;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-wide v1, p0, LT2/D$g;->c:J

    .line 35
    .line 36
    iget-wide v4, v3, LT2/D$g;->c:J

    .line 37
    .line 38
    cmp-long v4, v1, v4

    .line 39
    .line 40
    if-eqz v4, :cond_2e

    .line 41
    .line 42
    sget-object v4, LT2/D$g;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget v1, p0, LT2/D$g;->d:F

    .line 48
    .line 49
    iget v2, v3, LT2/D$g;->d:F

    .line 50
    .line 51
    cmpl-float v2, v1, v2

    .line 52
    .line 53
    if-eqz v2, :cond_3b

    .line 54
    .line 55
    sget-object v2, LT2/D$g;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget v1, p0, LT2/D$g;->e:F

    .line 61
    .line 62
    iget v2, v3, LT2/D$g;->e:F

    .line 63
    .line 64
    cmpl-float v2, v1, v2

    .line 65
    .line 66
    if-eqz v2, :cond_48

    .line 67
    .line 68
    sget-object v2, LT2/D$g;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-object v0
.end method

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
    instance-of v1, p1, LT2/D$g;

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
    check-cast p1, LT2/D$g;

    .line 12
    .line 13
    iget-wide v3, p0, LT2/D$g;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, LT2/D$g;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_35

    .line 20
    .line 21
    iget-wide v3, p0, LT2/D$g;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, LT2/D$g;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_35

    .line 28
    .line 29
    iget-wide v3, p0, LT2/D$g;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, LT2/D$g;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_35

    .line 36
    .line 37
    iget v1, p0, LT2/D$g;->d:F

    .line 38
    .line 39
    iget v3, p1, LT2/D$g;->d:F

    .line 40
    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_35

    .line 44
    .line 45
    iget v1, p0, LT2/D$g;->e:F

    .line 46
    .line 47
    iget p1, p1, LT2/D$g;->e:F

    .line 48
    .line 49
    cmpl-float p1, v1, p1

    .line 50
    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    return v0

    .line 54
    :cond_35
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, LT2/D$g;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, LT2/D$g;->b:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, LT2/D$g;->c:J

    .line 21
    .line 22
    ushr-long v1, v3, v2

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, LT2/D$g;->d:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v3, v1, v2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_29

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v4

    .line 43
    :goto_2a
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, LT2/D$g;->e:F

    .line 47
    .line 48
    cmpl-float v2, v1, v2

    .line 49
    .line 50
    if-eqz v2, :cond_37

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_37
    add-int/2addr v0, v4

    .line 57
    return v0
.end method

###### Class T2.D.g.a (T2.D$g$a)
.class public final LT2/D$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/D$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, LT2/D$g$a;->a:J

    .line 4
    iput-wide v0, p0, LT2/D$g$a;->b:J

    .line 5
    iput-wide v0, p0, LT2/D$g$a;->c:J

    const v0, -0x800001

    .line 6
    iput v0, p0, LT2/D$g$a;->d:F

    .line 7
    iput v0, p0, LT2/D$g$a;->e:F

    return-void
.end method

.method private constructor <init>(LT2/D$g;)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-wide v0, p1, LT2/D$g;->a:J

    iput-wide v0, p0, LT2/D$g$a;->a:J

    .line 10
    iget-wide v0, p1, LT2/D$g;->b:J

    iput-wide v0, p0, LT2/D$g$a;->b:J

    .line 11
    iget-wide v0, p1, LT2/D$g;->c:J

    iput-wide v0, p0, LT2/D$g$a;->c:J

    .line 12
    iget v0, p1, LT2/D$g;->d:F

    iput v0, p0, LT2/D$g$a;->d:F

    .line 13
    iget p1, p1, LT2/D$g;->e:F

    iput p1, p0, LT2/D$g$a;->e:F

    return-void
.end method

.method synthetic constructor <init>(LT2/D$g;LT2/D$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LT2/D$g$a;-><init>(LT2/D$g;)V

    return-void
.end method

.method static synthetic a(LT2/D$g$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LT2/D$g$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(LT2/D$g$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LT2/D$g$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(LT2/D$g$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LT2/D$g$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic d(LT2/D$g$a;)F
    .registers 1

    .line 1
    iget p0, p0, LT2/D$g$a;->d:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(LT2/D$g$a;)F
    .registers 1

    .line 1
    iget p0, p0, LT2/D$g$a;->e:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()LT2/D$g;
    .registers 3

    .line 1
    new-instance v0, LT2/D$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LT2/D$g;-><init>(LT2/D$g$a;LT2/D$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(J)LT2/D$g$a;
    .registers 3

    .line 1
    iput-wide p1, p0, LT2/D$g$a;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public h(F)LT2/D$g$a;
    .registers 2

    .line 1
    iput p1, p0, LT2/D$g$a;->e:F

    .line 2
    .line 3
    return-object p0
.end method

.method public i(J)LT2/D$g$a;
    .registers 3

    .line 1
    iput-wide p1, p0, LT2/D$g$a;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public j(F)LT2/D$g$a;
    .registers 2

    .line 1
    iput p1, p0, LT2/D$g$a;->d:F

    .line 2
    .line 3
    return-object p0
.end method

.method public k(J)LT2/D$g$a;
    .registers 3

    .line 1
    iput-wide p1, p0, LT2/D$g$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method

###### Class T2.D.h (T2.D$h)
.class public final LT2/D$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
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


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:LT2/D$f;

.field public final d:LT2/D$b;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Lhe/y;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/Object;

.field public final j:J


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
    sput-object v0, LT2/D$h;->k:Ljava/lang/String;

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
    sput-object v0, LT2/D$h;->l:Ljava/lang/String;

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
    sput-object v0, LT2/D$h;->m:Ljava/lang/String;

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
    sput-object v0, LT2/D$h;->n:Ljava/lang/String;

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
    sput-object v0, LT2/D$h;->o:Ljava/lang/String;

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
    sput-object v0, LT2/D$h;->p:Ljava/lang/String;

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
    sput-object v0, LT2/D$h;->q:Ljava/lang/String;

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
    sput-object v0, LT2/D$h;->r:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;LT2/D$f;LT2/D$b;Ljava/util/List;Ljava/lang/String;Lhe/y;Ljava/lang/Object;J)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LT2/D$h;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p2}, LT2/L;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LT2/D$h;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LT2/D$h;->c:LT2/D$f;

    .line 6
    iput-object p4, p0, LT2/D$h;->d:LT2/D$b;

    .line 7
    iput-object p5, p0, LT2/D$h;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, LT2/D$h;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, LT2/D$h;->g:Lhe/y;

    .line 10
    invoke-static {}, Lhe/y;->q()Lhe/y$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    :goto_1a
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_34

    .line 12
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LT2/D$k;

    invoke-virtual {p3}, LT2/D$k;->a()LT2/D$k$a;

    move-result-object p3

    invoke-static {p3}, LT2/D$k$a;->a(LT2/D$k$a;)LT2/D$j;

    move-result-object p3

    invoke-virtual {p1, p3}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1a

    .line 13
    :cond_34
    invoke-virtual {p1}, Lhe/y$a;->m()Lhe/y;

    move-result-object p1

    iput-object p1, p0, LT2/D$h;->h:Ljava/util/List;

    .line 14
    iput-object p8, p0, LT2/D$h;->i:Ljava/lang/Object;

    .line 15
    iput-wide p9, p0, LT2/D$h;->j:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;LT2/D$f;LT2/D$b;Ljava/util/List;Ljava/lang/String;Lhe/y;Ljava/lang/Object;JLT2/D$a;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, LT2/D$h;-><init>(Landroid/net/Uri;Ljava/lang/String;LT2/D$f;LT2/D$b;Ljava/util/List;Ljava/lang/String;Lhe/y;Ljava/lang/Object;J)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)LT2/D$h;
    .registers 14

    .line 1
    sget-object v0, LT2/D$h;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-static {v0}, LT2/D$f;->c(Landroid/os/Bundle;)LT2/D$f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v5, v0

    .line 17
    :goto_10
    sget-object v0, LT2/D$h;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    :goto_18
    move-object v6, v1

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    invoke-static {v0}, LT2/D$b;->a(Landroid/os/Bundle;)LT2/D$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_18

    .line 32
    :goto_1f
    sget-object v0, LT2/D$h;->o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2d

    .line 39
    .line 40
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    move-object v7, v0

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    new-instance v1, LT2/G;

    .line 47
    .line 48
    invoke-direct {v1}, LT2/G;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LW2/g;->d(Lge/g;Ljava/util/List;)Lhe/y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_2b

    .line 56
    :goto_37
    sget-object v0, LT2/D$h;->q:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_45

    .line 63
    .line 64
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_43
    move-object v9, v0

    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    new-instance v1, LT2/H;

    .line 71
    .line 72
    invoke-direct {v1}, LT2/H;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LW2/g;->d(Lge/g;Ljava/util/List;)Lhe/y;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_43

    .line 80
    :goto_4f
    sget-object v0, LT2/D$h;->r:Ljava/lang/String;

    .line 81
    .line 82
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    new-instance v2, LT2/D$h;

    .line 92
    .line 93
    sget-object v0, LT2/D$h;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/net/Uri;

    .line 100
    .line 101
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, Landroid/net/Uri;

    .line 107
    .line 108
    sget-object v0, LT2/D$h;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v0, LT2/D$h;->p:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-direct/range {v2 .. v12}, LT2/D$h;-><init>(Landroid/net/Uri;Ljava/lang/String;LT2/D$f;LT2/D$b;Ljava/util/List;Ljava/lang/String;Lhe/y;Ljava/lang/Object;J)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LT2/D$h;->k:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LT2/D$h;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LT2/D$h;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    sget-object v2, LT2/D$h;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, LT2/D$h;->c:LT2/D$f;

    .line 23
    .line 24
    if-eqz v1, :cond_22

    .line 25
    .line 26
    sget-object v2, LT2/D$h;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, LT2/D$f;->e()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, LT2/D$h;->d:LT2/D$b;

    .line 36
    .line 37
    if-eqz v1, :cond_2f

    .line 38
    .line 39
    sget-object v2, LT2/D$h;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, LT2/D$b;->b()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v1, p0, LT2/D$h;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_47

    .line 55
    .line 56
    sget-object v1, LT2/D$h;->o:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, LT2/D$h;->e:Ljava/util/List;

    .line 59
    .line 60
    new-instance v3, LT2/E;

    .line 61
    .line 62
    invoke-direct {v3}, LT2/E;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, LW2/g;->h(Ljava/util/Collection;Lge/g;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v1, p0, LT2/D$h;->f:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_50

    .line 75
    .line 76
    sget-object v2, LT2/D$h;->p:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v1, p0, LT2/D$h;->g:Lhe/y;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_68

    .line 88
    .line 89
    sget-object v1, LT2/D$h;->q:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, LT2/D$h;->g:Lhe/y;

    .line 92
    .line 93
    new-instance v3, LT2/F;

    .line 94
    .line 95
    invoke-direct {v3}, LT2/F;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, LW2/g;->h(Ljava/util/Collection;Lge/g;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-wide v1, p0, LT2/D$h;->j:J

    .line 106
    .line 107
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v3, v1, v3

    .line 113
    .line 114
    if-eqz v3, :cond_78

    .line 115
    .line 116
    sget-object v3, LT2/D$h;->r:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-object v0
.end method

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
    instance-of v1, p1, LT2/D$h;

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
    check-cast p1, LT2/D$h;

    .line 12
    .line 13
    iget-object v1, p0, LT2/D$h;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, LT2/D$h;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_65

    .line 22
    .line 23
    iget-object v1, p0, LT2/D$h;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, LT2/D$h;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_65

    .line 32
    .line 33
    iget-object v1, p0, LT2/D$h;->c:LT2/D$f;

    .line 34
    .line 35
    iget-object v3, p1, LT2/D$h;->c:LT2/D$f;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_65

    .line 42
    .line 43
    iget-object v1, p0, LT2/D$h;->d:LT2/D$b;

    .line 44
    .line 45
    iget-object v3, p1, LT2/D$h;->d:LT2/D$b;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_65

    .line 52
    .line 53
    iget-object v1, p0, LT2/D$h;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, LT2/D$h;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_65

    .line 62
    .line 63
    iget-object v1, p0, LT2/D$h;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, LT2/D$h;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_65

    .line 72
    .line 73
    iget-object v1, p0, LT2/D$h;->g:Lhe/y;

    .line 74
    .line 75
    iget-object v3, p1, LT2/D$h;->g:Lhe/y;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lhe/y;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_65

    .line 82
    .line 83
    iget-object v1, p0, LT2/D$h;->i:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, p1, LT2/D$h;->i:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_65

    .line 92
    .line 93
    iget-wide v3, p0, LT2/D$h;->j:J

    .line 94
    .line 95
    iget-wide v5, p1, LT2/D$h;->j:J

    .line 96
    .line 97
    cmp-long p1, v3, v5

    .line 98
    .line 99
    if-nez p1, :cond_65

    .line 100
    .line 101
    return v0

    .line 102
    :cond_65
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, LT2/D$h;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LT2/D$h;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, LT2/D$h;->c:LT2/D$f;

    .line 24
    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, LT2/D$f;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, LT2/D$h;->d:LT2/D$b;

    .line 37
    .line 38
    if-nez v1, :cond_29

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, LT2/D$b;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, LT2/D$h;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, LT2/D$h;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_3f

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_43
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, LT2/D$h;->g:Lhe/y;

    .line 72
    .line 73
    invoke-virtual {v1}, Lhe/y;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, LT2/D$h;->i:Ljava/lang/Object;

    .line 81
    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    const-wide/16 v1, 0x1f

    .line 91
    .line 92
    int-to-long v3, v0

    .line 93
    mul-long/2addr v3, v1

    .line 94
    iget-wide v0, p0, LT2/D$h;->j:J

    .line 95
    .line 96
    add-long/2addr v3, v0

    .line 97
    long-to-int v0, v3

    .line 98
    return v0
.end method

###### Class T2.E (T2.E)
.class public final synthetic LT2/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LT2/U;

    .line 2
    .line 3
    invoke-virtual {p1}, LT2/U;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class T2.F (T2.F)
.class public final synthetic LT2/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LT2/D$k;

    .line 2
    .line 3
    invoke-virtual {p1}, LT2/D$k;->c()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class T2.G (T2.G)
.class public final synthetic LT2/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1}, LT2/U;->c(Landroid/os/Bundle;)LT2/U;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class T2.H (T2.H)
.class public final synthetic LT2/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1}, LT2/D$k;->b(Landroid/os/Bundle;)LT2/D$k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class T2.D.i (T2.D$i)
.class public final LT2/D$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/D$i$a;
    }
.end annotation


# static fields
.field public static final d:LT2/D$i;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT2/D$i$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/D$i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LT2/D$i$a;->d()LT2/D$i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LT2/D$i;->d:LT2/D$i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LT2/D$i;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LT2/D$i;->f:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LT2/D$i;->g:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(LT2/D$i$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LT2/D$i$a;->a(LT2/D$i$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LT2/D$i;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, LT2/D$i$a;->b(LT2/D$i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LT2/D$i;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, LT2/D$i$a;->c(LT2/D$i$a;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, LT2/D$i;->c:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(LT2/D$i$a;LT2/D$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LT2/D$i;-><init>(LT2/D$i$a;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)LT2/D$i;
    .registers 3

    .line 1
    new-instance v0, LT2/D$i$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/D$i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LT2/D$i;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LT2/D$i$a;->f(Landroid/net/Uri;)LT2/D$i$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LT2/D$i;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LT2/D$i$a;->g(Ljava/lang/String;)LT2/D$i$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LT2/D$i;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, LT2/D$i$a;->e(Landroid/os/Bundle;)LT2/D$i$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, LT2/D$i$a;->d()LT2/D$i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LT2/D$i;->a:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    sget-object v2, LT2/D$i;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, LT2/D$i;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    sget-object v2, LT2/D$i;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, LT2/D$i;->c:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    sget-object v2, LT2/D$i;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v0
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
    instance-of v1, p1, LT2/D$i;

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
    check-cast p1, LT2/D$i;

    .line 12
    .line 13
    iget-object v1, p0, LT2/D$i;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, LT2/D$i;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_31

    .line 22
    .line 23
    iget-object v1, p0, LT2/D$i;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, LT2/D$i;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_31

    .line 32
    .line 33
    iget-object v1, p0, LT2/D$i;->c:Landroid/os/Bundle;

    .line 34
    .line 35
    if-nez v1, :cond_26

    .line 36
    .line 37
    move v1, v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v2

    .line 40
    :goto_27
    iget-object p1, p1, LT2/D$i;->c:Landroid/os/Bundle;

    .line 41
    .line 42
    if-nez p1, :cond_2d

    .line 43
    .line 44
    move p1, v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move p1, v2

    .line 47
    :goto_2e
    if-ne v1, p1, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LT2/D$i;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LT2/D$i;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, LT2/D$i;->c:Landroid/os/Bundle;

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

###### Class T2.D.i.a (T2.D$i$a)
.class public final LT2/D$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/D$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(LT2/D$i$a;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/D$i$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LT2/D$i$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/D$i$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LT2/D$i$a;)Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/D$i$a;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()LT2/D$i;
    .registers 3

    .line 1
    new-instance v0, LT2/D$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LT2/D$i;-><init>(LT2/D$i$a;LT2/D$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e(Landroid/os/Bundle;)LT2/D$i$a;
    .registers 2

    .line 1
    iput-object p1, p0, LT2/D$i$a;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Landroid/net/Uri;)LT2/D$i$a;
    .registers 2

    .line 1
    iput-object p1, p0, LT2/D$i$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)LT2/D$i$a;
    .registers 2

    .line 1
    iput-object p1, p0, LT2/D$i$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

###### Class T2.D.j (T2.D$j)
.class public final LT2/D$j;
.super LT2/D$k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# direct methods
.method private constructor <init>(LT2/D$k$a;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LT2/D$k;-><init>(LT2/D$k$a;LT2/D$a;)V

    return-void
.end method

.method synthetic constructor <init>(LT2/D$k$a;LT2/D$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LT2/D$j;-><init>(LT2/D$k$a;)V

    return-void
.end method

###### Class T2.D.k (T2.D$k)
.class public LT2/D$k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/D$k$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


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
    sput-object v0, LT2/D$k;->h:Ljava/lang/String;

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
    sput-object v0, LT2/D$k;->i:Ljava/lang/String;

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
    sput-object v0, LT2/D$k;->j:Ljava/lang/String;

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
    sput-object v0, LT2/D$k;->k:Ljava/lang/String;

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
    sput-object v0, LT2/D$k;->l:Ljava/lang/String;

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
    sput-object v0, LT2/D$k;->m:Ljava/lang/String;

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
    sput-object v0, LT2/D$k;->n:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(LT2/D$k$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LT2/D$k$a;->b(LT2/D$k$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LT2/D$k;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, LT2/D$k$a;->c(LT2/D$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LT2/D$k;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, LT2/D$k$a;->d(LT2/D$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LT2/D$k;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, LT2/D$k$a;->e(LT2/D$k$a;)I

    move-result v0

    iput v0, p0, LT2/D$k;->d:I

    .line 7
    invoke-static {p1}, LT2/D$k$a;->f(LT2/D$k$a;)I

    move-result v0

    iput v0, p0, LT2/D$k;->e:I

    .line 8
    invoke-static {p1}, LT2/D$k$a;->g(LT2/D$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LT2/D$k;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, LT2/D$k$a;->h(LT2/D$k$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LT2/D$k;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(LT2/D$k$a;LT2/D$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LT2/D$k;-><init>(LT2/D$k$a;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)LT2/D$k;
    .registers 8

    .line 1
    sget-object v0, LT2/D$k;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/Uri;

    .line 14
    .line 15
    sget-object v1, LT2/D$k;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LT2/D$k;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, LT2/D$k;->k:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v5, LT2/D$k;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v5, LT2/D$k;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, LT2/D$k;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v6, LT2/D$k$a;

    .line 53
    .line 54
    invoke-direct {v6, v0}, LT2/D$k$a;-><init>(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v1}, LT2/D$k$a;->n(Ljava/lang/String;)LT2/D$k$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, LT2/D$k$a;->m(Ljava/lang/String;)LT2/D$k$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, LT2/D$k$a;->p(I)LT2/D$k$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v4}, LT2/D$k$a;->o(I)LT2/D$k$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v5}, LT2/D$k$a;->l(Ljava/lang/String;)LT2/D$k$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, LT2/D$k$a;->k(Ljava/lang/String;)LT2/D$k$a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, LT2/D$k$a;->i()LT2/D$k;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public a()LT2/D$k$a;
    .registers 3

    .line 1
    new-instance v0, LT2/D$k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LT2/D$k$a;-><init>(LT2/D$k;LT2/D$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LT2/D$k;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LT2/D$k;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LT2/D$k;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    sget-object v2, LT2/D$k;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, LT2/D$k;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    sget-object v2, LT2/D$k;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget v1, p0, LT2/D$k;->d:I

    .line 32
    .line 33
    if-eqz v1, :cond_27

    .line 34
    .line 35
    sget-object v2, LT2/D$k;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget v1, p0, LT2/D$k;->e:I

    .line 41
    .line 42
    if-eqz v1, :cond_30

    .line 43
    .line 44
    sget-object v2, LT2/D$k;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v1, p0, LT2/D$k;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_39

    .line 52
    .line 53
    sget-object v2, LT2/D$k;->m:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v1, p0, LT2/D$k;->g:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_42

    .line 61
    .line 62
    sget-object v2, LT2/D$k;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-object v0
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
    instance-of v1, p1, LT2/D$k;

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
    check-cast p1, LT2/D$k;

    .line 12
    .line 13
    iget-object v1, p0, LT2/D$k;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, LT2/D$k;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4b

    .line 22
    .line 23
    iget-object v1, p0, LT2/D$k;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, LT2/D$k;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4b

    .line 32
    .line 33
    iget-object v1, p0, LT2/D$k;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, LT2/D$k;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4b

    .line 42
    .line 43
    iget v1, p0, LT2/D$k;->d:I

    .line 44
    .line 45
    iget v3, p1, LT2/D$k;->d:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_4b

    .line 48
    .line 49
    iget v1, p0, LT2/D$k;->e:I

    .line 50
    .line 51
    iget v3, p1, LT2/D$k;->e:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_4b

    .line 54
    .line 55
    iget-object v1, p0, LT2/D$k;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, LT2/D$k;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4b

    .line 64
    .line 65
    iget-object v1, p0, LT2/D$k;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, LT2/D$k;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4b
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LT2/D$k;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LT2/D$k;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, LT2/D$k;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, LT2/D$k;->d:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, LT2/D$k;->e:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, LT2/D$k;->f:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_33

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_37
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, LT2/D$k;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_43
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

###### Class T2.D.k.a (T2.D$k$a)
.class public final LT2/D$k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/D$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(LT2/D$k;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LT2/D$k;->a:Landroid/net/Uri;

    iput-object v0, p0, LT2/D$k$a;->a:Landroid/net/Uri;

    .line 6
    iget-object v0, p1, LT2/D$k;->b:Ljava/lang/String;

    iput-object v0, p0, LT2/D$k$a;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, LT2/D$k;->c:Ljava/lang/String;

    iput-object v0, p0, LT2/D$k$a;->c:Ljava/lang/String;

    .line 8
    iget v0, p1, LT2/D$k;->d:I

    iput v0, p0, LT2/D$k$a;->d:I

    .line 9
    iget v0, p1, LT2/D$k;->e:I

    iput v0, p0, LT2/D$k$a;->e:I

    .line 10
    iget-object v0, p1, LT2/D$k;->f:Ljava/lang/String;

    iput-object v0, p0, LT2/D$k$a;->f:Ljava/lang/String;

    .line 11
    iget-object p1, p1, LT2/D$k;->g:Ljava/lang/String;

    iput-object p1, p0, LT2/D$k$a;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(LT2/D$k;LT2/D$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LT2/D$k$a;-><init>(LT2/D$k;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LT2/D$k$a;->a:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a(LT2/D$k$a;)LT2/D$j;
    .registers 1

    .line 1
    invoke-direct {p0}, LT2/D$k$a;->j()LT2/D$j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(LT2/D$k$a;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/D$k$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LT2/D$k$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/D$k$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LT2/D$k$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/D$k$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(LT2/D$k$a;)I
    .registers 1

    .line 1
    iget p0, p0, LT2/D$k$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(LT2/D$k$a;)I
    .registers 1

    .line 1
    iget p0, p0, LT2/D$k$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(LT2/D$k$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/D$k$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(LT2/D$k$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/D$k$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private j()LT2/D$j;
    .registers 3

    .line 1
    new-instance v0, LT2/D$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LT2/D$j;-><init>(LT2/D$k$a;LT2/D$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public i()LT2/D$k;
    .registers 3

    .line 1
    new-instance v0, LT2/D$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LT2/D$k;-><init>(LT2/D$k$a;LT2/D$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public k(Ljava/lang/String;)LT2/D$k$a;
    .registers 2

    .line 1
    iput-object p1, p0, LT2/D$k$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)LT2/D$k$a;
    .registers 2

    .line 1
    iput-object p1, p0, LT2/D$k$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)LT2/D$k$a;
    .registers 2

    .line 1
    iput-object p1, p0, LT2/D$k$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)LT2/D$k$a;
    .registers 2

    .line 1
    invoke-static {p1}, LT2/L;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LT2/D$k$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public o(I)LT2/D$k$a;
    .registers 2

    .line 1
    iput p1, p0, LT2/D$k$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public p(I)LT2/D$k$a;
    .registers 2

    .line 1
    iput p1, p0, LT2/D$k$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method
