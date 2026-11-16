###### Class am.r (am.r)
.class public final enum Lam/r;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum d:Lam/r;

.field public static final enum e:Lam/r;

.field public static final enum f:Lam/r;

.field public static final enum g:Lam/r;

.field private static final synthetic h:[Lam/r;

.field private static final synthetic i:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:LCm/b;

.field private final b:LCm/f;

.field private final c:LCm/b;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lam/r;

    .line 2
    .line 3
    sget-object v1, LCm/b;->d:LCm/b$a;

    .line 4
    .line 5
    const-string v2, "kotlin/UByte"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v1, v2, v3, v4, v5}, LCm/b$a;->b(LCm/b$a;Ljava/lang/String;ZILjava/lang/Object;)LCm/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v6, "UBYTE"

    .line 15
    .line 16
    invoke-direct {v0, v6, v3, v2}, Lam/r;-><init>(Ljava/lang/String;ILCm/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lam/r;->d:Lam/r;

    .line 20
    .line 21
    new-instance v0, Lam/r;

    .line 22
    .line 23
    const-string v2, "kotlin/UShort"

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4, v5}, LCm/b$a;->b(LCm/b$a;Ljava/lang/String;ZILjava/lang/Object;)LCm/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v6, "USHORT"

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-direct {v0, v6, v7, v2}, Lam/r;-><init>(Ljava/lang/String;ILCm/b;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lam/r;->e:Lam/r;

    .line 36
    .line 37
    new-instance v0, Lam/r;

    .line 38
    .line 39
    const-string v2, "kotlin/UInt"

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4, v5}, LCm/b$a;->b(LCm/b$a;Ljava/lang/String;ZILjava/lang/Object;)LCm/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v6, "UINT"

    .line 46
    .line 47
    invoke-direct {v0, v6, v4, v2}, Lam/r;-><init>(Ljava/lang/String;ILCm/b;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lam/r;->f:Lam/r;

    .line 51
    .line 52
    new-instance v0, Lam/r;

    .line 53
    .line 54
    const-string v2, "kotlin/ULong"

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4, v5}, LCm/b$a;->b(LCm/b$a;Ljava/lang/String;ZILjava/lang/Object;)LCm/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "ULONG"

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v0, v2, v3, v1}, Lam/r;-><init>(Ljava/lang/String;ILCm/b;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lam/r;->g:Lam/r;

    .line 67
    .line 68
    invoke-static {}, Lam/r;->b()[Lam/r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lam/r;->h:[Lam/r;

    .line 73
    .line 74
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lam/r;->i:Lkotlin/enums/EnumEntries;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILCm/b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lam/r;->a:LCm/b;

    .line 5
    .line 6
    invoke-virtual {p3}, LCm/b;->h()LCm/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lam/r;->b:LCm/f;

    .line 11
    .line 12
    new-instance p2, LCm/b;

    .line 13
    .line 14
    invoke-virtual {p3}, LCm/b;->f()LCm/c;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LCm/f;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "Array"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LCm/f;->j(Ljava/lang/String;)LCm/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "identifier(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p3, p1}, LCm/b;-><init>(LCm/c;LCm/f;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lam/r;->c:LCm/b;

    .line 52
    .line 53
    return-void
.end method

.method private static final synthetic b()[Lam/r;
    .registers 4

    .line 1
    sget-object v0, Lam/r;->d:Lam/r;

    .line 2
    .line 3
    sget-object v1, Lam/r;->e:Lam/r;

    .line 4
    .line 5
    sget-object v2, Lam/r;->f:Lam/r;

    .line 6
    .line 7
    sget-object v3, Lam/r;->g:Lam/r;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lam/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lam/r;
    .registers 2

    .line 1
    const-class v0, Lam/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lam/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lam/r;
    .registers 1

    .line 1
    sget-object v0, Lam/r;->h:[Lam/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lam/r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()LCm/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lam/r;->c:LCm/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LCm/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lam/r;->a:LCm/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LCm/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lam/r;->b:LCm/f;

    .line 2
    .line 3
    return-object v0
.end method
