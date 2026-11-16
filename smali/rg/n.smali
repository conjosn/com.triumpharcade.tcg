###### Class rg.n (rg.n)
.class public final enum Lrg/n;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/n$a;
    }
.end annotation


# static fields
.field public static final b:Lrg/n$a;

.field private static final c:Lrg/o;

.field public static final enum d:Lrg/n;

.field public static final enum e:Lrg/n;

.field public static final enum f:Lrg/n;

.field private static final synthetic g:[Lrg/n;

.field private static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lrg/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "physical"

    .line 5
    .line 6
    const-string v3, "Physical"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lrg/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrg/n;->d:Lrg/n;

    .line 12
    .line 13
    new-instance v0, Lrg/n;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "available"

    .line 17
    .line 18
    const-string v3, "Available"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lrg/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrg/n;->e:Lrg/n;

    .line 24
    .line 25
    new-instance v0, Lrg/n;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "javaHeap"

    .line 29
    .line 30
    const-string v3, "JavaHeap"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lrg/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lrg/n;->f:Lrg/n;

    .line 36
    .line 37
    invoke-static {}, Lrg/n;->b()[Lrg/n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lrg/n;->g:[Lrg/n;

    .line 42
    .line 43
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lrg/n;->h:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    new-instance v0, Lrg/n$a;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lrg/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lrg/n;->b:Lrg/n$a;

    .line 56
    .line 57
    sget-object v0, Lrg/o;->c:Lrg/o;

    .line 58
    .line 59
    sput-object v0, Lrg/n;->c:Lrg/o;

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
    iput-object p3, p0, Lrg/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lrg/n;
    .registers 3

    .line 1
    sget-object v0, Lrg/n;->d:Lrg/n;

    .line 2
    .line 3
    sget-object v1, Lrg/n;->e:Lrg/n;

    .line 4
    .line 5
    sget-object v2, Lrg/n;->f:Lrg/n;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lrg/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic c()Lrg/o;
    .registers 1

    .line 1
    sget-object v0, Lrg/n;->c:Lrg/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrg/n;
    .registers 2

    .line 1
    const-class v0, Lrg/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrg/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrg/n;
    .registers 1

    .line 1
    sget-object v0, Lrg/n;->g:[Lrg/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrg/n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrg/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class rg.n.a (rg.n$a)
.class public final Lrg/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/n;
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
    invoke-direct {p0}, Lrg/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrg/o;
    .registers 2

    .line 1
    invoke-static {}, Lrg/n;->c()Lrg/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
