###### Class R8.EnumC2890e (R8.e)
.class public final enum LR8/e;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum b:LR8/e;

.field public static final enum c:LR8/e;

.field public static final enum d:LR8/e;

.field public static final enum e:LR8/e;

.field private static final synthetic f:[LR8/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LR8/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "env_var"

    .line 5
    .line 6
    const-string v3, "ENV"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LR8/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LR8/e;->b:LR8/e;

    .line 12
    .line 13
    new-instance v0, LR8/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "remote_config"

    .line 17
    .line 18
    const-string v3, "REMOTE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LR8/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LR8/e;->c:LR8/e;

    .line 24
    .line 25
    new-instance v0, LR8/e;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "jvm_prop"

    .line 29
    .line 30
    const-string v3, "JVM_PROP"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LR8/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LR8/e;->d:LR8/e;

    .line 36
    .line 37
    new-instance v0, LR8/e;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "default"

    .line 41
    .line 42
    const-string v3, "DEFAULT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, LR8/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LR8/e;->e:LR8/e;

    .line 48
    .line 49
    invoke-static {}, LR8/e;->b()[LR8/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LR8/e;->f:[LR8/e;

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
    iput-object p3, p0, LR8/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic b()[LR8/e;
    .registers 4

    .line 1
    sget-object v0, LR8/e;->b:LR8/e;

    .line 2
    .line 3
    sget-object v1, LR8/e;->c:LR8/e;

    .line 4
    .line 5
    sget-object v2, LR8/e;->d:LR8/e;

    .line 6
    .line 7
    sget-object v3, LR8/e;->e:LR8/e;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LR8/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR8/e;
    .registers 2

    .line 1
    const-class v0, LR8/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR8/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LR8/e;
    .registers 1

    .line 1
    sget-object v0, LR8/e;->f:[LR8/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [LR8/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR8/e;

    .line 8
    .line 9
    return-object v0
.end method
