###### Class Bh.e (Bh.e)
.class public final enum LBh/e;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum a:LBh/e;

.field public static final enum b:LBh/e;

.field public static final enum c:LBh/e;

.field public static final enum d:LBh/e;

.field public static final enum e:LBh/e;

.field public static final enum f:LBh/e;

.field public static final enum g:LBh/e;

.field public static final enum h:LBh/e;

.field private static final synthetic i:[LBh/e;

.field private static final synthetic j:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LBh/e;

    .line 2
    .line 3
    const-string v1, "MODULE_CREATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LBh/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LBh/e;->a:LBh/e;

    .line 10
    .line 11
    new-instance v0, LBh/e;

    .line 12
    .line 13
    const-string v1, "MODULE_DESTROY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LBh/e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LBh/e;->b:LBh/e;

    .line 20
    .line 21
    new-instance v0, LBh/e;

    .line 22
    .line 23
    const-string v1, "ACTIVITY_ENTERS_FOREGROUND"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LBh/e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LBh/e;->c:LBh/e;

    .line 30
    .line 31
    new-instance v0, LBh/e;

    .line 32
    .line 33
    const-string v1, "ACTIVITY_ENTERS_BACKGROUND"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LBh/e;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LBh/e;->d:LBh/e;

    .line 40
    .line 41
    new-instance v0, LBh/e;

    .line 42
    .line 43
    const-string v1, "ACTIVITY_DESTROYS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LBh/e;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LBh/e;->e:LBh/e;

    .line 50
    .line 51
    new-instance v0, LBh/e;

    .line 52
    .line 53
    const-string v1, "ON_NEW_INTENT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LBh/e;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LBh/e;->f:LBh/e;

    .line 60
    .line 61
    new-instance v0, LBh/e;

    .line 62
    .line 63
    const-string v1, "ON_ACTIVITY_RESULT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, LBh/e;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LBh/e;->g:LBh/e;

    .line 70
    .line 71
    new-instance v0, LBh/e;

    .line 72
    .line 73
    const-string v1, "ON_USER_LEAVES_ACTIVITY"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, LBh/e;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LBh/e;->h:LBh/e;

    .line 80
    .line 81
    invoke-static {}, LBh/e;->b()[LBh/e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LBh/e;->i:[LBh/e;

    .line 86
    .line 87
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LBh/e;->j:Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
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

.method private static final synthetic b()[LBh/e;
    .registers 8

    .line 1
    sget-object v0, LBh/e;->a:LBh/e;

    .line 2
    .line 3
    sget-object v1, LBh/e;->b:LBh/e;

    .line 4
    .line 5
    sget-object v2, LBh/e;->c:LBh/e;

    .line 6
    .line 7
    sget-object v3, LBh/e;->d:LBh/e;

    .line 8
    .line 9
    sget-object v4, LBh/e;->e:LBh/e;

    .line 10
    .line 11
    sget-object v5, LBh/e;->f:LBh/e;

    .line 12
    .line 13
    sget-object v6, LBh/e;->g:LBh/e;

    .line 14
    .line 15
    sget-object v7, LBh/e;->h:LBh/e;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [LBh/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LBh/e;
    .registers 2

    .line 1
    const-class v0, LBh/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBh/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LBh/e;
    .registers 1

    .line 1
    sget-object v0, LBh/e;->i:[LBh/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LBh/e;

    .line 8
    .line 9
    return-object v0
.end method
