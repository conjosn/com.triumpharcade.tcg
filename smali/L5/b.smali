###### Class L5.b (L5.b)
.class public final enum LL5/b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum a:LL5/b;

.field public static final enum b:LL5/b;

.field public static final c:LL5/b;

.field private static final synthetic d:[LL5/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LL5/b;

    .line 2
    .line 3
    const-string v1, "PREFER_ARGB_8888"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LL5/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LL5/b;->a:LL5/b;

    .line 10
    .line 11
    new-instance v1, LL5/b;

    .line 12
    .line 13
    const-string v2, "PREFER_RGB_565"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LL5/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LL5/b;->b:LL5/b;

    .line 20
    .line 21
    invoke-static {}, LL5/b;->b()[LL5/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, LL5/b;->d:[LL5/b;

    .line 26
    .line 27
    sput-object v0, LL5/b;->c:LL5/b;

    .line 28
    .line 29
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

.method private static synthetic b()[LL5/b;
    .registers 2

    .line 1
    sget-object v0, LL5/b;->a:LL5/b;

    .line 2
    .line 3
    sget-object v1, LL5/b;->b:LL5/b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LL5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LL5/b;
    .registers 2

    .line 1
    const-class v0, LL5/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL5/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LL5/b;
    .registers 1

    .line 1
    sget-object v0, LL5/b;->d:[LL5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LL5/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL5/b;

    .line 8
    .line 9
    return-object v0
.end method
