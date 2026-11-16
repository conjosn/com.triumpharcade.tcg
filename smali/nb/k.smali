###### Class Nb.k (Nb.k)
.class public final enum LNb/k;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/k$a;
    }
.end annotation


# static fields
.field public static final a:LNb/k$a;

.field public static final enum b:LNb/k;

.field public static final enum c:LNb/k;

.field public static final enum d:LNb/k;

.field private static final synthetic e:[LNb/k;

.field private static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LNb/k;

    .line 2
    .line 3
    const-string v1, "SOLID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LNb/k;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LNb/k;->b:LNb/k;

    .line 10
    .line 11
    new-instance v0, LNb/k;

    .line 12
    .line 13
    const-string v1, "DASHED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LNb/k;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LNb/k;->c:LNb/k;

    .line 20
    .line 21
    new-instance v0, LNb/k;

    .line 22
    .line 23
    const-string v1, "DOTTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LNb/k;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LNb/k;->d:LNb/k;

    .line 30
    .line 31
    invoke-static {}, LNb/k;->b()[LNb/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LNb/k;->e:[LNb/k;

    .line 36
    .line 37
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LNb/k;->f:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v0, LNb/k$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, LNb/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LNb/k;->a:LNb/k$a;

    .line 50
    .line 51
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

.method private static final synthetic b()[LNb/k;
    .registers 3

    .line 1
    sget-object v0, LNb/k;->b:LNb/k;

    .line 2
    .line 3
    sget-object v1, LNb/k;->c:LNb/k;

    .line 4
    .line 5
    sget-object v2, LNb/k;->d:LNb/k;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LNb/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)LNb/k;
    .registers 2

    .line 1
    sget-object v0, LNb/k;->a:LNb/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LNb/k$a;->a(Ljava/lang/String;)LNb/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LNb/k;
    .registers 2

    .line 1
    const-class v0, LNb/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNb/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNb/k;
    .registers 1

    .line 1
    sget-object v0, LNb/k;->e:[LNb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNb/k;

    .line 8
    .line 9
    return-object v0
.end method

###### Class Nb.k.a (Nb.k$a)
.class public final LNb/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LNb/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LNb/k;
    .registers 4

    .line 1
    const-string v0, "borderStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "toLowerCase(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, -0x4fcea04f

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_3c

    .line 25
    .line 26
    const v1, -0x4f08b5d6

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_30

    .line 30
    .line 31
    const v1, 0x688a6ab

    .line 32
    .line 33
    .line 34
    if-eq v0, v1, :cond_24

    .line 35
    .line 36
    goto :goto_44

    .line 37
    :cond_24
    const-string v0, "solid"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    sget-object p1, LNb/k;->b:LNb/k;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    const-string v0, "dotted"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_39

    .line 56
    .line 57
    goto :goto_44

    .line 58
    :cond_39
    sget-object p1, LNb/k;->d:LNb/k;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    const-string v0, "dashed"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_46

    .line 68
    .line 69
    :goto_44
    const/4 p1, 0x0

    .line 70
    return-object p1

    .line 71
    :cond_46
    sget-object p1, LNb/k;->c:LNb/k;

    .line 72
    .line 73
    return-object p1
.end method
