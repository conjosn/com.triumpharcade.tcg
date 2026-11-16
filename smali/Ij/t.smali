###### Class Ij.t (Ij.t)
.class public LIj/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIj/t$a;
    }
.end annotation


# instance fields
.field private final a:Luf/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lmj/m0;

.field private e:LIj/t$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LIj/t;->a:Luf/a;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LIj/t;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LIj/t;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LIj/t$a;->a:LIj/t$a;

    .line 17
    .line 18
    iput-object v0, p0, LIj/t;->e:LIj/t$a;

    .line 19
    .line 20
    return-void
.end method

.method private d(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LIj/t;->e:LIj/t$a;

    .line 2
    .line 3
    sget-object v1, LIj/t$a;->a:LIj/t$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_c

    .line 6
    .line 7
    sget-object v1, LIj/t$a;->c:LIj/t$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    :goto_c
    if-eqz p1, :cond_11

    .line 14
    .line 15
    sget-object p1, LIj/t$a;->c:LIj/t$a;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object p1, LIj/t$a;->b:LIj/t$a;

    .line 19
    .line 20
    :goto_13
    iput-object p1, p0, LIj/t;->e:LIj/t$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lmj/m0;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/t;->d:Lmj/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/t;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)LIj/t;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iput-object p1, p0, LIj/t;->b:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    iget-object p1, p0, LIj/t;->a:Luf/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "Email cannot be null or empty"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-direct {p0, v1}, LIj/t;->d(Z)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_38

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_38

    .line 19
    :cond_12
    check-cast p1, LIj/t;

    .line 20
    .line 21
    iget-object v2, p0, LIj/t;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, LIj/t;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    iget-object v2, p0, LIj/t;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, LIj/t;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    iget-object v2, p0, LIj/t;->d:Lmj/m0;

    .line 44
    .line 45
    iget-object p1, p1, LIj/t;->d:Lmj/m0;

    .line 46
    .line 47
    if-eqz v2, :cond_35

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lmj/m0;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_35
    if-nez p1, :cond_38

    .line 55
    .line 56
    return v0

    .line 57
    :cond_38
    :goto_38
    return v1
.end method

.method public f(Lmj/m0;)LIj/t;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_11

    .line 3
    .line 4
    sget-object p1, LIj/t$a;->b:LIj/t$a;

    .line 5
    .line 6
    iput-object p1, p0, LIj/t;->e:LIj/t$a;

    .line 7
    .line 8
    iget-object p1, p0, LIj/t;->a:Luf/a;

    .line 9
    .line 10
    const-string v1, "Registration.withUserAttributes method failed: the attributes Map provided is null"

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p1}, Lmj/m0;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_25

    .line 23
    .line 24
    sget-object p1, LIj/t$a;->b:LIj/t$a;

    .line 25
    .line 26
    iput-object p1, p0, LIj/t;->e:LIj/t$a;

    .line 27
    .line 28
    iget-object p1, p0, LIj/t;->a:Luf/a;

    .line 29
    .line 30
    const-string v1, "Registration.withUserAttributes method failed: the attributes Map provided is empty"

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    iput-object p1, p0, LIj/t;->d:Lmj/m0;

    .line 39
    .line 40
    return-object p0
.end method

.method public g(Ljava/lang/String;)LIj/t;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iput-object p1, p0, LIj/t;->c:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    iget-object p1, p0, LIj/t;->a:Luf/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "UserId cannot be null or empty"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-direct {p0, v1}, LIj/t;->d(Z)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LIj/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LIj/t;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LIj/t;->d:Lmj/m0;

    .line 19
    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v1}, Lmj/m0;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
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
    const-string v1, "Registration{email=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LIj/t;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", userId=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LIj/t;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", attributes="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LIj/t;->d:Lmj/m0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x7d

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

###### Class Ij.t.a (Ij.t$a)
.class final enum LIj/t$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIj/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum a:LIj/t$a;

.field public static final enum b:LIj/t$a;

.field public static final enum c:LIj/t$a;

.field private static final synthetic d:[LIj/t$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LIj/t$a;

    .line 2
    .line 3
    const-string v1, "NOT_SET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LIj/t$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LIj/t$a;->a:LIj/t$a;

    .line 10
    .line 11
    new-instance v0, LIj/t$a;

    .line 12
    .line 13
    const-string v1, "INVALID"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LIj/t$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LIj/t$a;->b:LIj/t$a;

    .line 20
    .line 21
    new-instance v0, LIj/t$a;

    .line 22
    .line 23
    const-string v1, "VALID"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LIj/t$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LIj/t$a;->c:LIj/t$a;

    .line 30
    .line 31
    invoke-static {}, LIj/t$a;->b()[LIj/t$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LIj/t$a;->d:[LIj/t$a;

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

.method private static synthetic b()[LIj/t$a;
    .registers 3

    .line 1
    sget-object v0, LIj/t$a;->a:LIj/t$a;

    .line 2
    .line 3
    sget-object v1, LIj/t$a;->b:LIj/t$a;

    .line 4
    .line 5
    sget-object v2, LIj/t$a;->c:LIj/t$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LIj/t$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LIj/t$a;
    .registers 2

    .line 1
    const-class v0, LIj/t$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LIj/t$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LIj/t$a;
    .registers 1

    .line 1
    sget-object v0, LIj/t$a;->d:[LIj/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LIj/t$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LIj/t$a;

    .line 8
    .line 9
    return-object v0
.end method
