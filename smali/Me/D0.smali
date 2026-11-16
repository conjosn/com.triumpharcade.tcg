###### Class Me.D0 (Me.D0)
.class public final enum LMe/D0;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum a:LMe/D0;

.field public static final enum b:LMe/D0;

.field public static final enum c:LMe/D0;

.field public static final enum d:LMe/D0;

.field public static final enum e:LMe/D0;

.field private static final synthetic f:[LMe/D0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LMe/D0;

    .line 2
    .line 3
    const-string v1, "Set"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LMe/D0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LMe/D0;->a:LMe/D0;

    .line 10
    .line 11
    new-instance v0, LMe/D0;

    .line 12
    .line 13
    const-string v1, "MergeSet"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LMe/D0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LMe/D0;->b:LMe/D0;

    .line 20
    .line 21
    new-instance v0, LMe/D0;

    .line 22
    .line 23
    const-string v1, "Update"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LMe/D0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LMe/D0;->c:LMe/D0;

    .line 30
    .line 31
    new-instance v0, LMe/D0;

    .line 32
    .line 33
    const-string v1, "Argument"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LMe/D0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LMe/D0;->d:LMe/D0;

    .line 40
    .line 41
    new-instance v0, LMe/D0;

    .line 42
    .line 43
    const-string v1, "ArrayArgument"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LMe/D0;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LMe/D0;->e:LMe/D0;

    .line 50
    .line 51
    invoke-static {}, LMe/D0;->b()[LMe/D0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LMe/D0;->f:[LMe/D0;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b()[LMe/D0;
    .registers 5

    .line 1
    sget-object v0, LMe/D0;->a:LMe/D0;

    .line 2
    .line 3
    sget-object v1, LMe/D0;->b:LMe/D0;

    .line 4
    .line 5
    sget-object v2, LMe/D0;->c:LMe/D0;

    .line 6
    .line 7
    sget-object v3, LMe/D0;->d:LMe/D0;

    .line 8
    .line 9
    sget-object v4, LMe/D0;->e:LMe/D0;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LMe/D0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMe/D0;
    .registers 2

    .line 1
    const-class v0, LMe/D0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMe/D0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMe/D0;
    .registers 1

    .line 1
    sget-object v0, LMe/D0;->f:[LMe/D0;

    .line 2
    .line 3
    invoke-virtual {v0}, [LMe/D0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMe/D0;

    .line 8
    .line 9
    return-object v0
.end method
