###### Class A1.L (A1.L)
.class public final LA1/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LE1/u;

.field private final b:Lx/H;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE1/u;

    .line 5
    .line 6
    invoke-direct {v0}, LE1/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA1/L;->a:LE1/u;

    .line 10
    .line 11
    new-instance v0, Lx/H;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lx/H;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LA1/L;->b:Lx/H;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(LA1/L;LA1/J;LA1/M;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LA1/L;->c(LA1/L;LA1/J;LA1/M;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(LA1/L;LA1/J;LA1/M;)Lkotlin/Unit;
    .registers 5

    .line 1
    iget-object v0, p0, LA1/L;->a:LE1/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {p2}, LA1/M;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    iget-object p0, p0, LA1/L;->b:Lx/H;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lx/H;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LA1/M;

    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    iget-object p0, p0, LA1/L;->b:Lx/H;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lx/H;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LA1/M;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_12

    .line 28
    .line 29
    :goto_1c
    monitor-exit v0

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    throw p0
.end method


# virtual methods
.method public final b(LA1/J;Lkotlin/jvm/functions/Function1;)Ls0/F2;
    .registers 6

    .line 1
    iget-object v0, p0, LA1/L;->a:LE1/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LA1/L;->b:Lx/H;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lx/H;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LA1/M;

    .line 11
    .line 12
    if-eqz v1, :cond_20

    .line 13
    .line 14
    invoke-interface {v1}, LA1/M;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1e

    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_15
    :try_start_15
    iget-object v1, p0, LA1/L;->b:Lx/H;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lx/H;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LA1/M;
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_54

    .line 33
    :cond_20
    :goto_20
    monitor-exit v0

    .line 34
    :try_start_21
    new-instance v0, LA1/K;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, LA1/K;-><init>(LA1/L;LA1/J;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, LA1/M;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2c} :catch_4b

    .line 44
    .line 45
    iget-object v0, p0, LA1/L;->a:LE1/u;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2f
    iget-object v1, p0, LA1/L;->b:Lx/H;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lx/H;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_45

    .line 55
    .line 56
    invoke-interface {p2}, LA1/M;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_45

    .line 61
    .line 62
    iget-object v1, p0, LA1/L;->b:Lx/H;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p2}, Lx/H;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_45

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_47
    .catchall {:try_start_2f .. :try_end_47} :catchall_43

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object p2

    .line 74
    :goto_49
    monitor-exit v0

    .line 75
    throw p1

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Could not load font"

    .line 80
    .line 81
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :goto_54
    monitor-exit v0

    .line 86
    throw p1
.end method

###### Class A1.K (A1.K)
.class public final synthetic LA1/K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LA1/L;

.field public final synthetic b:LA1/J;


# direct methods
.method public synthetic constructor <init>(LA1/L;LA1/J;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/K;->a:LA1/L;

    .line 5
    .line 6
    iput-object p2, p0, LA1/K;->b:LA1/J;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LA1/K;->a:LA1/L;

    .line 2
    .line 3
    iget-object v1, p0, LA1/K;->b:LA1/J;

    .line 4
    .line 5
    check-cast p1, LA1/M;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LA1/L;->a(LA1/L;LA1/J;LA1/M;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
