###### Class h4.C7662p (h4.p)
.class public final Lh4/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field private final d:I

.field public final e:Lh4/q;

.field public final f:Lh4/d3;


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
    sput-object v0, Lh4/p;->g:Ljava/lang/String;

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
    sput-object v0, Lh4/p;->h:Ljava/lang/String;

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
    sput-object v0, Lh4/p;->i:Ljava/lang/String;

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
    sput-object v0, Lh4/p;->j:Ljava/lang/String;

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
    sput-object v0, Lh4/p;->k:Ljava/lang/String;

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
    sput-object v0, Lh4/p;->l:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(IJLh4/q;Lh4/d3;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh4/p;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lh4/p;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lh4/p;->e:Lh4/q;

    .line 9
    .line 10
    iput-object p5, p0, Lh4/p;->f:Lh4/d3;

    .line 11
    .line 12
    iput-object p6, p0, Lh4/p;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput p7, p0, Lh4/p;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public static a(I)Lh4/p;
    .registers 4

    .line 1
    new-instance v0, Lh4/d3;

    .line 2
    .line 3
    const-string v1, "no error message provided"

    .line 4
    .line 5
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lh4/d3;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lh4/p;->b(Lh4/d3;)Lh4/p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Lh4/d3;)Lh4/p;
    .registers 9

    .line 1
    new-instance v0, Lh4/p;

    .line 2
    .line 3
    iget v1, p0, Lh4/d3;->a:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v5, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Lh4/p;-><init>(IJLh4/q;Lh4/d3;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public c()Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh4/p;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lh4/p;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lh4/p;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, Lh4/p;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lh4/p;->e:Lh4/q;

    .line 21
    .line 22
    if-eqz v1, :cond_20

    .line 23
    .line 24
    sget-object v2, Lh4/p;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Lh4/q;->b()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v1, p0, Lh4/p;->f:Lh4/d3;

    .line 34
    .line 35
    if-eqz v1, :cond_2d

    .line 36
    .line 37
    sget-object v2, Lh4/p;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Lh4/d3;->b()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    sget-object v1, Lh4/p;->k:Ljava/lang/String;

    .line 47
    .line 48
    iget v2, p0, Lh4/p;->d:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lh4/p;->c:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v1, :cond_39

    .line 56
    .line 57
    goto :goto_47

    .line 58
    :cond_39
    iget v2, p0, Lh4/p;->d:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eq v2, v3, :cond_6c

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-eq v2, v3, :cond_60

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    if-eq v2, v1, :cond_48

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    if-eq v2, v1, :cond_6c

    .line 71
    .line 72
    :goto_47
    return-object v0

    .line 73
    :cond_48
    sget-object v1, Lh4/p;->j:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, LT2/k;

    .line 76
    .line 77
    iget-object v3, p0, Lh4/p;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lhe/y;

    .line 80
    .line 81
    new-instance v4, Lh4/o;

    .line 82
    .line 83
    invoke-direct {v4}, Lh4/o;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, LW2/g;->i(Ljava/util/List;Lge/g;)Lhe/y;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v2, v3}, LT2/k;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v2}, LT1/h;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_60
    sget-object v2, Lh4/p;->j:Ljava/lang/String;

    .line 98
    .line 99
    check-cast v1, LT2/D;

    .line 100
    .line 101
    invoke-virtual {v1}, LT2/D;->e()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

###### Class h4.C7658o (h4.o)
.class public final synthetic Lh4/o;
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
    check-cast p1, LT2/D;

    .line 2
    .line 3
    invoke-virtual {p1}, LT2/D;->e()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
