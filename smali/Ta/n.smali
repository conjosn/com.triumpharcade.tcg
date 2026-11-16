###### Class ta.n (ta.n)
.class public final enum Lta/n;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/n$a;
    }
.end annotation


# static fields
.field public static final b:Lta/n$a;

.field private static final c:[Lta/n;

.field public static final enum d:Lta/n;

.field public static final enum e:Lta/n;

.field public static final enum f:Lta/n;

.field private static final synthetic g:[Lta/n;

.field private static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lta/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "UNKNOWN"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lta/n;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lta/n;->d:Lta/n;

    .line 11
    .line 12
    new-instance v0, Lta/n;

    .line 13
    .line 14
    const-string v1, "VISIBLE"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lta/n;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lta/n;->e:Lta/n;

    .line 21
    .line 22
    new-instance v0, Lta/n;

    .line 23
    .line 24
    const-string v1, "INVISIBLE"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lta/n;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lta/n;->f:Lta/n;

    .line 31
    .line 32
    invoke-static {}, Lta/n;->b()[Lta/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lta/n;->g:[Lta/n;

    .line 37
    .line 38
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lta/n;->h:Lkotlin/enums/EnumEntries;

    .line 43
    .line 44
    new-instance v0, Lta/n$a;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lta/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lta/n;->b:Lta/n$a;

    .line 51
    .line 52
    invoke-static {}, Lta/n;->values()[Lta/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lta/n;->c:[Lta/n;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lta/n;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lta/n;
    .registers 3

    .line 1
    sget-object v0, Lta/n;->d:Lta/n;

    .line 2
    .line 3
    sget-object v1, Lta/n;->e:Lta/n;

    .line 4
    .line 5
    sget-object v2, Lta/n;->f:Lta/n;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lta/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lta/n;
    .registers 2

    .line 1
    const-class v0, Lta/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lta/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lta/n;
    .registers 1

    .line 1
    sget-object v0, Lta/n;->g:[Lta/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lta/n;

    .line 8
    .line 9
    return-object v0
.end method

###### Class ta.n.a (ta.n$a)
.class public final Lta/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/n;
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
    invoke-direct {p0}, Lta/n$a;-><init>()V

    return-void
.end method
