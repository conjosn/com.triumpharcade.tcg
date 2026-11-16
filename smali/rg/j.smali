###### Class rg.j (rg.j)
.class public final enum Lrg/j;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/j$a;
    }
.end annotation


# static fields
.field public static final b:Lrg/j$a;

.field private static final c:Lrg/o;

.field public static final enum d:Lrg/j;

.field public static final enum e:Lrg/j;

.field public static final enum f:Lrg/j;

.field public static final enum g:Lrg/j;

.field public static final enum h:Lrg/j;

.field private static final synthetic i:[Lrg/j;

.field private static final synthetic j:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lrg/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "coldLaunchTime"

    .line 5
    .line 6
    const-string v3, "ColdLaunchTime"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lrg/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrg/j;->d:Lrg/j;

    .line 12
    .line 13
    new-instance v0, Lrg/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "warmLaunchTime"

    .line 17
    .line 18
    const-string v3, "WarmLaunchTime"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lrg/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrg/j;->e:Lrg/j;

    .line 24
    .line 25
    new-instance v0, Lrg/j;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "timeToInteractive"

    .line 29
    .line 30
    const-string v3, "TimeToInteractive"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lrg/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lrg/j;->f:Lrg/j;

    .line 36
    .line 37
    new-instance v0, Lrg/j;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "timeToFirstRender"

    .line 41
    .line 42
    const-string v3, "TimeToFirstRender"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lrg/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lrg/j;->g:Lrg/j;

    .line 48
    .line 49
    new-instance v0, Lrg/j;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "bundleLoadTime"

    .line 53
    .line 54
    const-string v3, "BundleLoadTime"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lrg/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lrg/j;->h:Lrg/j;

    .line 60
    .line 61
    invoke-static {}, Lrg/j;->b()[Lrg/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lrg/j;->i:[Lrg/j;

    .line 66
    .line 67
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lrg/j;->j:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    new-instance v0, Lrg/j$a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lrg/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lrg/j;->b:Lrg/j$a;

    .line 80
    .line 81
    sget-object v0, Lrg/o;->b:Lrg/o;

    .line 82
    .line 83
    sput-object v0, Lrg/j;->c:Lrg/o;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrg/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lrg/j;
    .registers 5

    .line 1
    sget-object v0, Lrg/j;->d:Lrg/j;

    .line 2
    .line 3
    sget-object v1, Lrg/j;->e:Lrg/j;

    .line 4
    .line 5
    sget-object v2, Lrg/j;->f:Lrg/j;

    .line 6
    .line 7
    sget-object v3, Lrg/j;->g:Lrg/j;

    .line 8
    .line 9
    sget-object v4, Lrg/j;->h:Lrg/j;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lrg/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final synthetic c()Lrg/o;
    .registers 1

    .line 1
    sget-object v0, Lrg/j;->c:Lrg/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrg/j;
    .registers 2

    .line 1
    const-class v0, Lrg/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrg/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrg/j;
    .registers 1

    .line 1
    sget-object v0, Lrg/j;->i:[Lrg/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrg/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrg/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class rg.j.a (rg.j$a)
.class public final Lrg/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrg/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrg/o;
    .registers 2

    .line 1
    invoke-static {}, Lrg/j;->c()Lrg/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
