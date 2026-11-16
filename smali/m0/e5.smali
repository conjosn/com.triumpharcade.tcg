###### Class m0.C8836e5 (m0.e5)
.class final Lm0/e5;
.super Lm1/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/h;
.implements Lm1/m0;


# instance fields
.field private final U:LJ/j;

.field private final V:Z

.field private final W:F

.field private final X:LT0/E0;

.field private Y:Lm1/j;


# direct methods
.method private constructor <init>(LJ/j;ZFLT0/E0;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lm1/m;-><init>()V

    .line 3
    iput-object p1, p0, Lm0/e5;->U:LJ/j;

    .line 4
    iput-boolean p2, p0, Lm0/e5;->V:Z

    .line 5
    iput p3, p0, Lm0/e5;->W:F

    .line 6
    iput-object p4, p0, Lm0/e5;->X:LT0/E0;

    return-void
.end method

.method public synthetic constructor <init>(LJ/j;ZFLT0/E0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lm0/e5;-><init>(LJ/j;ZFLT0/E0;)V

    return-void
.end method

.method public static synthetic m3(Lm0/e5;)Ll0/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lm0/e5;->q3(Lm0/e5;)Ll0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n3(Lm0/e5;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lm0/e5;->t3(Lm0/e5;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o3(Lm0/e5;)LT0/E0;
    .registers 1

    .line 1
    iget-object p0, p0, Lm0/e5;->X:LT0/E0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p3()V
    .registers 6

    .line 1
    new-instance v0, Lm0/e5$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm0/e5$a;-><init>(Lm0/e5;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm0/d5;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lm0/d5;-><init>(Lm0/e5;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lm0/e5;->U:LJ/j;

    .line 12
    .line 13
    iget-boolean v3, p0, Lm0/e5;->V:Z

    .line 14
    .line 15
    iget v4, p0, Lm0/e5;->W:F

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v0, v1}, Ll0/j;->c(LJ/j;ZFLT0/E0;Lkotlin/jvm/functions/Function0;)Lm1/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lm1/m;->g3(Lm1/j;)Lm1/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lm0/e5;->Y:Lm1/j;

    .line 26
    .line 27
    return-void
.end method

.method private static final q3(Lm0/e5;)Ll0/c;
    .registers 2

    .line 1
    invoke-static {}, Lm0/fb;->c()Ls0/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lm1/i;->a(Lm1/h;Ls0/z;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm0/cb;

    .line 10
    .line 11
    if-eqz p0, :cond_14

    .line 12
    .line 13
    invoke-virtual {p0}, Lm0/cb;->b()Ll0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-object p0

    .line 21
    :cond_14
    :goto_14
    sget-object p0, Lm0/db;->a:Lm0/db;

    .line 22
    .line 23
    invoke-virtual {p0}, Lm0/db;->a()Ll0/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final r3()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/e5;->Y:Lm1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lm1/m;->j3(Lm1/j;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lm0/e5;->Y:Lm1/j;

    .line 10
    .line 11
    return-void
.end method

.method private final s3()V
    .registers 2

    .line 1
    new-instance v0, Lm0/c5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm0/c5;-><init>(Lm0/e5;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lm1/n0;->a(LL0/m$c;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final t3(Lm0/e5;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {}, Lm0/fb;->c()Ls0/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lm1/i;->a(Lm1/h;Ls0/z;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm0/cb;

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-direct {p0}, Lm0/e5;->r3()V

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iget-object v0, p0, Lm0/e5;->Y:Lm1/j;

    .line 18
    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    invoke-direct {p0}, Lm0/e5;->p3()V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public K0()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm0/e5;->s3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q2()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm0/e5;->s3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class m0.C8836e5.a (m0.e5$a)
.class final Lm0/e5$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LT0/E0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/e5;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm0/e5;


# direct methods
.method constructor <init>(Lm0/e5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/e5$a;->a:Lm0/e5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 7

    .line 1
    iget-object v0, p0, Lm0/e5$a;->a:Lm0/e5;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/e5;->o3(Lm0/e5;)LT0/E0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LT0/E0;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x10

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_11

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_11
    iget-object v0, p0, Lm0/e5$a;->a:Lm0/e5;

    .line 19
    .line 20
    invoke-static {}, Lm0/fb;->c()Ls0/A1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lm1/i;->a(Lm1/h;Ls0/z;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lm0/cb;

    .line 29
    .line 30
    if-eqz v0, :cond_2c

    .line 31
    .line 32
    invoke-virtual {v0}, Lm0/cb;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v1, v4, v2

    .line 37
    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v0}, Lm0/cb;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_2c
    iget-object v0, p0, Lm0/e5$a;->a:Lm0/e5;

    .line 46
    .line 47
    invoke-static {}, Lm0/u2;->a()Ls0/A1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lm1/i;->a(Lm1/h;Ls0/z;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LT0/x0;

    .line 56
    .line 57
    invoke-virtual {v0}, LT0/x0;->x()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
.end method

###### Class m0.C8797c5 (m0.c5)
.class public final synthetic Lm0/c5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm0/e5;


# direct methods
.method public synthetic constructor <init>(Lm0/e5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/c5;->a:Lm0/e5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/c5;->a:Lm0/e5;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/e5;->n3(Lm0/e5;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class m0.C8817d5 (m0.d5)
.class public final synthetic Lm0/d5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm0/e5;


# direct methods
.method public synthetic constructor <init>(Lm0/e5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/d5;->a:Lm0/e5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/d5;->a:Lm0/e5;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/e5;->m3(Lm0/e5;)Ll0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
