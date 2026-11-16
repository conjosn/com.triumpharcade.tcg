###### Class V7.e (V7.e)
.class public final enum LV7/e;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV7/e$a;
    }
.end annotation


# static fields
.field public static final b:LV7/e$a;

.field public static final enum c:LV7/e;

.field public static final enum d:LV7/e;

.field public static final enum e:LV7/e;

.field public static final enum f:LV7/e;

.field private static final synthetic g:[LV7/e;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LV7/e;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, LV7/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LV7/e;->c:LV7/e;

    .line 10
    .line 11
    new-instance v0, LV7/e;

    .line 12
    .line 13
    const-string v1, "FOREGROUND"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, LV7/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LV7/e;->d:LV7/e;

    .line 20
    .line 21
    new-instance v0, LV7/e;

    .line 22
    .line 23
    const-string v1, "BACKGROUND"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, LV7/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LV7/e;->e:LV7/e;

    .line 30
    .line 31
    new-instance v0, LV7/e;

    .line 32
    .line 33
    const-string v1, "APPLICATION_LAUNCH"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, LV7/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LV7/e;->f:LV7/e;

    .line 40
    .line 41
    invoke-static {}, LV7/e;->b()[LV7/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LV7/e;->g:[LV7/e;

    .line 46
    .line 47
    new-instance v0, LV7/e$a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, LV7/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LV7/e;->b:LV7/e$a;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LV7/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[LV7/e;
    .registers 4

    .line 1
    sget-object v0, LV7/e;->c:LV7/e;

    .line 2
    .line 3
    sget-object v1, LV7/e;->d:LV7/e;

    .line 4
    .line 5
    sget-object v2, LV7/e;->e:LV7/e;

    .line 6
    .line 7
    sget-object v3, LV7/e;->f:LV7/e;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LV7/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV7/e;
    .registers 2

    .line 1
    const-class v0, LV7/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV7/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LV7/e;
    .registers 1

    .line 1
    sget-object v0, LV7/e;->g:[LV7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LV7/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LV7/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class V7.e.a (V7.e$a)
.class public final LV7/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/e;
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
    invoke-direct {p0}, LV7/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LV7/e;
    .registers 7

    .line 1
    invoke-static {}, LV7/e;->values()[LV7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_18

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, LV7/e;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_15

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
