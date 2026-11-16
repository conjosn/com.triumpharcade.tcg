###### Class dj.EnumC6925p (dj.p)
.class public final enum Ldj/p;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum a:Ldj/p;

.field public static final enum b:Ldj/p;

.field public static final enum c:Ldj/p;

.field public static final enum d:Ldj/p;

.field public static final enum e:Ldj/p;

.field private static final synthetic f:[Ldj/p;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ldj/p;

    .line 2
    .line 3
    const-string v1, "CONNECTING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldj/p;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldj/p;->a:Ldj/p;

    .line 10
    .line 11
    new-instance v1, Ldj/p;

    .line 12
    .line 13
    const-string v2, "READY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ldj/p;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldj/p;->b:Ldj/p;

    .line 20
    .line 21
    new-instance v2, Ldj/p;

    .line 22
    .line 23
    const-string v3, "TRANSIENT_FAILURE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ldj/p;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ldj/p;->c:Ldj/p;

    .line 30
    .line 31
    new-instance v3, Ldj/p;

    .line 32
    .line 33
    const-string v4, "IDLE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ldj/p;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ldj/p;->d:Ldj/p;

    .line 40
    .line 41
    new-instance v4, Ldj/p;

    .line 42
    .line 43
    const-string v5, "SHUTDOWN"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ldj/p;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ldj/p;->e:Ldj/p;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Ldj/p;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ldj/p;->f:[Ldj/p;

    .line 56
    .line 57
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

.method public static valueOf(Ljava/lang/String;)Ldj/p;
    .registers 2

    .line 1
    const-class v0, Ldj/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldj/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldj/p;
    .registers 1

    .line 1
    sget-object v0, Ldj/p;->f:[Ldj/p;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldj/p;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldj/p;

    .line 8
    .line 9
    return-object v0
.end method
