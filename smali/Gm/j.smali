###### Class Gm.j (Gm.j)
.class public interface abstract LGm/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGm/j$a;,
        LGm/j$b;
    }
.end annotation


# virtual methods
.method public abstract a(Ldm/a;Ldm/a;Ldm/e;)LGm/j$b;
.end method

.method public abstract b()LGm/j$a;
.end method

###### Class Gm.j.a (Gm.j$a)
.class public final enum LGm/j$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LGm/j$a;

.field public static final enum b:LGm/j$a;

.field public static final enum c:LGm/j$a;

.field private static final synthetic d:[LGm/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LGm/j$a;

    .line 2
    .line 3
    const-string v1, "CONFLICTS_ONLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LGm/j$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LGm/j$a;->a:LGm/j$a;

    .line 10
    .line 11
    new-instance v1, LGm/j$a;

    .line 12
    .line 13
    const-string v2, "SUCCESS_ONLY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LGm/j$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LGm/j$a;->b:LGm/j$a;

    .line 20
    .line 21
    new-instance v2, LGm/j$a;

    .line 22
    .line 23
    const-string v3, "BOTH"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LGm/j$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LGm/j$a;->c:LGm/j$a;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [LGm/j$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LGm/j$a;->d:[LGm/j$a;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)LGm/j$a;
    .registers 2

    .line 1
    const-class v0, LGm/j$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGm/j$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LGm/j$a;
    .registers 1

    .line 1
    sget-object v0, LGm/j$a;->d:[LGm/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LGm/j$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LGm/j$a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class Gm.j.b (Gm.j$b)
.class public final enum LGm/j$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LGm/j$b;

.field public static final enum b:LGm/j$b;

.field public static final enum c:LGm/j$b;

.field private static final synthetic d:[LGm/j$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LGm/j$b;

    .line 2
    .line 3
    const-string v1, "OVERRIDABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LGm/j$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LGm/j$b;->a:LGm/j$b;

    .line 10
    .line 11
    new-instance v1, LGm/j$b;

    .line 12
    .line 13
    const-string v2, "INCOMPATIBLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LGm/j$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LGm/j$b;->b:LGm/j$b;

    .line 20
    .line 21
    new-instance v2, LGm/j$b;

    .line 22
    .line 23
    const-string v3, "UNKNOWN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LGm/j$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LGm/j$b;->c:LGm/j$b;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [LGm/j$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LGm/j$b;->d:[LGm/j$b;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)LGm/j$b;
    .registers 2

    .line 1
    const-class v0, LGm/j$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGm/j$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LGm/j$b;
    .registers 1

    .line 1
    sget-object v0, LGm/j$b;->d:[LGm/j$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LGm/j$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LGm/j$b;

    .line 8
    .line 9
    return-object v0
.end method
