###### Class com.google.common.util.concurrent.EnumC6431o (com.google.common.util.concurrent.o)
.class final enum Lcom/google/common/util/concurrent/o;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lcom/google/common/util/concurrent/o;

.field private static final synthetic b:[Lcom/google/common/util/concurrent/o;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/o;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/o;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/util/concurrent/o;->a:Lcom/google/common/util/concurrent/o;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/util/concurrent/o;->b()[Lcom/google/common/util/concurrent/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/util/concurrent/o;->b:[Lcom/google/common/util/concurrent/o;

    .line 16
    .line 17
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

.method private static synthetic b()[Lcom/google/common/util/concurrent/o;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/o;->a:Lcom/google/common/util/concurrent/o;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/google/common/util/concurrent/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/o;
    .registers 2

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/util/concurrent/o;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/o;->b:[Lcom/google/common/util/concurrent/o;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/o;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/util/concurrent/o;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MoreExecutors.directExecutor()"

    .line 2
    .line 3
    return-object v0
.end method
