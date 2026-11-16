###### Class A5.b (A5.b)
.class public final enum LA5/b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum c:LA5/b;

.field public static final enum d:LA5/b;

.field public static final enum e:LA5/b;

.field public static final enum f:LA5/b;

.field private static final synthetic g:[LA5/b;

.field private static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LA5/b;

    .line 2
    .line 3
    const-string v1, "ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, LA5/b;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LA5/b;->c:LA5/b;

    .line 11
    .line 12
    new-instance v0, LA5/b;

    .line 13
    .line 14
    const-string v1, "READ_ONLY"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v3, v2}, LA5/b;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LA5/b;->d:LA5/b;

    .line 20
    .line 21
    new-instance v0, LA5/b;

    .line 22
    .line 23
    const-string v1, "WRITE_ONLY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v2, v3}, LA5/b;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LA5/b;->e:LA5/b;

    .line 30
    .line 31
    new-instance v0, LA5/b;

    .line 32
    .line 33
    const-string v1, "DISABLED"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v2, v2}, LA5/b;-><init>(Ljava/lang/String;IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LA5/b;->f:LA5/b;

    .line 40
    .line 41
    invoke-static {}, LA5/b;->b()[LA5/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LA5/b;->g:[LA5/b;

    .line 46
    .line 47
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LA5/b;->h:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LA5/b;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LA5/b;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic b()[LA5/b;
    .registers 4

    .line 1
    sget-object v0, LA5/b;->c:LA5/b;

    .line 2
    .line 3
    sget-object v1, LA5/b;->d:LA5/b;

    .line 4
    .line 5
    sget-object v2, LA5/b;->e:LA5/b;

    .line 6
    .line 7
    sget-object v3, LA5/b;->f:LA5/b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LA5/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LA5/b;
    .registers 2

    .line 1
    const-class v0, LA5/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LA5/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LA5/b;
    .registers 1

    .line 1
    sget-object v0, LA5/b;->g:[LA5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LA5/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LA5/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LA5/b;->b:Z

    .line 2
    .line 3
    return v0
.end method
