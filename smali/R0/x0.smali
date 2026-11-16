###### Class r0.x0 (r0.x0)
.class public final Lr0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lr0/x0;

.field private static final b:Lr0/s;

.field private static final c:Lr0/s;

.field private static final d:Lr0/s;

.field private static final e:Lr0/H0;

.field private static final f:Lr0/s;

.field private static final g:Lr0/s;

.field private static final h:F

.field private static final i:Lr0/s0;

.field private static final j:Lr0/s;

.field private static final k:Lr0/s;

.field private static final l:Lr0/s;

.field private static final m:Lr0/s;

.field private static final n:F

.field private static final o:Lr0/s;

.field private static final p:Lr0/H0;

.field private static final q:F

.field private static final r:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr0/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/x0;->a:Lr0/x0;

    .line 7
    .line 8
    sget-object v0, Lr0/s;->e:Lr0/s;

    .line 9
    .line 10
    sput-object v0, Lr0/x0;->b:Lr0/s;

    .line 11
    .line 12
    sput-object v0, Lr0/x0;->c:Lr0/s;

    .line 13
    .line 14
    sput-object v0, Lr0/x0;->d:Lr0/s;

    .line 15
    .line 16
    sget-object v1, Lr0/H0;->j:Lr0/H0;

    .line 17
    .line 18
    sput-object v1, Lr0/x0;->e:Lr0/H0;

    .line 19
    .line 20
    sput-object v0, Lr0/x0;->f:Lr0/s;

    .line 21
    .line 22
    sget-object v0, Lr0/s;->f:Lr0/s;

    .line 23
    .line 24
    sput-object v0, Lr0/x0;->g:Lr0/s;

    .line 25
    .line 26
    sget-object v0, Lr0/y;->a:Lr0/y;

    .line 27
    .line 28
    invoke-virtual {v0}, Lr0/y;->d()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lr0/x0;->h:F

    .line 33
    .line 34
    sget-object v0, Lr0/s0;->e:Lr0/s0;

    .line 35
    .line 36
    sput-object v0, Lr0/x0;->i:Lr0/s0;

    .line 37
    .line 38
    sget-object v0, Lr0/s;->d:Lr0/s;

    .line 39
    .line 40
    sput-object v0, Lr0/x0;->j:Lr0/s;

    .line 41
    .line 42
    sput-object v0, Lr0/x0;->k:Lr0/s;

    .line 43
    .line 44
    sput-object v0, Lr0/x0;->l:Lr0/s;

    .line 45
    .line 46
    sput-object v0, Lr0/x0;->m:Lr0/s;

    .line 47
    .line 48
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 49
    .line 50
    double-to-float v1, v1

    .line 51
    invoke-static {v1}, LI1/h;->k(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sput v1, Lr0/x0;->n:F

    .line 56
    .line 57
    sput-object v0, Lr0/x0;->o:Lr0/s;

    .line 58
    .line 59
    sget-object v0, Lr0/H0;->b:Lr0/H0;

    .line 60
    .line 61
    sput-object v0, Lr0/x0;->p:Lr0/H0;

    .line 62
    .line 63
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 64
    .line 65
    double-to-float v0, v0

    .line 66
    invoke-static {v0}, LI1/h;->k(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput v0, Lr0/x0;->q:F

    .line 71
    .line 72
    const-wide/high16 v0, 0x4051000000000000L    # 68.0

    .line 73
    .line 74
    double-to-float v0, v0

    .line 75
    invoke-static {v0}, LI1/h;->k(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Lr0/x0;->r:F

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lr0/s;
    .registers 2

    .line 1
    sget-object v0, Lr0/x0;->d:Lr0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lr0/H0;
    .registers 2

    .line 1
    sget-object v0, Lr0/x0;->e:Lr0/H0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lr0/s;
    .registers 2

    .line 1
    sget-object v0, Lr0/x0;->g:Lr0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .registers 2

    .line 1
    sget v0, Lr0/x0;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lr0/s0;
    .registers 2

    .line 1
    sget-object v0, Lr0/x0;->i:Lr0/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lr0/s;
    .registers 2

    .line 1
    sget-object v0, Lr0/x0;->j:Lr0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()F
    .registers 2

    .line 1
    sget v0, Lr0/x0;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lr0/s;
    .registers 2

    .line 1
    sget-object v0, Lr0/x0;->o:Lr0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lr0/H0;
    .registers 2

    .line 1
    sget-object v0, Lr0/x0;->p:Lr0/H0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()F
    .registers 2

    .line 1
    sget v0, Lr0/x0;->r:F

    .line 2
    .line 3
    return v0
.end method
