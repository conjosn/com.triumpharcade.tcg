###### Class g9.EnumC7446m (g9.m)
.class public final enum Lg9/m;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum b:Lg9/m;

.field public static final enum c:Lg9/m;

.field public static final enum d:Lg9/m;

.field private static final synthetic e:[Lg9/m;


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lg9/m;

    .line 2
    .line 3
    const-string v1, "INSTRUMENTATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lg9/m;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg9/m;->b:Lg9/m;

    .line 10
    .line 11
    new-instance v0, Lg9/m;

    .line 12
    .line 13
    const-string v1, "MANUAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lg9/m;-><init>(Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lg9/m;->c:Lg9/m;

    .line 20
    .line 21
    new-instance v0, Lg9/m;

    .line 22
    .line 23
    const-string v1, "ITERATION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lg9/m;-><init>(Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lg9/m;->d:Lg9/m;

    .line 30
    .line 31
    invoke-static {}, Lg9/m;->b()[Lg9/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lg9/m;->e:[Lg9/m;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lg9/m;->a:B

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic b()[Lg9/m;
    .registers 3

    .line 1
    sget-object v0, Lg9/m;->b:Lg9/m;

    .line 2
    .line 3
    sget-object v1, Lg9/m;->c:Lg9/m;

    .line 4
    .line 5
    sget-object v2, Lg9/m;->d:Lg9/m;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lg9/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg9/m;
    .registers 2

    .line 1
    const-class v0, Lg9/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg9/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg9/m;
    .registers 1

    .line 1
    sget-object v0, Lg9/m;->e:[Lg9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg9/m;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg9/m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()B
    .registers 2

    .line 1
    iget-byte v0, p0, Lg9/m;->a:B

    .line 2
    .line 3
    return v0
.end method
