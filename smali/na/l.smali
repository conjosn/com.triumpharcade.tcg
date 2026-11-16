###### Class na.l (na.l)
.class public final Lna/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/l$a;
    }
.end annotation


# instance fields
.field private final a:LK9/a;

.field private final b:Lna/l$a;


# direct methods
.method public constructor <init>(LK9/a;Lna/l$a;)V
    .registers 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lna/l;->a:LK9/a;

    .line 10
    .line 11
    iput-object p2, p0, Lna/l;->b:Lna/l$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()LK9/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lna/l;->a:LK9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lna/l$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lna/l;->b:Lna/l$a;

    .line 2
    .line 3
    return-object v0
.end method

###### Class na.l.a (na.l$a)
.class public final enum Lna/l$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lna/l$a;

.field public static final enum b:Lna/l$a;

.field public static final enum c:Lna/l$a;

.field private static final synthetic d:[Lna/l$a;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lna/l$a;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lna/l$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lna/l$a;->a:Lna/l$a;

    .line 10
    .line 11
    new-instance v0, Lna/l$a;

    .line 12
    .line 13
    const-string v1, "NEAREST"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lna/l$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lna/l$a;->b:Lna/l$a;

    .line 20
    .line 21
    new-instance v0, Lna/l$a;

    .line 22
    .line 23
    const-string v1, "MISSING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lna/l$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lna/l$a;->c:Lna/l$a;

    .line 30
    .line 31
    invoke-static {}, Lna/l$a;->b()[Lna/l$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lna/l$a;->d:[Lna/l$a;

    .line 36
    .line 37
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lna/l$a;->e:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
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

.method private static final synthetic b()[Lna/l$a;
    .registers 3

    .line 1
    sget-object v0, Lna/l$a;->a:Lna/l$a;

    .line 2
    .line 3
    sget-object v1, Lna/l$a;->b:Lna/l$a;

    .line 4
    .line 5
    sget-object v2, Lna/l$a;->c:Lna/l$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lna/l$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lna/l$a;
    .registers 2

    .line 1
    const-class v0, Lna/l$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lna/l$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lna/l$a;
    .registers 1

    .line 1
    sget-object v0, Lna/l$a;->d:[Lna/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lna/l$a;

    .line 8
    .line 9
    return-object v0
.end method
