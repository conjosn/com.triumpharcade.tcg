###### Class r0.q0 (r0.q0)
.class public final Lr0/q0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lr0/q0;

.field private static final b:Lr0/s;

.field private static final c:F

.field private static final d:Lr0/s;

.field private static final e:Lr0/s0;

.field private static final f:F

.field private static final g:Lr0/s0;

.field private static final h:F

.field private static final i:Lr0/s;

.field private static final j:Lr0/H0;

.field private static final k:Lr0/s;

.field private static final l:Lr0/s;

.field private static final m:Lr0/H0;

.field private static final n:Lr0/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr0/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/q0;->a:Lr0/q0;

    .line 7
    .line 8
    sget-object v0, Lr0/s;->o0:Lr0/s;

    .line 9
    .line 10
    sput-object v0, Lr0/q0;->b:Lr0/s;

    .line 11
    .line 12
    sget-object v0, Lr0/y;->a:Lr0/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr0/y;->d()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lr0/q0;->c:F

    .line 19
    .line 20
    sget-object v0, Lr0/s;->a0:Lr0/s;

    .line 21
    .line 22
    sput-object v0, Lr0/q0;->d:Lr0/s;

    .line 23
    .line 24
    sget-object v0, Lr0/s0;->b:Lr0/s0;

    .line 25
    .line 26
    sput-object v0, Lr0/q0;->e:Lr0/s0;

    .line 27
    .line 28
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    .line 29
    .line 30
    double-to-float v0, v0

    .line 31
    invoke-static {v0}, LI1/h;->k(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lr0/q0;->f:F

    .line 36
    .line 37
    sget-object v0, Lr0/s0;->v:Lr0/s0;

    .line 38
    .line 39
    sput-object v0, Lr0/q0;->g:Lr0/s0;

    .line 40
    .line 41
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 42
    .line 43
    double-to-float v0, v0

    .line 44
    invoke-static {v0}, LI1/h;->k(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, Lr0/q0;->h:F

    .line 49
    .line 50
    sget-object v0, Lr0/s;->U:Lr0/s;

    .line 51
    .line 52
    sput-object v0, Lr0/q0;->i:Lr0/s;

    .line 53
    .line 54
    sget-object v1, Lr0/H0;->a:Lr0/H0;

    .line 55
    .line 56
    sput-object v1, Lr0/q0;->j:Lr0/H0;

    .line 57
    .line 58
    sput-object v0, Lr0/q0;->k:Lr0/s;

    .line 59
    .line 60
    sget-object v0, Lr0/s;->V:Lr0/s;

    .line 61
    .line 62
    sput-object v0, Lr0/q0;->l:Lr0/s;

    .line 63
    .line 64
    sput-object v1, Lr0/q0;->m:Lr0/H0;

    .line 65
    .line 66
    sput-object v0, Lr0/q0;->n:Lr0/s;

    .line 67
    .line 68
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
    sget-object v0, Lr0/q0;->d:Lr0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lr0/s0;
    .registers 2

    .line 1
    sget-object v0, Lr0/q0;->e:Lr0/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lr0/s0;
    .registers 2

    .line 1
    sget-object v0, Lr0/q0;->g:Lr0/s0;

    .line 2
    .line 3
    return-object v0
.end method
