###### Class bl.J (bl.J)
.class public final enum Lbl/J;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum c:Lbl/J;

.field public static final enum d:Lbl/J;

.field public static final enum e:Lbl/J;

.field public static final enum f:Lbl/J;

.field private static final synthetic g:[Lbl/J;

.field private static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lbl/J;

    .line 2
    .line 3
    const-wide v6, 0xff0057ffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v6, v7}, LT0/z0;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sget v5, Lmj/e0;->k0:I

    .line 13
    .line 14
    const-string v1, "Submitted"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Lbl/J;-><init>(Ljava/lang/String;IJI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbl/J;->c:Lbl/J;

    .line 21
    .line 22
    new-instance v8, Lbl/J;

    .line 23
    .line 24
    invoke-static {v6, v7}, LT0/z0;->d(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    sget v13, Lmj/e0;->k0:I

    .line 29
    .line 30
    const-string v9, "InProgress"

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    invoke-direct/range {v8 .. v13}, Lbl/J;-><init>(Ljava/lang/String;IJI)V

    .line 34
    .line 35
    .line 36
    sput-object v8, Lbl/J;->d:Lbl/J;

    .line 37
    .line 38
    new-instance v0, Lbl/J;

    .line 39
    .line 40
    const-wide v1, 0xffcd4d12L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, LT0/z0;->d(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sget v5, Lmj/e0;->l0:I

    .line 50
    .line 51
    const-string v1, "WaitingOnCustomer"

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct/range {v0 .. v5}, Lbl/J;-><init>(Ljava/lang/String;IJI)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lbl/J;->e:Lbl/J;

    .line 58
    .line 59
    new-instance v1, Lbl/J;

    .line 60
    .line 61
    const-wide v2, 0xff0d7532L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, LT0/z0;->d(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    sget v6, Lmj/e0;->j0:I

    .line 71
    .line 72
    const-string v2, "Resolved"

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-direct/range {v1 .. v6}, Lbl/J;-><init>(Ljava/lang/String;IJI)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lbl/J;->f:Lbl/J;

    .line 79
    .line 80
    invoke-static {}, Lbl/J;->b()[Lbl/J;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lbl/J;->g:[Lbl/J;

    .line 85
    .line 86
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lbl/J;->h:Lkotlin/enums/EnumEntries;

    .line 91
    .line 92
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJI)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lbl/J;->a:J

    .line 5
    .line 6
    iput p5, p0, Lbl/J;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic b()[Lbl/J;
    .registers 4

    .line 1
    sget-object v0, Lbl/J;->c:Lbl/J;

    .line 2
    .line 3
    sget-object v1, Lbl/J;->d:Lbl/J;

    .line 4
    .line 5
    sget-object v2, Lbl/J;->e:Lbl/J;

    .line 6
    .line 7
    sget-object v3, Lbl/J;->f:Lbl/J;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lbl/J;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbl/J;
    .registers 2

    .line 1
    const-class v0, Lbl/J;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbl/J;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbl/J;
    .registers 1

    .line 1
    sget-object v0, Lbl/J;->g:[Lbl/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbl/J;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lbl/J;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lbl/J;->b:I

    .line 2
    .line 3
    return v0
.end method
