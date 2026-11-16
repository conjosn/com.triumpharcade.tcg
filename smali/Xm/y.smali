###### Class xm.y (xm.y)
.class public final enum Lxm/y;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/j$a;


# static fields
.field public static final enum b:Lxm/y;

.field public static final enum c:Lxm/y;

.field public static final enum d:Lxm/y;

.field public static final enum e:Lxm/y;

.field public static final enum f:Lxm/y;

.field public static final enum g:Lxm/y;

.field private static h:LEm/j$b;

.field private static final synthetic i:[Lxm/y;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lxm/y;

    .line 2
    .line 3
    const-string v1, "INTERNAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lxm/y;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxm/y;->b:Lxm/y;

    .line 10
    .line 11
    new-instance v1, Lxm/y;

    .line 12
    .line 13
    const-string v2, "PRIVATE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Lxm/y;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxm/y;->c:Lxm/y;

    .line 20
    .line 21
    new-instance v2, Lxm/y;

    .line 22
    .line 23
    const-string v3, "PROTECTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, Lxm/y;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxm/y;->d:Lxm/y;

    .line 30
    .line 31
    new-instance v3, Lxm/y;

    .line 32
    .line 33
    const-string v4, "PUBLIC"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5, v5}, Lxm/y;-><init>(Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lxm/y;->e:Lxm/y;

    .line 40
    .line 41
    new-instance v4, Lxm/y;

    .line 42
    .line 43
    const-string v5, "PRIVATE_TO_THIS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6, v6}, Lxm/y;-><init>(Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lxm/y;->f:Lxm/y;

    .line 50
    .line 51
    new-instance v5, Lxm/y;

    .line 52
    .line 53
    const-string v6, "LOCAL"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7, v7}, Lxm/y;-><init>(Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lxm/y;->g:Lxm/y;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lxm/y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lxm/y;->i:[Lxm/y;

    .line 66
    .line 67
    new-instance v0, Lxm/y$a;

    .line 68
    .line 69
    invoke-direct {v0}, Lxm/y$a;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lxm/y;->h:LEm/j$b;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lxm/y;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lxm/y;
    .registers 2

    .line 1
    if-eqz p0, :cond_22

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1f

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1c

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_19

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_16

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lxm/y;->g:Lxm/y;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lxm/y;->f:Lxm/y;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lxm/y;->e:Lxm/y;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lxm/y;->d:Lxm/y;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lxm/y;->c:Lxm/y;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Lxm/y;->b:Lxm/y;

    .line 36
    .line 37
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxm/y;
    .registers 2

    .line 1
    const-class v0, Lxm/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxm/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxm/y;
    .registers 1

    .line 1
    sget-object v0, Lxm/y;->i:[Lxm/y;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxm/y;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxm/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/y;->a:I

    .line 2
    .line 3
    return v0
.end method

###### Class xm.y.a (xm.y$a)
.class final Lxm/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)LEm/j$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxm/y$a;->b(I)Lxm/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Lxm/y;
    .registers 2

    .line 1
    invoke-static {p1}, Lxm/y;->b(I)Lxm/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
