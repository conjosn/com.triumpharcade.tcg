###### Class dk.EnumC6938a (dk.a)
.class public final enum Ldk/a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum a:Ldk/a;

.field public static final enum b:Ldk/a;

.field public static final enum c:Ldk/a;

.field public static final enum d:Ldk/a;

.field private static final synthetic e:[Ldk/a;

.field private static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ldk/a;

    .line 2
    .line 3
    const-string v1, "MESSAGE_SENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldk/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldk/a;->a:Ldk/a;

    .line 10
    .line 11
    new-instance v0, Ldk/a;

    .line 12
    .line 13
    const-string v1, "ADMIN_MESSAGE_RECEIVED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ldk/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldk/a;->b:Ldk/a;

    .line 20
    .line 21
    new-instance v0, Ldk/a;

    .line 22
    .line 23
    const-string v1, "OPERATOR_MESSAGE_RECEIVED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ldk/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldk/a;->c:Ldk/a;

    .line 30
    .line 31
    new-instance v0, Ldk/a;

    .line 32
    .line 33
    const-string v1, "MESSAGE_FAILED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ldk/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldk/a;->d:Ldk/a;

    .line 40
    .line 41
    invoke-static {}, Ldk/a;->b()[Ldk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ldk/a;->e:[Ldk/a;

    .line 46
    .line 47
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ldk/a;->f:Lkotlin/enums/EnumEntries;

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

.method private static final synthetic b()[Ldk/a;
    .registers 4

    .line 1
    sget-object v0, Ldk/a;->a:Ldk/a;

    .line 2
    .line 3
    sget-object v1, Ldk/a;->b:Ldk/a;

    .line 4
    .line 5
    sget-object v2, Ldk/a;->c:Ldk/a;

    .line 6
    .line 7
    sget-object v3, Ldk/a;->d:Ldk/a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ldk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldk/a;
    .registers 2

    .line 1
    const-class v0, Ldk/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldk/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldk/a;
    .registers 1

    .line 1
    sget-object v0, Ldk/a;->e:[Ldk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldk/a;

    .line 8
    .line 9
    return-object v0
.end method
