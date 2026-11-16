###### Class com.facebook.yoga.i (com.facebook.yoga.i)
.class public final enum Lcom/facebook/yoga/i;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum b:Lcom/facebook/yoga/i;

.field public static final enum c:Lcom/facebook/yoga/i;

.field public static final enum d:Lcom/facebook/yoga/i;

.field public static final enum e:Lcom/facebook/yoga/i;

.field private static final synthetic f:[Lcom/facebook/yoga/i;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/yoga/i;

    .line 2
    .line 3
    const-string v1, "FLEX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/i;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/yoga/i;->b:Lcom/facebook/yoga/i;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/yoga/i;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/i;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/yoga/i;->c:Lcom/facebook/yoga/i;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/yoga/i;

    .line 22
    .line 23
    const-string v1, "CONTENTS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/i;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/yoga/i;->d:Lcom/facebook/yoga/i;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/yoga/i;

    .line 32
    .line 33
    const-string v1, "GRID"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/i;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/yoga/i;->e:Lcom/facebook/yoga/i;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/yoga/i;->b()[Lcom/facebook/yoga/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/yoga/i;->f:[Lcom/facebook/yoga/i;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/yoga/i;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic b()[Lcom/facebook/yoga/i;
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/yoga/i;->b:Lcom/facebook/yoga/i;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/i;->c:Lcom/facebook/yoga/i;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/yoga/i;->d:Lcom/facebook/yoga/i;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/yoga/i;->e:Lcom/facebook/yoga/i;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/yoga/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/i;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/yoga/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/yoga/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/i;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/i;->f:[Lcom/facebook/yoga/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/yoga/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/yoga/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/yoga/i;->a:I

    .line 2
    .line 3
    return v0
.end method
