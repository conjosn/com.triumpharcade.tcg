###### Class oj.x (oj.x)
.class public final enum Loj/x;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum b:Loj/x;

.field public static final enum c:Loj/x;

.field public static final enum d:Loj/x;

.field public static final enum e:Loj/x;

.field public static final enum f:Loj/x;

.field private static final synthetic g:[Loj/x;

.field private static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Loj/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "intercom-sdk-cordova"

    .line 5
    .line 6
    const-string v3, "Cordova"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Loj/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Loj/x;->b:Loj/x;

    .line 12
    .line 13
    new-instance v0, Loj/x;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "intercom-sdk-react-native"

    .line 17
    .line 18
    const-string v3, "ReactNative"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Loj/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Loj/x;->c:Loj/x;

    .line 24
    .line 25
    new-instance v0, Loj/x;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "intercom-sdk-unity"

    .line 29
    .line 30
    const-string v3, "Unity"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Loj/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Loj/x;->d:Loj/x;

    .line 36
    .line 37
    new-instance v0, Loj/x;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "intercom-sdk-flutter"

    .line 41
    .line 42
    const-string v3, "Flutter"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Loj/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Loj/x;->e:Loj/x;

    .line 48
    .line 49
    new-instance v0, Loj/x;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "intercom-sdk-native"

    .line 53
    .line 54
    const-string v3, "Native"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Loj/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Loj/x;->f:Loj/x;

    .line 60
    .line 61
    invoke-static {}, Loj/x;->b()[Loj/x;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Loj/x;->g:[Loj/x;

    .line 66
    .line 67
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Loj/x;->h:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loj/x;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Loj/x;
    .registers 5

    .line 1
    sget-object v0, Loj/x;->b:Loj/x;

    .line 2
    .line 3
    sget-object v1, Loj/x;->c:Loj/x;

    .line 4
    .line 5
    sget-object v2, Loj/x;->d:Loj/x;

    .line 6
    .line 7
    sget-object v3, Loj/x;->e:Loj/x;

    .line 8
    .line 9
    sget-object v4, Loj/x;->f:Loj/x;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Loj/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loj/x;
    .registers 2

    .line 1
    const-class v0, Loj/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loj/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loj/x;
    .registers 1

    .line 1
    sget-object v0, Loj/x;->g:[Loj/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loj/x;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Loj/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
