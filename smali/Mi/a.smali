###### Class Mi.a (Mi.a)
.class public final enum LMi/a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum a:LMi/a;

.field private static final synthetic b:[LMi/a;

.field private static final synthetic c:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LMi/a;

    .line 2
    .line 3
    const-string v1, "SHA256"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LMi/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LMi/a;->a:LMi/a;

    .line 10
    .line 11
    invoke-static {}, LMi/a;->b()[LMi/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LMi/a;->b:[LMi/a;

    .line 16
    .line 17
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LMi/a;->c:Lkotlin/enums/EnumEntries;

    .line 22
    .line 23
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

.method private static final synthetic b()[LMi/a;
    .registers 1

    .line 1
    sget-object v0, LMi/a;->a:LMi/a;

    .line 2
    .line 3
    filled-new-array {v0}, [LMi/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMi/a;
    .registers 2

    .line 1
    const-class v0, LMi/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMi/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMi/a;
    .registers 1

    .line 1
    sget-object v0, LMi/a;->b:[LMi/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMi/a;

    .line 8
    .line 9
    return-object v0
.end method
