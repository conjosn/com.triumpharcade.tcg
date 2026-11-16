###### Class Ck.EnumC2000m (Ck.m)
.class public final enum LCk/m;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum a:LCk/m;

.field public static final enum b:LCk/m;

.field public static final enum c:LCk/m;

.field public static final enum d:LCk/m;

.field public static final enum e:LCk/m;

.field private static final synthetic f:[LCk/m;

.field private static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LCk/m;

    .line 2
    .line 3
    const-string v1, "ImageOnly"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LCk/m;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LCk/m;->a:LCk/m;

    .line 10
    .line 11
    new-instance v0, LCk/m;

    .line 12
    .line 13
    const-string v1, "VideOnly"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LCk/m;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LCk/m;->b:LCk/m;

    .line 20
    .line 21
    new-instance v0, LCk/m;

    .line 22
    .line 23
    const-string v1, "DocumentOnly"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LCk/m;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LCk/m;->c:LCk/m;

    .line 30
    .line 31
    new-instance v0, LCk/m;

    .line 32
    .line 33
    const-string v1, "ImageAndVideo"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LCk/m;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LCk/m;->d:LCk/m;

    .line 40
    .line 41
    new-instance v0, LCk/m;

    .line 42
    .line 43
    const-string v1, "All"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LCk/m;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LCk/m;->e:LCk/m;

    .line 50
    .line 51
    invoke-static {}, LCk/m;->b()[LCk/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LCk/m;->f:[LCk/m;

    .line 56
    .line 57
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LCk/m;->g:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
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

.method private static final synthetic b()[LCk/m;
    .registers 5

    .line 1
    sget-object v0, LCk/m;->a:LCk/m;

    .line 2
    .line 3
    sget-object v1, LCk/m;->b:LCk/m;

    .line 4
    .line 5
    sget-object v2, LCk/m;->c:LCk/m;

    .line 6
    .line 7
    sget-object v3, LCk/m;->d:LCk/m;

    .line 8
    .line 9
    sget-object v4, LCk/m;->e:LCk/m;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LCk/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LCk/m;
    .registers 2

    .line 1
    const-class v0, LCk/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCk/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LCk/m;
    .registers 1

    .line 1
    sget-object v0, LCk/m;->f:[LCk/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LCk/m;

    .line 8
    .line 9
    return-object v0
.end method
