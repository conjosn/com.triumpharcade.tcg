###### Class rg.o (rg.o)
.class public final enum Lrg/o;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum b:Lrg/o;

.field public static final enum c:Lrg/o;

.field public static final enum d:Lrg/o;

.field public static final enum e:Lrg/o;

.field private static final synthetic f:[Lrg/o;

.field private static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lrg/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "appStartup"

    .line 5
    .line 6
    const-string v3, "AppStartup"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lrg/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrg/o;->b:Lrg/o;

    .line 12
    .line 13
    new-instance v0, Lrg/o;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "memory"

    .line 17
    .line 18
    const-string v3, "Memory"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lrg/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrg/o;->c:Lrg/o;

    .line 24
    .line 25
    new-instance v0, Lrg/o;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "updates"

    .line 29
    .line 30
    const-string v3, "Updates"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lrg/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lrg/o;->d:Lrg/o;

    .line 36
    .line 37
    new-instance v0, Lrg/o;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "navigation"

    .line 41
    .line 42
    const-string v3, "Navigation"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lrg/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lrg/o;->e:Lrg/o;

    .line 48
    .line 49
    invoke-static {}, Lrg/o;->b()[Lrg/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lrg/o;->f:[Lrg/o;

    .line 54
    .line 55
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lrg/o;->g:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrg/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lrg/o;
    .registers 4

    .line 1
    sget-object v0, Lrg/o;->b:Lrg/o;

    .line 2
    .line 3
    sget-object v1, Lrg/o;->c:Lrg/o;

    .line 4
    .line 5
    sget-object v2, Lrg/o;->d:Lrg/o;

    .line 6
    .line 7
    sget-object v3, Lrg/o;->e:Lrg/o;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lrg/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrg/o;
    .registers 2

    .line 1
    const-class v0, Lrg/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrg/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrg/o;
    .registers 1

    .line 1
    sget-object v0, Lrg/o;->f:[Lrg/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrg/o;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrg/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
