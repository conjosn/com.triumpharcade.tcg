###### Class in.Q (in.Q)
.class public final enum Lin/Q;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/Q$a;
    }
.end annotation


# static fields
.field public static final enum a:Lin/Q;

.field public static final enum b:Lin/Q;

.field public static final enum c:Lin/Q;

.field public static final enum d:Lin/Q;

.field private static final synthetic e:[Lin/Q;

.field private static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lin/Q;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lin/Q;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lin/Q;->a:Lin/Q;

    .line 10
    .line 11
    new-instance v0, Lin/Q;

    .line 12
    .line 13
    const-string v1, "LAZY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lin/Q;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lin/Q;->b:Lin/Q;

    .line 20
    .line 21
    new-instance v0, Lin/Q;

    .line 22
    .line 23
    const-string v1, "ATOMIC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lin/Q;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lin/Q;->c:Lin/Q;

    .line 30
    .line 31
    new-instance v0, Lin/Q;

    .line 32
    .line 33
    const-string v1, "UNDISPATCHED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lin/Q;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lin/Q;->d:Lin/Q;

    .line 40
    .line 41
    invoke-static {}, Lin/Q;->b()[Lin/Q;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lin/Q;->e:[Lin/Q;

    .line 46
    .line 47
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lin/Q;->f:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
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

.method private static final synthetic b()[Lin/Q;
    .registers 4

    .line 1
    sget-object v0, Lin/Q;->a:Lin/Q;

    .line 2
    .line 3
    sget-object v1, Lin/Q;->b:Lin/Q;

    .line 4
    .line 5
    sget-object v2, Lin/Q;->c:Lin/Q;

    .line 6
    .line 7
    sget-object v3, Lin/Q;->d:Lin/Q;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lin/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/Q;
    .registers 2

    .line 1
    const-class v0, Lin/Q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin/Q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lin/Q;
    .registers 1

    .line 1
    sget-object v0, Lin/Q;->e:[Lin/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lin/Q;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LHl/b;)V
    .registers 6

    .line 1
    sget-object v0, Lin/Q$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_23

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1f

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1b

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne v0, p1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1, p2, p3}, Lon/b;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LHl/b;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {p1, p2, p3}, LHl/c;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LHl/b;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {p1, p2, p3}, Lon/a;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LHl/b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    sget-object v0, Lin/Q;->b:Lin/Q;

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

###### Class in.Q.a (in.Q$a)
.class public abstract synthetic Lin/Q$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lin/Q;->values()[Lin/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lin/Q;->a:Lin/Q;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lin/Q;->c:Lin/Q;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lin/Q;->d:Lin/Q;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lin/Q;->b:Lin/Q;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    sput-object v0, Lin/Q$a;->a:[I

    .line 45
    .line 46
    return-void
.end method
