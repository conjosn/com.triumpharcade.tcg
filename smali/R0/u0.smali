###### Class r0.u0 (r0.u0)
.class public final Lr0/u0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lr0/u0;

.field private static final b:Lr0/s;

.field private static final c:Lr0/s0;

.field private static final d:Lr0/s;

.field private static final e:F

.field private static final f:F

.field private static final g:Lr0/s0;

.field private static final h:F

.field private static final i:F

.field private static final j:Lr0/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr0/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/u0;->a:Lr0/u0;

    .line 7
    .line 8
    sget-object v0, Lr0/s;->q0:Lr0/s;

    .line 9
    .line 10
    sput-object v0, Lr0/u0;->b:Lr0/s;

    .line 11
    .line 12
    sget-object v0, Lr0/s0;->d:Lr0/s0;

    .line 13
    .line 14
    sput-object v0, Lr0/u0;->c:Lr0/s0;

    .line 15
    .line 16
    sget-object v0, Lr0/s;->V:Lr0/s;

    .line 17
    .line 18
    sput-object v0, Lr0/u0;->d:Lr0/s;

    .line 19
    .line 20
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 21
    .line 22
    double-to-float v0, v0

    .line 23
    invoke-static {v0}, LI1/h;->k(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lr0/u0;->e:F

    .line 28
    .line 29
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 30
    .line 31
    double-to-float v0, v0

    .line 32
    invoke-static {v0}, LI1/h;->k(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Lr0/u0;->f:F

    .line 37
    .line 38
    sget-object v0, Lr0/s0;->v:Lr0/s0;

    .line 39
    .line 40
    sput-object v0, Lr0/u0;->g:Lr0/s0;

    .line 41
    .line 42
    sget-object v0, Lr0/y;->a:Lr0/y;

    .line 43
    .line 44
    invoke-virtual {v0}, Lr0/y;->b()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sput v1, Lr0/u0;->h:F

    .line 49
    .line 50
    invoke-virtual {v0}, Lr0/y;->b()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Lr0/u0;->i:F

    .line 55
    .line 56
    sget-object v0, Lr0/s;->h0:Lr0/s;

    .line 57
    .line 58
    sput-object v0, Lr0/u0;->j:Lr0/s;

    .line 59
    .line 60
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
    sget-object v0, Lr0/u0;->b:Lr0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lr0/s0;
    .registers 2

    .line 1
    sget-object v0, Lr0/u0;->c:Lr0/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lr0/s;
    .registers 2

    .line 1
    sget-object v0, Lr0/u0;->d:Lr0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .registers 2

    .line 1
    sget v0, Lr0/u0;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .registers 2

    .line 1
    sget v0, Lr0/u0;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .registers 2

    .line 1
    sget v0, Lr0/u0;->h:F

    .line 2
    .line 3
    return v0
.end method
