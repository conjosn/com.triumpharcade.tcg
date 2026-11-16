###### Class r0.C10368a0 (r0.a0)
.class public final Lr0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lr0/a0;

.field private static final b:LA/z;

.field private static final c:LA/z;

.field private static final d:LA/z;

.field private static final e:LA/z;

.field private static final f:LA/z;

.field private static final g:LA/z;

.field private static final h:LA/z;

.field private static final i:LA/z;

.field private static final j:LA/z;

.field private static final k:LA/z;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lr0/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/a0;->a:Lr0/a0;

    .line 7
    .line 8
    new-instance v0, LA/z;

    .line 9
    .line 10
    const v1, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v2, v3}, LA/z;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lr0/a0;->b:LA/z;

    .line 20
    .line 21
    new-instance v0, LA/z;

    .line 22
    .line 23
    const v4, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    const v5, 0x3e19999a    # 0.15f

    .line 27
    .line 28
    .line 29
    const v6, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v6, v2, v4, v5}, LA/z;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lr0/a0;->c:LA/z;

    .line 36
    .line 37
    new-instance v0, LA/z;

    .line 38
    .line 39
    const v4, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    const v5, 0x3dcccccd    # 0.1f

    .line 43
    .line 44
    .line 45
    const v7, 0x3d4ccccd    # 0.05f

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v7, v4, v5, v3}, LA/z;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lr0/a0;->d:LA/z;

    .line 52
    .line 53
    new-instance v0, LA/z;

    .line 54
    .line 55
    const v4, 0x3ecccccd    # 0.4f

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v4, v2, v1, v3}, LA/z;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lr0/a0;->e:LA/z;

    .line 62
    .line 63
    new-instance v0, LA/z;

    .line 64
    .line 65
    invoke-direct {v0, v4, v2, v3, v3}, LA/z;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lr0/a0;->f:LA/z;

    .line 69
    .line 70
    new-instance v0, LA/z;

    .line 71
    .line 72
    invoke-direct {v0, v2, v2, v1, v3}, LA/z;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lr0/a0;->g:LA/z;

    .line 76
    .line 77
    new-instance v0, LA/z;

    .line 78
    .line 79
    invoke-direct {v0, v2, v2, v3, v3}, LA/z;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lr0/a0;->h:LA/z;

    .line 83
    .line 84
    new-instance v0, LA/z;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v2, v3}, LA/z;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lr0/a0;->i:LA/z;

    .line 90
    .line 91
    new-instance v0, LA/z;

    .line 92
    .line 93
    invoke-direct {v0, v6, v2, v3, v3}, LA/z;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lr0/a0;->j:LA/z;

    .line 97
    .line 98
    new-instance v0, LA/z;

    .line 99
    .line 100
    invoke-direct {v0, v2, v2, v2, v3}, LA/z;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lr0/a0;->k:LA/z;

    .line 104
    .line 105
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
.method public final a()LA/z;
    .registers 2

    .line 1
    sget-object v0, Lr0/a0;->c:LA/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LA/z;
    .registers 2

    .line 1
    sget-object v0, Lr0/a0;->d:LA/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LA/z;
    .registers 2

    .line 1
    sget-object v0, Lr0/a0;->h:LA/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LA/z;
    .registers 2

    .line 1
    sget-object v0, Lr0/a0;->j:LA/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LA/z;
    .registers 2

    .line 1
    sget-object v0, Lr0/a0;->i:LA/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LA/z;
    .registers 2

    .line 1
    sget-object v0, Lr0/a0;->k:LA/z;

    .line 2
    .line 3
    return-object v0
.end method
