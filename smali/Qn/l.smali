###### Class qn.l (qn.l)
.class public abstract Lqn/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:LPl/n;

.field private static final b:Lnn/E;

.field private static final c:Lnn/E;

.field private static final d:Lnn/E;

.field private static final e:Lnn/E;

.field private static final f:Lnn/E;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lqn/l$a;->a:Lqn/l$a;

    .line 2
    .line 3
    sput-object v0, Lqn/l;->a:LPl/n;

    .line 4
    .line 5
    new-instance v0, Lnn/E;

    .line 6
    .line 7
    const-string v1, "STATE_REG"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnn/E;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lqn/l;->b:Lnn/E;

    .line 13
    .line 14
    new-instance v0, Lnn/E;

    .line 15
    .line 16
    const-string v1, "STATE_COMPLETED"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lnn/E;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqn/l;->c:Lnn/E;

    .line 22
    .line 23
    new-instance v0, Lnn/E;

    .line 24
    .line 25
    const-string v1, "STATE_CANCELLED"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lnn/E;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lqn/l;->d:Lnn/E;

    .line 31
    .line 32
    new-instance v0, Lnn/E;

    .line 33
    .line 34
    const-string v1, "NO_RESULT"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lnn/E;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lqn/l;->e:Lnn/E;

    .line 40
    .line 41
    new-instance v0, Lnn/E;

    .line 42
    .line 43
    const-string v1, "PARAM_CLAUSE_0"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lnn/E;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lqn/l;->f:Lnn/E;

    .line 49
    .line 50
    return-void
.end method

.method private static final a(I)Lqn/m;
    .registers 4

    .line 1
    if-eqz p0, :cond_2f

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2c

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_29

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_e

    .line 11
    .line 12
    sget-object p0, Lqn/m;->d:Lqn/m;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Unexpected internal result: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    sget-object p0, Lqn/m;->c:Lqn/m;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object p0, Lqn/m;->b:Lqn/m;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    sget-object p0, Lqn/m;->a:Lqn/m;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final synthetic b(I)Lqn/m;
    .registers 1

    .line 1
    invoke-static {p0}, Lqn/l;->a(I)Lqn/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()LPl/n;
    .registers 1

    .line 1
    sget-object v0, Lqn/l;->a:LPl/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lnn/E;
    .registers 1

    .line 1
    sget-object v0, Lqn/l;->e:Lnn/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lnn/E;
    .registers 1

    .line 1
    sget-object v0, Lqn/l;->d:Lnn/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lnn/E;
    .registers 1

    .line 1
    sget-object v0, Lqn/l;->c:Lnn/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lnn/E;
    .registers 1

    .line 1
    sget-object v0, Lqn/l;->b:Lnn/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lin/n;LPl/n;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqn/l;->j(Lin/n;LPl/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i()Lnn/E;
    .registers 1

    .line 1
    sget-object v0, Lqn/l;->f:Lnn/E;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final j(Lin/n;LPl/n;)Z
    .registers 4

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1, p1}, Lin/n;->E(Ljava/lang/Object;Ljava/lang/Object;LPl/n;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-interface {p0, p1}, Lin/n;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

###### Class qn.l.a (qn.l$a)
.class final Lqn/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lqn/l$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqn/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqn/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqn/l$a;->a:Lqn/l$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqn/l$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
