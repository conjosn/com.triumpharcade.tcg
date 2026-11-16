###### Class Gc.c (Gc.c)
.class public LGc/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LGc/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:LHc/x;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:LBc/e;

.field private final d:LIc/d;

.field private final e:LJc/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, LAc/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LGc/c;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LBc/e;LHc/x;LIc/d;LJc/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGc/c;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LGc/c;->c:LBc/e;

    .line 7
    .line 8
    iput-object p3, p0, LGc/c;->a:LHc/x;

    .line 9
    .line 10
    iput-object p4, p0, LGc/c;->d:LIc/d;

    .line 11
    .line 12
    iput-object p5, p0, LGc/c;->e:LJc/b;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(LGc/c;LAc/o;LAc/i;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LGc/c;->d:LIc/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LIc/d;->S0(LAc/o;LAc/i;)LIc/k;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LGc/c;->a:LHc/x;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-interface {p0, p1, p2}, LHc/x;->b(LAc/o;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static synthetic c(LGc/c;LAc/o;Lyc/j;LAc/i;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, LGc/c;->c:LBc/e;

    .line 5
    .line 6
    invoke-virtual {p1}, LAc/o;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, LBc/e;->get(Ljava/lang/String;)LBc/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2d

    .line 15
    .line 16
    const-string p0, "Transport backend \'%s\' is not registered"

    .line 17
    .line 18
    invoke-virtual {p1}, LAc/o;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, LGc/c;->f:Ljava/util/logging/Logger;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Lyc/j;->a(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    invoke-interface {v0, p3}, LBc/m;->b(LAc/i;)LAc/i;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object v0, p0, LGc/c;->e:LJc/b;

    .line 51
    .line 52
    new-instance v1, LGc/b;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p3}, LGc/b;-><init>(LGc/c;LAc/o;LAc/i;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, LJc/b;->c(LJc/b$a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-interface {p2, p0}, Lyc/j;->a(Ljava/lang/Exception;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3f} :catch_2b

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_40
    sget-object p1, LGc/c;->f:Ljava/util/logging/Logger;

    .line 66
    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "Error scheduling event "

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p0}, Lyc/j;->a(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a(LAc/o;LAc/i;Lyc/j;)V
    .registers 6

    .line 1
    iget-object v0, p0, LGc/c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LGc/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, LGc/a;-><init>(LGc/c;LAc/o;Lyc/j;LAc/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class Gc.a (Gc.a)
.class public final synthetic LGc/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LGc/c;

.field public final synthetic b:LAc/o;

.field public final synthetic c:Lyc/j;

.field public final synthetic d:LAc/i;


# direct methods
.method public synthetic constructor <init>(LGc/c;LAc/o;Lyc/j;LAc/i;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGc/a;->a:LGc/c;

    .line 5
    .line 6
    iput-object p2, p0, LGc/a;->b:LAc/o;

    .line 7
    .line 8
    iput-object p3, p0, LGc/a;->c:Lyc/j;

    .line 9
    .line 10
    iput-object p4, p0, LGc/a;->d:LAc/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, LGc/a;->a:LGc/c;

    .line 2
    .line 3
    iget-object v1, p0, LGc/a;->b:LAc/o;

    .line 4
    .line 5
    iget-object v2, p0, LGc/a;->c:Lyc/j;

    .line 6
    .line 7
    iget-object v3, p0, LGc/a;->d:LAc/i;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LGc/c;->c(LGc/c;LAc/o;Lyc/j;LAc/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Gc.b (Gc.b)
.class public final synthetic LGc/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJc/b$a;


# instance fields
.field public final synthetic a:LGc/c;

.field public final synthetic b:LAc/o;

.field public final synthetic c:LAc/i;


# direct methods
.method public synthetic constructor <init>(LGc/c;LAc/o;LAc/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGc/b;->a:LGc/c;

    .line 5
    .line 6
    iput-object p2, p0, LGc/b;->b:LAc/o;

    .line 7
    .line 8
    iput-object p3, p0, LGc/b;->c:LAc/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LGc/b;->a:LGc/c;

    .line 2
    .line 3
    iget-object v1, p0, LGc/b;->b:LAc/o;

    .line 4
    .line 5
    iget-object v2, p0, LGc/b;->c:LAc/i;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LGc/c;->b(LGc/c;LAc/o;LAc/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
