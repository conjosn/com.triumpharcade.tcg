###### Class W0.C3481a (W0.a)
.class public final LW0/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:LW0/c;

.field private b:LW0/c;

.field private c:Lx/c0;

.field private d:Lx/c0;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(LW0/a;)Lx/c0;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/a;->c:Lx/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LW0/a;)LW0/c;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/a;->a:LW0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LW0/a;)Lx/c0;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/a;->d:Lx/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LW0/a;)LW0/c;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/a;->b:LW0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LW0/a;LW0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW0/a;->a:LW0/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(LW0/a;Lx/c0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW0/a;->d:Lx/c0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(LW0/a;LW0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW0/a;->b:LW0/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(LW0/a;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LW0/a;->e:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final i(LW0/c;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, LW0/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Only add dependencies during a tracking"

    .line 6
    .line 7
    invoke-static {v0}, LT0/x1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, LW0/a;->c:Lx/c0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx/c0;->k(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_2f

    .line 22
    :cond_15
    iget-object v0, p0, LW0/a;->a:LW0/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2d

    .line 25
    .line 26
    invoke-static {}, Lx/t0;->b()Lx/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, LW0/a;->a:LW0/c;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lx/c0;->k(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lx/c0;->k(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LW0/a;->c:Lx/c0;

    .line 42
    .line 43
    iput-object v1, p0, LW0/a;->a:LW0/c;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    iput-object p1, p0, LW0/a;->a:LW0/c;

    .line 47
    .line 48
    :goto_2f
    iget-object v0, p0, LW0/a;->d:Lx/c0;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_3d

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lx/c0;->B(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v2

    .line 61
    return p1

    .line 62
    :cond_3d
    iget-object v0, p0, LW0/a;->b:LW0/c;

    .line 63
    .line 64
    if-eq v0, p1, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    iput-object v1, p0, LW0/a;->b:LW0/c;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return p1
.end method
