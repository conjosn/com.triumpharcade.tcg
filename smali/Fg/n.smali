###### Class Fg.n (Fg.n)
.class final enum LFg/n;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum b:LFg/n;

.field public static final enum c:LFg/n;

.field public static final enum d:LFg/n;

.field private static final synthetic e:[LFg/n;

.field private static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LFg/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "plain-text"

    .line 5
    .line 6
    const-string v3, "PLAIN_TEXT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LFg/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LFg/n;->b:LFg/n;

    .line 12
    .line 13
    new-instance v0, LFg/n;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "html"

    .line 17
    .line 18
    const-string v3, "HTML"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LFg/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LFg/n;->c:LFg/n;

    .line 24
    .line 25
    new-instance v0, LFg/n;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "image"

    .line 29
    .line 30
    const-string v3, "IMAGE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LFg/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LFg/n;->d:LFg/n;

    .line 36
    .line 37
    invoke-static {}, LFg/n;->b()[LFg/n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LFg/n;->e:[LFg/n;

    .line 42
    .line 43
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LFg/n;->f:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LFg/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[LFg/n;
    .registers 3

    .line 1
    sget-object v0, LFg/n;->b:LFg/n;

    .line 2
    .line 3
    sget-object v1, LFg/n;->c:LFg/n;

    .line 4
    .line 5
    sget-object v2, LFg/n;->d:LFg/n;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LFg/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LFg/n;
    .registers 2

    .line 1
    const-class v0, LFg/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFg/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LFg/n;
    .registers 1

    .line 1
    sget-object v0, LFg/n;->e:[LFg/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LFg/n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LFg/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
