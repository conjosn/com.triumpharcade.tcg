###### Class Me.C2357b0 (Me.b0)
.class public final LMe/b0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMe/b0$a;
    }
.end annotation


# instance fields
.field private final a:LMe/b0$a;

.field final b:LPe/q;


# direct methods
.method private constructor <init>(LMe/b0$a;LPe/q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/b0;->a:LMe/b0$a;

    .line 5
    .line 6
    iput-object p2, p0, LMe/b0;->b:LPe/q;

    .line 7
    .line 8
    return-void
.end method

.method public static d(LMe/b0$a;LPe/q;)LMe/b0;
    .registers 3

    .line 1
    new-instance v0, LMe/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LMe/b0;-><init>(LMe/b0$a;LPe/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method a(LPe/h;LPe/h;)I
    .registers 5

    .line 1
    iget-object v0, p0, LMe/b0;->b:LPe/q;

    .line 2
    .line 3
    sget-object v1, LPe/q;->b:LPe/q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LPe/e;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, LMe/b0;->a:LMe/b0$a;

    .line 12
    .line 13
    invoke-virtual {v0}, LMe/b0$a;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, LPe/h;->getKey()LPe/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2}, LPe/h;->getKey()LPe/k;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, LPe/k;->c(LPe/k;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_1c
    mul-int/2addr v0, p1

    .line 30
    return v0

    .line 31
    :cond_1e
    iget-object v0, p0, LMe/b0;->b:LPe/q;

    .line 32
    .line 33
    invoke-interface {p1, v0}, LPe/h;->e(LPe/q;)Lqf/I;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, LMe/b0;->b:LPe/q;

    .line 38
    .line 39
    invoke-interface {p2, v0}, LPe/h;->e(LPe/q;)Lqf/I;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, LMe/b0;->a:LMe/b0$a;

    .line 44
    .line 45
    invoke-virtual {v0}, LMe/b0$a;->c()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, p2}, LPe/y;->j(Lqf/I;Lqf/I;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1c
.end method

.method public b()LMe/b0$a;
    .registers 2

    .line 1
    iget-object v0, p0, LMe/b0;->a:LMe/b0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LPe/q;
    .registers 2

    .line 1
    iget-object v0, p0, LMe/b0;->b:LPe/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1c

    .line 3
    .line 4
    instance-of v1, p1, LMe/b0;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_1c

    .line 9
    :cond_8
    check-cast p1, LMe/b0;

    .line 10
    .line 11
    iget-object v1, p0, LMe/b0;->a:LMe/b0$a;

    .line 12
    .line 13
    iget-object v2, p1, LMe/b0;->a:LMe/b0$a;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1c

    .line 16
    .line 17
    iget-object v1, p0, LMe/b0;->b:LPe/q;

    .line 18
    .line 19
    iget-object p1, p1, LMe/b0;->b:LPe/q;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LPe/e;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LMe/b0;->a:LMe/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x383

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LMe/b0;->b:LPe/q;

    .line 13
    .line 14
    invoke-virtual {v0}, LPe/e;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LMe/b0;->a:LMe/b0$a;

    .line 7
    .line 8
    sget-object v2, LMe/b0$a;->b:LMe/b0$a;

    .line 9
    .line 10
    if-ne v1, v2, :cond_e

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v1, "-"

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LMe/b0;->b:LPe/q;

    .line 21
    .line 22
    invoke-virtual {v1}, LPe/q;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

###### Class Me.C2357b0.a (Me.b0$a)
.class public final enum LMe/b0$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:LMe/b0$a;

.field public static final enum c:LMe/b0$a;

.field private static final synthetic d:[LMe/b0$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LMe/b0$a;

    .line 2
    .line 3
    const-string v1, "ASCENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LMe/b0$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LMe/b0$a;->b:LMe/b0$a;

    .line 11
    .line 12
    new-instance v0, LMe/b0$a;

    .line 13
    .line 14
    const-string v1, "DESCENDING"

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v0, v1, v3, v2}, LMe/b0$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LMe/b0$a;->c:LMe/b0$a;

    .line 21
    .line 22
    invoke-static {}, LMe/b0$a;->b()[LMe/b0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LMe/b0$a;->d:[LMe/b0$a;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LMe/b0$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic b()[LMe/b0$a;
    .registers 2

    .line 1
    sget-object v0, LMe/b0$a;->b:LMe/b0$a;

    .line 2
    .line 3
    sget-object v1, LMe/b0$a;->c:LMe/b0$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LMe/b0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMe/b0$a;
    .registers 2

    .line 1
    const-class v0, LMe/b0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMe/b0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMe/b0$a;
    .registers 1

    .line 1
    sget-object v0, LMe/b0$a;->d:[LMe/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LMe/b0$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMe/b0$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method c()I
    .registers 2

    .line 1
    iget v0, p0, LMe/b0$a;->a:I

    .line 2
    .line 3
    return v0
.end method
