###### Class ip.y (ip.y)
.class public final enum Lip/y;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum c:Lip/y;

.field public static final enum d:Lip/y;

.field public static final enum e:Lip/y;

.field public static final enum f:Lip/y;

.field public static final enum g:Lip/y;

.field public static final enum h:Lip/y;

.field public static final enum i:Lip/y;

.field public static final enum j:Lip/y;

.field public static final enum k:Lip/y;

.field private static final synthetic l:[Lip/y;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lip/y;

    .line 2
    .line 3
    const-string v1, "NIL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lip/y;-><init>(Ljava/lang/String;IZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lip/y;->c:Lip/y;

    .line 10
    .line 11
    new-instance v1, Lip/y;

    .line 12
    .line 13
    const-string v3, "BOOLEAN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2, v2}, Lip/y;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lip/y;->d:Lip/y;

    .line 20
    .line 21
    move v3, v2

    .line 22
    new-instance v2, Lip/y;

    .line 23
    .line 24
    const-string v5, "INTEGER"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4, v3}, Lip/y;-><init>(Ljava/lang/String;IZZ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lip/y;->e:Lip/y;

    .line 31
    .line 32
    move v5, v3

    .line 33
    new-instance v3, Lip/y;

    .line 34
    .line 35
    const-string v6, "FLOAT"

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-direct {v3, v6, v7, v4, v5}, Lip/y;-><init>(Ljava/lang/String;IZZ)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lip/y;->f:Lip/y;

    .line 42
    .line 43
    move v6, v4

    .line 44
    new-instance v4, Lip/y;

    .line 45
    .line 46
    const-string v7, "STRING"

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    invoke-direct {v4, v7, v8, v5, v6}, Lip/y;-><init>(Ljava/lang/String;IZZ)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lip/y;->g:Lip/y;

    .line 53
    .line 54
    move v7, v5

    .line 55
    new-instance v5, Lip/y;

    .line 56
    .line 57
    const-string v8, "BINARY"

    .line 58
    .line 59
    const/4 v9, 0x5

    .line 60
    invoke-direct {v5, v8, v9, v7, v6}, Lip/y;-><init>(Ljava/lang/String;IZZ)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lip/y;->h:Lip/y;

    .line 64
    .line 65
    new-instance v6, Lip/y;

    .line 66
    .line 67
    const-string v8, "ARRAY"

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    invoke-direct {v6, v8, v9, v7, v7}, Lip/y;-><init>(Ljava/lang/String;IZZ)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lip/y;->i:Lip/y;

    .line 74
    .line 75
    move v8, v7

    .line 76
    new-instance v7, Lip/y;

    .line 77
    .line 78
    const-string v9, "MAP"

    .line 79
    .line 80
    const/4 v10, 0x7

    .line 81
    invoke-direct {v7, v9, v10, v8, v8}, Lip/y;-><init>(Ljava/lang/String;IZZ)V

    .line 82
    .line 83
    .line 84
    sput-object v7, Lip/y;->j:Lip/y;

    .line 85
    .line 86
    move v9, v8

    .line 87
    new-instance v8, Lip/y;

    .line 88
    .line 89
    const-string v10, "EXTENSION"

    .line 90
    .line 91
    const/16 v11, 0x8

    .line 92
    .line 93
    invoke-direct {v8, v10, v11, v9, v9}, Lip/y;-><init>(Ljava/lang/String;IZZ)V

    .line 94
    .line 95
    .line 96
    sput-object v8, Lip/y;->k:Lip/y;

    .line 97
    .line 98
    filled-new-array/range {v0 .. v8}, [Lip/y;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lip/y;->l:[Lip/y;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lip/y;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lip/y;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lip/y;
    .registers 2

    .line 1
    const-class v0, Lip/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lip/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lip/y;
    .registers 1

    .line 1
    sget-object v0, Lip/y;->l:[Lip/y;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lip/y;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lip/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    sget-object v0, Lip/y;->i:Lip/y;

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

.method public c()Z
    .registers 2

    .line 1
    sget-object v0, Lip/y;->h:Lip/y;

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

.method public d()Z
    .registers 2

    .line 1
    sget-object v0, Lip/y;->d:Lip/y;

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

.method public e()Z
    .registers 2

    .line 1
    sget-object v0, Lip/y;->k:Lip/y;

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

.method public i()Z
    .registers 2

    .line 1
    sget-object v0, Lip/y;->f:Lip/y;

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

.method public j()Z
    .registers 2

    .line 1
    sget-object v0, Lip/y;->e:Lip/y;

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

.method public k()Z
    .registers 2

    .line 1
    sget-object v0, Lip/y;->j:Lip/y;

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

.method public l()Z
    .registers 2

    .line 1
    sget-object v0, Lip/y;->c:Lip/y;

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

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lip/y;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    sget-object v0, Lip/y;->g:Lip/y;

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
