###### Class Ga.f (Ga.f)
.class public final enum LGa/f;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGa/f$a;
    }
.end annotation


# static fields
.field public static final a:LGa/f$a;

.field public static final enum b:LGa/f;

.field public static final enum c:LGa/f;

.field public static final enum d:LGa/f;

.field private static final synthetic e:[LGa/f;

.field private static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LGa/f;

    .line 2
    .line 3
    const-string v1, "LOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LGa/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LGa/f;->b:LGa/f;

    .line 10
    .line 11
    new-instance v0, LGa/f;

    .line 12
    .line 13
    const-string v1, "MEDIUM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LGa/f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LGa/f;->c:LGa/f;

    .line 20
    .line 21
    new-instance v0, LGa/f;

    .line 22
    .line 23
    const-string v1, "HIGH"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LGa/f;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LGa/f;->d:LGa/f;

    .line 30
    .line 31
    invoke-static {}, LGa/f;->b()[LGa/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LGa/f;->e:[LGa/f;

    .line 36
    .line 37
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LGa/f;->f:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v0, LGa/f$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, LGa/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LGa/f;->a:LGa/f$a;

    .line 50
    .line 51
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

.method private static final synthetic b()[LGa/f;
    .registers 3

    .line 1
    sget-object v0, LGa/f;->b:LGa/f;

    .line 2
    .line 3
    sget-object v1, LGa/f;->c:LGa/f;

    .line 4
    .line 5
    sget-object v2, LGa/f;->d:LGa/f;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LGa/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final c(LGa/f;LGa/f;)LGa/f;
    .registers 3

    .line 1
    sget-object v0, LGa/f;->a:LGa/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LGa/f$a;->a(LGa/f;LGa/f;)LGa/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LGa/f;
    .registers 2

    .line 1
    const-class v0, LGa/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGa/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LGa/f;
    .registers 1

    .line 1
    sget-object v0, LGa/f;->e:[LGa/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LGa/f;

    .line 8
    .line 9
    return-object v0
.end method

###### Class Ga.f.a (Ga.f$a)
.class public final LGa/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGa/f;
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
    invoke-direct {p0}, LGa/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LGa/f;LGa/f;)LGa/f;
    .registers 5

    .line 1
    const-string v0, "priority1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "priority2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v0, v1, :cond_15

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    return-object p2
.end method
