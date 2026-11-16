###### Class r0.C10390l0 (r0.l0)
.class public final Lr0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lr0/l0;

.field private static final b:Lr0/s;

.field private static final c:Lr0/s;

.field private static final d:F

.field private static final e:Lr0/s;

.field private static final f:Lr0/s;

.field private static final g:Lr0/s;

.field private static final h:Lr0/s;

.field private static final i:F

.field private static final j:Lr0/s;

.field private static final k:Lr0/s;

.field private static final l:Lr0/s;

.field private static final m:Lr0/s;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr0/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/l0;->a:Lr0/l0;

    .line 7
    .line 8
    sget-object v0, Lr0/s;->U:Lr0/s;

    .line 9
    .line 10
    sput-object v0, Lr0/l0;->b:Lr0/s;

    .line 11
    .line 12
    sput-object v0, Lr0/l0;->c:Lr0/s;

    .line 13
    .line 14
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 15
    .line 16
    double-to-float v1, v1

    .line 17
    invoke-static {v1}, LI1/h;->k(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, Lr0/l0;->d:F

    .line 22
    .line 23
    sget-object v1, Lr0/s;->c0:Lr0/s;

    .line 24
    .line 25
    sput-object v1, Lr0/l0;->e:Lr0/s;

    .line 26
    .line 27
    sput-object v1, Lr0/l0;->f:Lr0/s;

    .line 28
    .line 29
    sput-object v1, Lr0/l0;->g:Lr0/s;

    .line 30
    .line 31
    sput-object v1, Lr0/l0;->h:Lr0/s;

    .line 32
    .line 33
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

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
    sput v1, Lr0/l0;->i:F

    .line 41
    .line 42
    sput-object v0, Lr0/l0;->j:Lr0/s;

    .line 43
    .line 44
    sput-object v0, Lr0/l0;->k:Lr0/s;

    .line 45
    .line 46
    sget-object v1, Lr0/s;->V:Lr0/s;

    .line 47
    .line 48
    sput-object v1, Lr0/l0;->l:Lr0/s;

    .line 49
    .line 50
    sput-object v0, Lr0/l0;->m:Lr0/s;

    .line 51
    .line 52
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
    sget-object v0, Lr0/l0;->b:Lr0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lr0/s;
    .registers 2

    .line 1
    sget-object v0, Lr0/l0;->c:Lr0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .registers 2

    .line 1
    sget v0, Lr0/l0;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lr0/s;
    .registers 2

    .line 1
    sget-object v0, Lr0/l0;->g:Lr0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .registers 2

    .line 1
    sget v0, Lr0/l0;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lr0/s;
    .registers 2

    .line 1
    sget-object v0, Lr0/l0;->l:Lr0/s;

    .line 2
    .line 3
    return-object v0
.end method
