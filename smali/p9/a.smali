###### Class p9.C9918a (p9.a)
.class public Lp9/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/a$a;
    }
.end annotation


# instance fields
.field private final a:[Z


# direct methods
.method public constructor <init>(LR8/b;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp9/a$a;->values()[Lp9/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    new-array v1, v1, [Z

    .line 10
    .line 11
    iput-object v1, p0, Lp9/a;->a:[Z

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_2c

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-static {v3}, Lp9/a$a;->d(Lp9/a$a;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3}, Lp9/a$a;->c(Lp9/a$a;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1, v4, v5}, LR8/b;->i0(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_29

    .line 32
    .line 33
    iget-object v4, p0, Lp9/a;->a:[Z

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v5, 0x1

    .line 40
    aput-boolean v5, v4, v3

    .line 41
    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_e

    .line 45
    :cond_2c
    return-void
.end method


# virtual methods
.method public a(Lp9/a$a;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lp9/a;->a:[Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-boolean p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

###### Class p9.C9918a.EnumC1323a (p9.a$a)
.class public final enum Lp9/a$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:Lp9/a$a;

.field public static final enum d:Lp9/a$a;

.field public static final enum e:Lp9/a$a;

.field public static final enum f:Lp9/a$a;

.field public static final enum g:Lp9/a$a;

.field public static final enum h:Lp9/a$a;

.field public static final enum i:Lp9/a$a;

.field public static final enum j:Lp9/a$a;

.field public static final enum k:Lp9/a$a;

.field public static final enum l:Lp9/a$a;

.field private static final synthetic m:[Lp9/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lp9/a$a;

    .line 2
    .line 3
    const-string v1, "ResourceNameRule"

    .line 4
    .line 5
    const-string v2, "RESOURCE_NAME"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lp9/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp9/a$a;->c:Lp9/a$a;

    .line 12
    .line 13
    new-instance v0, Lp9/a$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "URLAsResourceNameRule"

    .line 17
    .line 18
    const-string v4, "URL_AS_RESOURCE_NAME"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lp9/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lp9/a$a;->d:Lp9/a$a;

    .line 24
    .line 25
    new-instance v0, Lp9/a$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Status404Rule"

    .line 29
    .line 30
    const-string v4, "STATUS_404"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Lp9/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lp9/a$a;->e:Lp9/a$a;

    .line 36
    .line 37
    new-instance v0, Lp9/a$a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Status404Decorator"

    .line 41
    .line 42
    const-string v4, "STATUS_404_DECORATOR"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2}, Lp9/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lp9/a$a;->f:Lp9/a$a;

    .line 48
    .line 49
    new-instance v0, Lp9/a$a;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "DBStatementRule"

    .line 53
    .line 54
    const-string v4, "DB_STATEMENT"

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2}, Lp9/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lp9/a$a;->g:Lp9/a$a;

    .line 60
    .line 61
    new-instance v0, Lp9/a$a;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "ForceManualDropTagInterceptor"

    .line 65
    .line 66
    const-string v4, "FORCE_MANUAL_DROP"

    .line 67
    .line 68
    invoke-direct {v0, v4, v1, v2}, Lp9/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lp9/a$a;->h:Lp9/a$a;

    .line 72
    .line 73
    new-instance v0, Lp9/a$a;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "ForceManualKeepTagInterceptor"

    .line 77
    .line 78
    const-string v4, "FORCE_MANUAL_KEEP"

    .line 79
    .line 80
    invoke-direct {v0, v4, v1, v2}, Lp9/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lp9/a$a;->i:Lp9/a$a;

    .line 84
    .line 85
    new-instance v0, Lp9/a$a;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "PeerServiceTagInterceptor"

    .line 89
    .line 90
    const-string v4, "PEER_SERVICE"

    .line 91
    .line 92
    invoke-direct {v0, v4, v1, v2, v3}, Lp9/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lp9/a$a;->j:Lp9/a$a;

    .line 96
    .line 97
    new-instance v0, Lp9/a$a;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "ServiceNameTagInterceptor"

    .line 102
    .line 103
    const-string v3, "SERVICE_NAME"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lp9/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lp9/a$a;->k:Lp9/a$a;

    .line 109
    .line 110
    new-instance v0, Lp9/a$a;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "ServletContextTagInterceptor"

    .line 115
    .line 116
    const-string v3, "SERVLET_CONTEXT"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lp9/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lp9/a$a;->l:Lp9/a$a;

    .line 122
    .line 123
    invoke-static {}, Lp9/a$a;->b()[Lp9/a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lp9/a$a;->m:[Lp9/a$a;

    .line 128
    .line 129
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lp9/a$a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lp9/a$a;->b:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Lp9/a$a;->a:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lp9/a$a;->b:Z

    return-void
.end method

.method private static synthetic b()[Lp9/a$a;
    .registers 10

    .line 1
    sget-object v0, Lp9/a$a;->c:Lp9/a$a;

    .line 2
    .line 3
    sget-object v1, Lp9/a$a;->d:Lp9/a$a;

    .line 4
    .line 5
    sget-object v2, Lp9/a$a;->e:Lp9/a$a;

    .line 6
    .line 7
    sget-object v3, Lp9/a$a;->f:Lp9/a$a;

    .line 8
    .line 9
    sget-object v4, Lp9/a$a;->g:Lp9/a$a;

    .line 10
    .line 11
    sget-object v5, Lp9/a$a;->h:Lp9/a$a;

    .line 12
    .line 13
    sget-object v6, Lp9/a$a;->i:Lp9/a$a;

    .line 14
    .line 15
    sget-object v7, Lp9/a$a;->j:Lp9/a$a;

    .line 16
    .line 17
    sget-object v8, Lp9/a$a;->k:Lp9/a$a;

    .line 18
    .line 19
    sget-object v9, Lp9/a$a;->l:Lp9/a$a;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lp9/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static bridge synthetic c(Lp9/a$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lp9/a$a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lp9/a$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lp9/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp9/a$a;
    .registers 2

    .line 1
    const-class v0, Lp9/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp9/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp9/a$a;
    .registers 1

    .line 1
    sget-object v0, Lp9/a$a;->m:[Lp9/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp9/a$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp9/a$a;

    .line 8
    .line 9
    return-object v0
.end method
