###### Class lp.b (lp.b)
.class public final enum Llp/b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum c:Llp/b;

.field public static final enum d:Llp/b;

.field public static final enum e:Llp/b;

.field public static final enum f:Llp/b;

.field public static final enum g:Llp/b;

.field private static final synthetic h:[Llp/b;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Llp/b;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    const-string v2, "ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v2}, Llp/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llp/b;->c:Llp/b;

    .line 12
    .line 13
    new-instance v1, Llp/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v4, 0x1e

    .line 17
    .line 18
    const-string v5, "WARN"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4, v5}, Llp/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llp/b;->d:Llp/b;

    .line 24
    .line 25
    new-instance v2, Llp/b;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0x14

    .line 29
    .line 30
    const-string v6, "INFO"

    .line 31
    .line 32
    invoke-direct {v2, v6, v4, v5, v6}, Llp/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Llp/b;->e:Llp/b;

    .line 36
    .line 37
    new-instance v4, Llp/b;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    const-string v7, "DEBUG"

    .line 43
    .line 44
    invoke-direct {v4, v7, v5, v6, v7}, Llp/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Llp/b;->f:Llp/b;

    .line 48
    .line 49
    new-instance v5, Llp/b;

    .line 50
    .line 51
    const-string v6, "TRACE"

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    invoke-direct {v5, v6, v7, v3, v6}, Llp/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Llp/b;->g:Llp/b;

    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v4, v5}, [Llp/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Llp/b;->h:[Llp/b;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llp/b;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Llp/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llp/b;
    .registers 2

    .line 1
    const-class v0, Llp/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llp/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llp/b;
    .registers 1

    .line 1
    sget-object v0, Llp/b;->h:[Llp/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llp/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llp/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llp/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
