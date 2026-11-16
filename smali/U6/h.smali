###### Class u6.h (u6.h)
.class public final enum Lu6/h;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum b:Lu6/h;

.field public static final enum c:Lu6/h;

.field public static final enum d:Lu6/h;

.field private static final synthetic e:[Lu6/h;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lu6/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1f4

    .line 5
    .line 6
    const-string v4, "FREQUENT"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lu6/h;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lu6/h;->b:Lu6/h;

    .line 12
    .line 13
    new-instance v0, Lu6/h;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x7d0

    .line 17
    .line 18
    const-string v4, "AVERAGE"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lu6/h;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu6/h;->c:Lu6/h;

    .line 24
    .line 25
    new-instance v0, Lu6/h;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x1388

    .line 29
    .line 30
    const-string v4, "RARE"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Lu6/h;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lu6/h;->d:Lu6/h;

    .line 36
    .line 37
    invoke-static {}, Lu6/h;->b()[Lu6/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lu6/h;->e:[Lu6/h;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lu6/h;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lu6/h;
    .registers 3

    .line 1
    sget-object v0, Lu6/h;->b:Lu6/h;

    .line 2
    .line 3
    sget-object v1, Lu6/h;->c:Lu6/h;

    .line 4
    .line 5
    sget-object v2, Lu6/h;->d:Lu6/h;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lu6/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu6/h;
    .registers 2

    .line 1
    const-class v0, Lu6/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu6/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu6/h;
    .registers 1

    .line 1
    sget-object v0, Lu6/h;->e:[Lu6/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu6/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lu6/h;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
