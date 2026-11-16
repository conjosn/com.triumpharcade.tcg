###### Class R8.H (R8.H)
.class public abstract enum LR8/H;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum a:LR8/H;

.field public static final enum b:LR8/H;

.field public static final enum c:LR8/H;

.field public static final enum d:LR8/H;

.field public static final enum e:LR8/H;

.field private static final synthetic f:[LR8/H;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LR8/H$a;

    .line 2
    .line 3
    const-string v1, "LARGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, LR8/H$a;-><init>(Ljava/lang/String;ILR8/I;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LR8/H;->a:LR8/H;

    .line 11
    .line 12
    new-instance v0, LR8/H$b;

    .line 13
    .line 14
    const-string v1, "MEMOS"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, LR8/H$b;-><init>(Ljava/lang/String;ILR8/I;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LR8/H;->b:LR8/H;

    .line 21
    .line 22
    new-instance v0, LR8/H$c;

    .line 23
    .line 24
    const-string v1, "NO_MEMOS"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, LR8/H$c;-><init>(Ljava/lang/String;ILR8/I;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LR8/H;->c:LR8/H;

    .line 31
    .line 32
    new-instance v0, LR8/H$d;

    .line 33
    .line 34
    const-string v1, "SMALL"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, LR8/H$d;-><init>(Ljava/lang/String;ILR8/I;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LR8/H;->d:LR8/H;

    .line 41
    .line 42
    new-instance v0, LR8/H$e;

    .line 43
    .line 44
    const-string v1, "LEGACY"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v3}, LR8/H$e;-><init>(Ljava/lang/String;ILR8/I;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LR8/H;->e:LR8/H;

    .line 51
    .line 52
    invoke-static {}, LR8/H;->b()[LR8/H;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LR8/H;->f:[LR8/H;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILR8/I;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LR8/H;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[LR8/H;
    .registers 5

    .line 1
    sget-object v0, LR8/H;->a:LR8/H;

    .line 2
    .line 3
    sget-object v1, LR8/H;->b:LR8/H;

    .line 4
    .line 5
    sget-object v2, LR8/H;->c:LR8/H;

    .line 6
    .line 7
    sget-object v3, LR8/H;->d:LR8/H;

    .line 8
    .line 9
    sget-object v4, LR8/H;->e:LR8/H;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LR8/H;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR8/H;
    .registers 2

    .line 1
    const-class v0, LR8/H;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR8/H;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LR8/H;
    .registers 1

    .line 1
    sget-object v0, LR8/H;->f:[LR8/H;

    .line 2
    .line 3
    invoke-virtual {v0}, [LR8/H;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR8/H;

    .line 8
    .line 9
    return-object v0
.end method

###### Class R8.H.a (R8.H$a)
.class final enum LR8/H$a;
.super LR8/H;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR8/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LR8/H;-><init>(Ljava/lang/String;ILR8/I;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILR8/I;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LR8/H$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

###### Class R8.H.b (R8.H$b)
.class final enum LR8/H$b;
.super LR8/H;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR8/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LR8/H;-><init>(Ljava/lang/String;ILR8/I;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILR8/I;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LR8/H$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

###### Class R8.H.c (R8.H$c)
.class final enum LR8/H$c;
.super LR8/H;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR8/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LR8/H;-><init>(Ljava/lang/String;ILR8/I;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILR8/I;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LR8/H$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

###### Class R8.H.d (R8.H$d)
.class final enum LR8/H$d;
.super LR8/H;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR8/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LR8/H;-><init>(Ljava/lang/String;ILR8/I;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILR8/I;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LR8/H$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

###### Class R8.H.e (R8.H$e)
.class final enum LR8/H$e;
.super LR8/H;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR8/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LR8/H;-><init>(Ljava/lang/String;ILR8/I;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILR8/I;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LR8/H$e;-><init>(Ljava/lang/String;I)V

    return-void
.end method
