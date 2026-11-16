###### Class cl.EnumC4730a (cl.a)
.class public final enum Lcl/a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum b:Lcl/a;

.field public static final enum c:Lcl/a;

.field private static final synthetic d:[Lcl/a;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcl/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "conversation"

    .line 5
    .line 6
    const-string v3, "Conversation"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcl/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcl/a;->b:Lcl/a;

    .line 12
    .line 13
    new-instance v0, Lcl/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "home_screen"

    .line 17
    .line 18
    const-string v3, "Home"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcl/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcl/a;->c:Lcl/a;

    .line 24
    .line 25
    invoke-static {}, Lcl/a;->b()[Lcl/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcl/a;->d:[Lcl/a;

    .line 30
    .line 31
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcl/a;->e:Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcl/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lcl/a;
    .registers 2

    .line 1
    sget-object v0, Lcl/a;->b:Lcl/a;

    .line 2
    .line 3
    sget-object v1, Lcl/a;->c:Lcl/a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcl/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcl/a;
    .registers 2

    .line 1
    const-class v0, Lcl/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcl/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcl/a;
    .registers 1

    .line 1
    sget-object v0, Lcl/a;->d:[Lcl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcl/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcl/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
