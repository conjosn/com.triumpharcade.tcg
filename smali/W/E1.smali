###### Class W.E1 (W.E1)
.class final LW/E1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:LI1/t;

.field private b:LI1/d;

.field private c:LA1/i$b;

.field private d:Lw1/B1;

.field private e:Ljava/lang/Object;

.field private f:J


# direct methods
.method public constructor <init>(LI1/t;LI1/d;LA1/i$b;Lw1/B1;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/E1;->a:LI1/t;

    .line 5
    .line 6
    iput-object p2, p0, LW/E1;->b:LI1/d;

    .line 7
    .line 8
    iput-object p3, p0, LW/E1;->c:LA1/i$b;

    .line 9
    .line 10
    iput-object p4, p0, LW/E1;->d:Lw1/B1;

    .line 11
    .line 12
    iput-object p5, p0, LW/E1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, LW/E1;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, LW/E1;->f:J

    .line 19
    .line 20
    return-void
.end method

.method private final a()J
    .registers 8

    .line 1
    iget-object v0, p0, LW/E1;->d:Lw1/B1;

    .line 2
    .line 3
    iget-object v1, p0, LW/E1;->b:LI1/d;

    .line 4
    .line 5
    iget-object v2, p0, LW/E1;->c:LA1/i$b;

    .line 6
    .line 7
    const/16 v5, 0x18

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, LW/k2;->b(Lw1/B1;LI1/d;LA1/i$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method


# virtual methods
.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, LW/E1;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(LI1/t;LI1/d;LA1/i$b;Lw1/B1;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, LW/E1;->a:LI1/t;

    .line 2
    .line 3
    if-ne p1, v0, :cond_26

    .line 4
    .line 5
    iget-object v0, p0, LW/E1;->b:LI1/d;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    iget-object v0, p0, LW/E1;->c:LA1/i$b;

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    iget-object v0, p0, LW/E1;->d:Lw1/B1;

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 28
    .line 29
    iget-object v0, p0, LW/E1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    :goto_26
    iput-object p1, p0, LW/E1;->a:LI1/t;

    .line 40
    .line 41
    iput-object p2, p0, LW/E1;->b:LI1/d;

    .line 42
    .line 43
    iput-object p3, p0, LW/E1;->c:LA1/i$b;

    .line 44
    .line 45
    iput-object p4, p0, LW/E1;->d:Lw1/B1;

    .line 46
    .line 47
    iput-object p5, p0, LW/E1;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {p0}, LW/E1;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, LW/E1;->f:J

    .line 54
    .line 55
    return-void
.end method
