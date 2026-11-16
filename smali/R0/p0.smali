###### Class r0.p0 (r0.p0)
.class public final Lr0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lr0/p0;

.field private static final b:Lr0/s0;

.field private static final c:F

.field private static final d:Lr0/s;

.field private static final e:F

.field private static final f:F

.field private static final g:Lr0/s0;

.field private static final h:Lr0/s;

.field private static final i:Lr0/s;

.field private static final j:Lr0/s;

.field private static final k:Lr0/H0;

.field private static final l:Lr0/s;

.field private static final m:Lr0/s;

.field private static final n:Lr0/s;

.field private static final o:Lr0/H0;

.field private static final p:Lr0/s;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr0/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/p0;->a:Lr0/p0;

    .line 7
    .line 8
    sget-object v0, Lr0/s0;->g:Lr0/s0;

    .line 9
    .line 10
    sput-object v0, Lr0/p0;->b:Lr0/s0;

    .line 11
    .line 12
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 13
    .line 14
    double-to-float v1, v1

    .line 15
    invoke-static {v1}, LI1/h;->k(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sput v1, Lr0/p0;->c:F

    .line 20
    .line 21
    sget-object v1, Lr0/s;->o0:Lr0/s;

    .line 22
    .line 23
    sput-object v1, Lr0/p0;->d:Lr0/s;

    .line 24
    .line 25
    sget-object v1, Lr0/y;->a:Lr0/y;

    .line 26
    .line 27
    invoke-virtual {v1}, Lr0/y;->d()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sput v1, Lr0/p0;->e:F

    .line 32
    .line 33
    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    .line 34
    .line 35
    double-to-float v1, v1

    .line 36
    invoke-static {v1}, LI1/h;->k(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sput v1, Lr0/p0;->f:F

    .line 41
    .line 42
    sput-object v0, Lr0/p0;->g:Lr0/s0;

    .line 43
    .line 44
    sget-object v0, Lr0/s;->h0:Lr0/s;

    .line 45
    .line 46
    sput-object v0, Lr0/p0;->h:Lr0/s;

    .line 47
    .line 48
    sget-object v0, Lr0/s;->V:Lr0/s;

    .line 49
    .line 50
    sput-object v0, Lr0/p0;->i:Lr0/s;

    .line 51
    .line 52
    sget-object v1, Lr0/s;->U:Lr0/s;

    .line 53
    .line 54
    sput-object v1, Lr0/p0;->j:Lr0/s;

    .line 55
    .line 56
    sget-object v2, Lr0/H0;->a:Lr0/H0;

    .line 57
    .line 58
    sput-object v2, Lr0/p0;->k:Lr0/H0;

    .line 59
    .line 60
    sput-object v1, Lr0/p0;->l:Lr0/s;

    .line 61
    .line 62
    sput-object v0, Lr0/p0;->m:Lr0/s;

    .line 63
    .line 64
    sput-object v0, Lr0/p0;->n:Lr0/s;

    .line 65
    .line 66
    sput-object v2, Lr0/p0;->o:Lr0/H0;

    .line 67
    .line 68
    sput-object v0, Lr0/p0;->p:Lr0/s;

    .line 69
    .line 70
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
    sget-object v0, Lr0/p0;->d:Lr0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .registers 2

    .line 1
    sget v0, Lr0/p0;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lr0/s0;
    .registers 2

    .line 1
    sget-object v0, Lr0/p0;->g:Lr0/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lr0/s;
    .registers 2

    .line 1
    sget-object v0, Lr0/p0;->j:Lr0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lr0/s;
    .registers 2

    .line 1
    sget-object v0, Lr0/p0;->l:Lr0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lr0/s;
    .registers 2

    .line 1
    sget-object v0, Lr0/p0;->n:Lr0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lr0/s;
    .registers 2

    .line 1
    sget-object v0, Lr0/p0;->p:Lr0/s;

    .line 2
    .line 3
    return-object v0
.end method
