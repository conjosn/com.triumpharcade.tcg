###### Class com.facebook.react.uimanager.events.y (com.facebook.react.uimanager.events.y)
.class public final enum Lcom/facebook/react/uimanager/events/y;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/y$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/facebook/react/uimanager/events/y$a;

.field public static final enum c:Lcom/facebook/react/uimanager/events/y;

.field public static final enum d:Lcom/facebook/react/uimanager/events/y;

.field public static final enum e:Lcom/facebook/react/uimanager/events/y;

.field public static final enum f:Lcom/facebook/react/uimanager/events/y;

.field private static final synthetic g:[Lcom/facebook/react/uimanager/events/y;

.field private static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/events/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "topTouchStart"

    .line 5
    .line 6
    const-string v3, "START"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/uimanager/events/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/react/uimanager/events/y;->c:Lcom/facebook/react/uimanager/events/y;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/react/uimanager/events/y;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "topTouchEnd"

    .line 17
    .line 18
    const-string v3, "END"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/uimanager/events/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/react/uimanager/events/y;->d:Lcom/facebook/react/uimanager/events/y;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/react/uimanager/events/y;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "topTouchMove"

    .line 29
    .line 30
    const-string v3, "MOVE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/uimanager/events/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/facebook/react/uimanager/events/y;->e:Lcom/facebook/react/uimanager/events/y;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/react/uimanager/events/y;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "topTouchCancel"

    .line 41
    .line 42
    const-string v3, "CANCEL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/uimanager/events/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/facebook/react/uimanager/events/y;->f:Lcom/facebook/react/uimanager/events/y;

    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/react/uimanager/events/y;->b()[Lcom/facebook/react/uimanager/events/y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/facebook/react/uimanager/events/y;->g:[Lcom/facebook/react/uimanager/events/y;

    .line 54
    .line 55
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/facebook/react/uimanager/events/y;->h:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/react/uimanager/events/y$a;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/events/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/facebook/react/uimanager/events/y;->b:Lcom/facebook/react/uimanager/events/y$a;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/react/uimanager/events/y;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lcom/facebook/react/uimanager/events/y;
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/y;->c:Lcom/facebook/react/uimanager/events/y;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/uimanager/events/y;->d:Lcom/facebook/react/uimanager/events/y;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/react/uimanager/events/y;->e:Lcom/facebook/react/uimanager/events/y;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/react/uimanager/events/y;->f:Lcom/facebook/react/uimanager/events/y;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/react/uimanager/events/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/events/y;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/events/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/uimanager/events/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/events/y;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/y;->g:[Lcom/facebook/react/uimanager/events/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/uimanager/events/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.facebook.react.uimanager.events.y.a (com.facebook.react.uimanager.events.y$a)
.class public final Lcom/facebook/react/uimanager/events/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/y;
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
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/y;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/y;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
