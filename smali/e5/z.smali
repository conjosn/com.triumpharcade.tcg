###### Class e5.z (e5.z)
.class public final enum Le5/z;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum a:Le5/z;

.field public static final enum b:Le5/z;

.field public static final enum c:Le5/z;

.field public static final enum d:Le5/z;

.field public static final enum e:Le5/z;

.field public static final enum f:Le5/z;

.field private static final synthetic g:[Le5/z;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Le5/z;

    .line 2
    .line 3
    const-string v1, "ENQUEUED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le5/z;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le5/z;->a:Le5/z;

    .line 10
    .line 11
    new-instance v0, Le5/z;

    .line 12
    .line 13
    const-string v1, "RUNNING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Le5/z;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Le5/z;->b:Le5/z;

    .line 20
    .line 21
    new-instance v0, Le5/z;

    .line 22
    .line 23
    const-string v1, "SUCCEEDED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Le5/z;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Le5/z;->c:Le5/z;

    .line 30
    .line 31
    new-instance v0, Le5/z;

    .line 32
    .line 33
    const-string v1, "FAILED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Le5/z;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Le5/z;->d:Le5/z;

    .line 40
    .line 41
    new-instance v0, Le5/z;

    .line 42
    .line 43
    const-string v1, "BLOCKED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Le5/z;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Le5/z;->e:Le5/z;

    .line 50
    .line 51
    new-instance v0, Le5/z;

    .line 52
    .line 53
    const-string v1, "CANCELLED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Le5/z;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Le5/z;->f:Le5/z;

    .line 60
    .line 61
    invoke-static {}, Le5/z;->b()[Le5/z;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Le5/z;->g:[Le5/z;

    .line 66
    .line 67
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

.method private static final synthetic b()[Le5/z;
    .registers 6

    .line 1
    sget-object v0, Le5/z;->a:Le5/z;

    .line 2
    .line 3
    sget-object v1, Le5/z;->b:Le5/z;

    .line 4
    .line 5
    sget-object v2, Le5/z;->c:Le5/z;

    .line 6
    .line 7
    sget-object v3, Le5/z;->d:Le5/z;

    .line 8
    .line 9
    sget-object v4, Le5/z;->e:Le5/z;

    .line 10
    .line 11
    sget-object v5, Le5/z;->f:Le5/z;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Le5/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le5/z;
    .registers 2

    .line 1
    const-class v0, Le5/z;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le5/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le5/z;
    .registers 1

    .line 1
    sget-object v0, Le5/z;->g:[Le5/z;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le5/z;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .registers 2

    .line 1
    sget-object v0, Le5/z;->c:Le5/z;

    .line 2
    .line 3
    if-eq p0, v0, :cond_f

    .line 4
    .line 5
    sget-object v0, Le5/z;->d:Le5/z;

    .line 6
    .line 7
    if-eq p0, v0, :cond_f

    .line 8
    .line 9
    sget-object v0, Le5/z;->f:Le5/z;

    .line 10
    .line 11
    if-ne p0, v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method
