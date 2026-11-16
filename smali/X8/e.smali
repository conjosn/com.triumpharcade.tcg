###### Class x8.e (x8.e)
.class public final enum Lx8/e;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum b:Lx8/e;

.field public static final enum c:Lx8/e;

.field public static final enum d:Lx8/e;

.field public static final enum e:Lx8/e;

.field private static final synthetic f:[Lx8/e;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx8/e;

    .line 2
    .line 3
    const-string v1, "DATADOG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lx8/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx8/e;->b:Lx8/e;

    .line 10
    .line 11
    new-instance v0, Lx8/e;

    .line 12
    .line 13
    const-string v1, "B3"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lx8/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx8/e;->c:Lx8/e;

    .line 20
    .line 21
    new-instance v0, Lx8/e;

    .line 22
    .line 23
    const-string v1, "B3MULTI"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lx8/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx8/e;->d:Lx8/e;

    .line 30
    .line 31
    new-instance v0, Lx8/e;

    .line 32
    .line 33
    const-string v1, "TRACECONTEXT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lx8/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx8/e;->e:Lx8/e;

    .line 40
    .line 41
    invoke-static {}, Lx8/e;->b()[Lx8/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lx8/e;->f:[Lx8/e;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx8/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lx8/e;
    .registers 4

    .line 1
    sget-object v0, Lx8/e;->b:Lx8/e;

    .line 2
    .line 3
    sget-object v1, Lx8/e;->c:Lx8/e;

    .line 4
    .line 5
    sget-object v2, Lx8/e;->d:Lx8/e;

    .line 6
    .line 7
    sget-object v3, Lx8/e;->e:Lx8/e;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lx8/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx8/e;
    .registers 2

    .line 1
    const-class v0, Lx8/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx8/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx8/e;
    .registers 1

    .line 1
    sget-object v0, Lx8/e;->f:[Lx8/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx8/e;

    .line 8
    .line 9
    return-object v0
.end method
