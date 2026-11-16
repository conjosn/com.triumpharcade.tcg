###### Class W.S2 (W.S2)
.class final LW/S2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:LI1/t;

.field private b:LI1/d;

.field private c:LA1/i$b;

.field private d:Lw1/B1;

.field private e:Ljava/lang/Object;

.field private final f:Ls0/Z0;

.field private g:J


# direct methods
.method public constructor <init>(LI1/t;LI1/d;LA1/i$b;Lw1/B1;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/S2;->a:LI1/t;

    .line 5
    .line 6
    iput-object p2, p0, LW/S2;->b:LI1/d;

    .line 7
    .line 8
    iput-object p3, p0, LW/S2;->c:LA1/i$b;

    .line 9
    .line 10
    iput-object p4, p0, LW/S2;->d:Lw1/B1;

    .line 11
    .line 12
    iput-object p5, p0, LW/S2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x2

    .line 18
    invoke-static {p1, p2, p3, p2}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LW/S2;->f:Ls0/Z0;

    .line 23
    .line 24
    iget-object p1, p0, LW/S2;->c:LA1/i$b;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LW/S2;->b(LA1/i$b;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, LW/S2;->g:J

    .line 31
    .line 32
    return-void
.end method

.method private final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, LW/S2;->f:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LW/S2;->f:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(LW/S2;LI1/t;LI1/d;LA1/i$b;Lw1/B1;Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, LW/S2;->a:LI1/t;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, LW/S2;->b:LI1/d;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, LW/S2;->c:LA1/i$b;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, LW/S2;->d:Lw1/B1;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, LW/S2;->e:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1e
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, LW/S2;->e(LI1/t;LI1/d;LA1/i$b;Lw1/B1;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LW/S2;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LW/S2;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_15

    .line 9
    .line 10
    iget-object p1, p0, LW/S2;->c:LA1/i$b;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LW/S2;->b(LA1/i$b;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LW/S2;->g:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, LW/S2;->d(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-wide v0, p0, LW/S2;->g:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final b(LA1/i$b;)J
    .registers 9

    .line 1
    iget-object v0, p0, LW/S2;->d:Lw1/B1;

    .line 2
    .line 3
    iget-object v1, p0, LW/S2;->b:LI1/d;

    .line 4
    .line 5
    const/16 v5, 0x18

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p1

    .line 11
    invoke-static/range {v0 .. v6}, LW/k2;->b(Lw1/B1;LI1/d;LA1/i$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final e(LI1/t;LI1/d;LA1/i$b;Lw1/B1;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, LW/S2;->a:LI1/t;

    .line 2
    .line 3
    if-ne p1, v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, LW/S2;->b:LI1/d;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    iget-object v0, p0, LW/S2;->c:LA1/i$b;

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    iget-object v0, p0, LW/S2;->d:Lw1/B1;

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {p0, p5}, LW/S2;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    :goto_21
    iput-object p1, p0, LW/S2;->a:LI1/t;

    .line 35
    .line 36
    iput-object p2, p0, LW/S2;->b:LI1/d;

    .line 37
    .line 38
    iput-object p3, p0, LW/S2;->c:LA1/i$b;

    .line 39
    .line 40
    iput-object p4, p0, LW/S2;->d:Lw1/B1;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-direct {p0, p1}, LW/S2;->d(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LW/S2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iput-object p1, p0, LW/S2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LW/S2;->d(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
