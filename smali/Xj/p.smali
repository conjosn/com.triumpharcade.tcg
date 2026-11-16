###### Class Xj.p (Xj.p)
.class public final enum LXj/p;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum a:LXj/p;

.field public static final enum b:LXj/p;

.field public static final enum c:LXj/p;

.field public static final enum d:LXj/p;

.field private static final synthetic e:[LXj/p;

.field private static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LXj/p;

    .line 2
    .line 3
    const-string v1, "STANDALONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LXj/p;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LXj/p;->a:LXj/p;

    .line 10
    .line 11
    new-instance v0, LXj/p;

    .line 12
    .line 13
    const-string v1, "TOP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LXj/p;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LXj/p;->b:LXj/p;

    .line 20
    .line 21
    new-instance v0, LXj/p;

    .line 22
    .line 23
    const-string v1, "MIDDLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LXj/p;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LXj/p;->c:LXj/p;

    .line 30
    .line 31
    new-instance v0, LXj/p;

    .line 32
    .line 33
    const-string v1, "BOTTOM"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LXj/p;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LXj/p;->d:LXj/p;

    .line 40
    .line 41
    invoke-static {}, LXj/p;->b()[LXj/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LXj/p;->e:[LXj/p;

    .line 46
    .line 47
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LXj/p;->f:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
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

.method private static final synthetic b()[LXj/p;
    .registers 4

    .line 1
    sget-object v0, LXj/p;->a:LXj/p;

    .line 2
    .line 3
    sget-object v1, LXj/p;->b:LXj/p;

    .line 4
    .line 5
    sget-object v2, LXj/p;->c:LXj/p;

    .line 6
    .line 7
    sget-object v3, LXj/p;->d:LXj/p;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LXj/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LXj/p;
    .registers 2

    .line 1
    const-class v0, LXj/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LXj/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LXj/p;
    .registers 1

    .line 1
    sget-object v0, LXj/p;->e:[LXj/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXj/p;

    .line 8
    .line 9
    return-object v0
.end method
