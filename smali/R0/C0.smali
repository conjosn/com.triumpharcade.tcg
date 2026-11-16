###### Class r0.C0 (r0.C0)
.class public final Lr0/C0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lr0/C0;

.field private static final b:Lr0/s;

.field private static final c:F

.field private static final d:Lr0/s;

.field private static final e:F

.field private static final f:Lr0/s;

.field private static final g:F

.field private static final h:Lr0/s;

.field private static final i:Lr0/s;

.field private static final j:Lr0/s;

.field private static final k:Lr0/s;

.field private static final l:Lr0/s;

.field private static final m:Lr0/s;

.field private static final n:Lr0/s;

.field private static final o:Lr0/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr0/C0;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/C0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/C0;->a:Lr0/C0;

    .line 7
    .line 8
    sget-object v0, Lr0/s;->U:Lr0/s;

    .line 9
    .line 10
    sput-object v0, Lr0/C0;->b:Lr0/s;

    .line 11
    .line 12
    const v0, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    sput v0, Lr0/C0;->c:F

    .line 16
    .line 17
    sget-object v0, Lr0/s;->V:Lr0/s;

    .line 18
    .line 19
    sput-object v0, Lr0/C0;->d:Lr0/s;

    .line 20
    .line 21
    const v1, 0x3ec28f5c    # 0.38f

    .line 22
    .line 23
    .line 24
    sput v1, Lr0/C0;->e:F

    .line 25
    .line 26
    sput-object v0, Lr0/C0;->f:Lr0/s;

    .line 27
    .line 28
    sput v1, Lr0/C0;->g:F

    .line 29
    .line 30
    sput-object v0, Lr0/C0;->h:Lr0/s;

    .line 31
    .line 32
    sput-object v0, Lr0/C0;->i:Lr0/s;

    .line 33
    .line 34
    sput-object v0, Lr0/C0;->j:Lr0/s;

    .line 35
    .line 36
    sput-object v0, Lr0/C0;->k:Lr0/s;

    .line 37
    .line 38
    sput-object v0, Lr0/C0;->l:Lr0/s;

    .line 39
    .line 40
    sput-object v0, Lr0/C0;->m:Lr0/s;

    .line 41
    .line 42
    sput-object v0, Lr0/C0;->n:Lr0/s;

    .line 43
    .line 44
    sput-object v0, Lr0/C0;->o:Lr0/s;

    .line 45
    .line 46
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
    sget-object v0, Lr0/C0;->f:Lr0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .registers 2

    .line 1
    sget v0, Lr0/C0;->g:F

    .line 2
    .line 3
    return v0
.end method
