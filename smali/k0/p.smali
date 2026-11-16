###### Class k0.EnumC8268p (k0.p)
.class public final enum Lk0/p;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum a:Lk0/p;

.field public static final enum b:Lk0/p;

.field public static final enum c:Lk0/p;

.field private static final synthetic d:[Lk0/p;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lk0/p;

    .line 2
    .line 3
    const-string v1, "CROSSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk0/p;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk0/p;->a:Lk0/p;

    .line 10
    .line 11
    new-instance v0, Lk0/p;

    .line 12
    .line 13
    const-string v1, "NOT_CROSSED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lk0/p;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lk0/p;->b:Lk0/p;

    .line 20
    .line 21
    new-instance v0, Lk0/p;

    .line 22
    .line 23
    const-string v1, "COLLAPSED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lk0/p;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lk0/p;->c:Lk0/p;

    .line 30
    .line 31
    invoke-static {}, Lk0/p;->b()[Lk0/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lk0/p;->d:[Lk0/p;

    .line 36
    .line 37
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lk0/p;->e:Lkotlin/enums/EnumEntries;

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

.method private static final synthetic b()[Lk0/p;
    .registers 3

    .line 1
    sget-object v0, Lk0/p;->a:Lk0/p;

    .line 2
    .line 3
    sget-object v1, Lk0/p;->b:Lk0/p;

    .line 4
    .line 5
    sget-object v2, Lk0/p;->c:Lk0/p;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lk0/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk0/p;
    .registers 2

    .line 1
    const-class v0, Lk0/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk0/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk0/p;
    .registers 1

    .line 1
    sget-object v0, Lk0/p;->d:[Lk0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk0/p;

    .line 8
    .line 9
    return-object v0
.end method
