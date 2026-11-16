###### Class w1.r1 (w1.r1)
.class public final Lw1/r1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lx/H;

.field private b:Lw1/i;

.field private c:Lw1/t1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lx/H;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lx/H;-><init>(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iput-object v0, p0, Lw1/r1;->a:Lx/H;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lw1/s1;)Lw1/t1;
    .registers 4

    .line 1
    new-instance v0, Lw1/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw1/i;-><init>(Lw1/s1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw1/r1;->a:Lx/H;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lx/H;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lw1/t1;

    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    iget-object p1, p0, Lw1/r1;->b:Lw1/i;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2e

    .line 25
    .line 26
    iget-object p1, p0, Lw1/r1;->c:Lw1/t1;

    .line 27
    .line 28
    :goto_1b
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lw1/t1;->w()Lw1/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lw1/p;->m()Lw1/s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lw1/s;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2d
    return-object p1

    .line 47
    :cond_2e
    return-object v1
.end method

.method public final b(Lw1/s1;Lw1/t1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lw1/r1;->a:Lx/H;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v1, Lw1/i;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lw1/i;-><init>(Lw1/s1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Lx/H;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Lw1/i;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lw1/i;-><init>(Lw1/s1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lw1/r1;->b:Lw1/i;

    .line 20
    .line 21
    iput-object p2, p0, Lw1/r1;->c:Lw1/t1;

    .line 22
    .line 23
    return-void
.end method
