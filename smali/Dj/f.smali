###### Class dj.AbstractC6915f (dj.f)
.class public abstract Ldj/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ldj/f$a;Ljava/lang/String;)V
.end method

.method public varargs abstract b(Ldj/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

###### Class dj.AbstractC6915f.a (dj.f$a)
.class public final enum Ldj/f$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Ldj/f$a;

.field public static final enum b:Ldj/f$a;

.field public static final enum c:Ldj/f$a;

.field public static final enum d:Ldj/f$a;

.field private static final synthetic e:[Ldj/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ldj/f$a;

    .line 2
    .line 3
    const-string v1, "DEBUG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldj/f$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldj/f$a;->a:Ldj/f$a;

    .line 10
    .line 11
    new-instance v1, Ldj/f$a;

    .line 12
    .line 13
    const-string v2, "INFO"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ldj/f$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldj/f$a;->b:Ldj/f$a;

    .line 20
    .line 21
    new-instance v2, Ldj/f$a;

    .line 22
    .line 23
    const-string v3, "WARNING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ldj/f$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ldj/f$a;->c:Ldj/f$a;

    .line 30
    .line 31
    new-instance v3, Ldj/f$a;

    .line 32
    .line 33
    const-string v4, "ERROR"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ldj/f$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ldj/f$a;->d:Ldj/f$a;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Ldj/f$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ldj/f$a;->e:[Ldj/f$a;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Ldj/f$a;
    .registers 2

    .line 1
    const-class v0, Ldj/f$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldj/f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldj/f$a;
    .registers 1

    .line 1
    sget-object v0, Ldj/f$a;->e:[Ldj/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldj/f$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldj/f$a;

    .line 8
    .line 9
    return-object v0
.end method
