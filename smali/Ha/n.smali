###### Class Ha.EnumC2173n (Ha.n)
.class public final enum LHa/n;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum a:LHa/n;

.field public static final enum b:LHa/n;

.field public static final enum c:LHa/n;

.field private static final synthetic d:[LHa/n;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LHa/n;

    .line 2
    .line 3
    const-string v1, "ALWAYS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LHa/n;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LHa/n;->a:LHa/n;

    .line 10
    .line 11
    new-instance v0, LHa/n;

    .line 12
    .line 13
    const-string v1, "AUTO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LHa/n;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LHa/n;->b:LHa/n;

    .line 20
    .line 21
    new-instance v0, LHa/n;

    .line 22
    .line 23
    const-string v1, "NEVER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LHa/n;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LHa/n;->c:LHa/n;

    .line 30
    .line 31
    invoke-static {}, LHa/n;->b()[LHa/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LHa/n;->d:[LHa/n;

    .line 36
    .line 37
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LHa/n;->e:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
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

.method private static final synthetic b()[LHa/n;
    .registers 3

    .line 1
    sget-object v0, LHa/n;->a:LHa/n;

    .line 2
    .line 3
    sget-object v1, LHa/n;->b:LHa/n;

    .line 4
    .line 5
    sget-object v2, LHa/n;->c:LHa/n;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LHa/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LHa/n;
    .registers 2

    .line 1
    const-class v0, LHa/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LHa/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LHa/n;
    .registers 1

    .line 1
    sget-object v0, LHa/n;->d:[LHa/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LHa/n;

    .line 8
    .line 9
    return-object v0
.end method
