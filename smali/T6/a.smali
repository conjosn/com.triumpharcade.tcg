###### Class T6.a (T6.a)
.class public final enum LT6/a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum b:LT6/a;

.field public static final enum c:LT6/a;

.field public static final enum d:LT6/a;

.field public static final enum e:LT6/a;

.field public static final enum f:LT6/a;

.field public static final enum g:LT6/a;

.field private static final synthetic h:[LT6/a;


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LT6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x42c80000    # 100.0f

    .line 5
    .line 6
    const-string v3, "ALL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LT6/a;-><init>(Ljava/lang/String;IF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LT6/a;->b:LT6/a;

    .line 12
    .line 13
    new-instance v0, LT6/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/high16 v2, 0x41200000    # 10.0f

    .line 17
    .line 18
    const-string v3, "HIGH"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LT6/a;-><init>(Ljava/lang/String;IF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LT6/a;->c:LT6/a;

    .line 24
    .line 25
    new-instance v0, LT6/a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const-string v3, "MEDIUM"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LT6/a;-><init>(Ljava/lang/String;IF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LT6/a;->d:LT6/a;

    .line 36
    .line 37
    new-instance v0, LT6/a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const v2, 0x3dcccccd    # 0.1f

    .line 41
    .line 42
    .line 43
    const-string v3, "LOW"

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, LT6/a;-><init>(Ljava/lang/String;IF)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LT6/a;->e:LT6/a;

    .line 49
    .line 50
    new-instance v0, LT6/a;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const v2, 0x3c23d70a    # 0.01f

    .line 54
    .line 55
    .line 56
    const-string v3, "REDUCED"

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, LT6/a;-><init>(Ljava/lang/String;IF)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LT6/a;->f:LT6/a;

    .line 62
    .line 63
    new-instance v0, LT6/a;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    const v2, 0x3a83126f    # 0.001f

    .line 67
    .line 68
    .line 69
    const-string v3, "RARE"

    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v2}, LT6/a;-><init>(Ljava/lang/String;IF)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LT6/a;->g:LT6/a;

    .line 75
    .line 76
    invoke-static {}, LT6/a;->b()[LT6/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LT6/a;->h:[LT6/a;

    .line 81
    .line 82
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LT6/a;->a:F

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[LT6/a;
    .registers 6

    .line 1
    sget-object v0, LT6/a;->b:LT6/a;

    .line 2
    .line 3
    sget-object v1, LT6/a;->c:LT6/a;

    .line 4
    .line 5
    sget-object v2, LT6/a;->d:LT6/a;

    .line 6
    .line 7
    sget-object v3, LT6/a;->e:LT6/a;

    .line 8
    .line 9
    sget-object v4, LT6/a;->f:LT6/a;

    .line 10
    .line 11
    sget-object v5, LT6/a;->g:LT6/a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [LT6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LT6/a;
    .registers 2

    .line 1
    const-class v0, LT6/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LT6/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LT6/a;
    .registers 1

    .line 1
    sget-object v0, LT6/a;->h:[LT6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LT6/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()F
    .registers 2

    .line 1
    iget v0, p0, LT6/a;->a:F

    .line 2
    .line 3
    return v0
.end method
