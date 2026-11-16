###### Class i9.e (i9.e)
.class public Li9/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li9/h;
.implements Li9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/e$a;
    }
.end annotation


# static fields
.field private static final b:Lr9/o;


# instance fields
.field private volatile a:Li9/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Li9/e;

    .line 2
    .line 3
    invoke-static {v0}, Lr9/p;->a(Ljava/lang/Class;)Lr9/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li9/e;->b:Lr9/o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0}, Li9/e;-><init>(Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Li9/e$a;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Li9/e$a;-><init>(D)V

    iput-object v0, p0, Li9/e;->a:Li9/e$a;

    return-void
.end method

.method static bridge synthetic d(D)Li9/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Li9/e;->e(D)Li9/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e(D)Li9/f;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-gez v0, :cond_11

    .line 8
    .line 9
    sget-object p0, Li9/e;->b:Lr9/o;

    .line 10
    .line 11
    const-string p1, "SampleRate is negative or null, disabling the sampler"

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lr9/o;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    move-wide p0, v1

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    cmpl-double v0, p0, v1

    .line 19
    .line 20
    if-lez v0, :cond_16

    .line 21
    .line 22
    goto :goto_f

    .line 23
    :cond_16
    :goto_16
    new-instance v0, Li9/b$a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Li9/b$a;-><init>(D)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private f(Lk9/a;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "env"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lk9/a;->t(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method public b(Lk9/a;)V
    .registers 16

    .line 1
    invoke-interface {p1}, Lk9/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Li9/e;->f(Lk9/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Li9/e;->a:Li9/e$a;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Li9/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Li9/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Li9/h;->c(Lk9/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Li9/f;->a()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v4, "_dd.agent_psr"

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    invoke-interface/range {v2 .. v7}, Lk9/a;->o(ILjava/lang/CharSequence;DI)Lk9/a;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    move-object v2, p1

    .line 35
    invoke-interface {v0}, Li9/f;->a()D

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    const/4 v13, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v10, "_dd.agent_psr"

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    invoke-interface/range {v8 .. v13}, Lk9/a;->o(ILjava/lang/CharSequence;DI)Lk9/a;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c(Lk9/a;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

###### Class i9.e.a (i9.e$a)
.class final Li9/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:D

.field private final b:Li9/f;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(D)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {p0, v0, p1, p2}, Li9/e$a;-><init>(Ljava/util/Map;D)V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;D)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Li9/e$a;->a:D

    .line 4
    iput-object p1, p0, Li9/e$a;->c:Ljava/util/Map;

    .line 5
    invoke-static {p2, p3}, Li9/e;->d(D)Li9/f;

    move-result-object p1

    iput-object p1, p0, Li9/e$a;->b:Li9/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Li9/f;
    .registers 4

    .line 1
    iget-object v0, p0, Li9/e$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez p1, :cond_d

    .line 10
    .line 11
    iget-object p1, p0, Li9/e$a;->b:Li9/f;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Li9/f;

    .line 19
    .line 20
    if-nez p1, :cond_17

    .line 21
    .line 22
    iget-object p1, p0, Li9/e$a;->b:Li9/f;

    .line 23
    .line 24
    :cond_17
    return-object p1
.end method
