###### Class O0.n (O0.n)
.class final enum LO0/n;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum a:LO0/n;

.field public static final enum b:LO0/n;

.field private static final synthetic c:[LO0/n;

.field private static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LO0/n;

    .line 2
    .line 3
    const-string v1, "VIEW_APPEAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LO0/n;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LO0/n;->a:LO0/n;

    .line 10
    .line 11
    new-instance v0, LO0/n;

    .line 12
    .line 13
    const-string v1, "VIEW_DISAPPEAR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LO0/n;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LO0/n;->b:LO0/n;

    .line 20
    .line 21
    invoke-static {}, LO0/n;->b()[LO0/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LO0/n;->c:[LO0/n;

    .line 26
    .line 27
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LO0/n;->d:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
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

.method private static final synthetic b()[LO0/n;
    .registers 2

    .line 1
    sget-object v0, LO0/n;->a:LO0/n;

    .line 2
    .line 3
    sget-object v1, LO0/n;->b:LO0/n;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LO0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LO0/n;
    .registers 2

    .line 1
    const-class v0, LO0/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LO0/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LO0/n;
    .registers 1

    .line 1
    sget-object v0, LO0/n;->c:[LO0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LO0/n;

    .line 8
    .line 9
    return-object v0
.end method
