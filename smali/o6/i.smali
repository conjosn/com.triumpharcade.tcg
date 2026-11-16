###### Class O6.i (O6.i)
.class public final LO6/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO6/i$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(ZIZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LO6/i;->a:Z

    .line 3
    iput p2, p0, LO6/i;->b:I

    .line 4
    iput-boolean p3, p0, LO6/i;->c:Z

    .line 5
    iput-boolean p4, p0, LO6/i;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    const/4 p2, -0x1

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move p4, v0

    .line 6
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, LO6/i;-><init>(ZIZZ)V

    return-void
.end method

.method public static synthetic b(LO6/i;ZIZZILjava/lang/Object;)LO6/i;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, LO6/i;->a:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget p2, p0, LO6/i;->b:I

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget-boolean p3, p0, LO6/i;->c:Z

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-boolean p4, p0, LO6/i;->d:Z

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, LO6/i;->a(ZIZZ)LO6/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(ZIZZ)LO6/i;
    .registers 6

    .line 1
    new-instance v0, LO6/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LO6/i;-><init>(ZIZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LO6/i;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, LO6/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LO6/i;->d:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, LO6/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LO6/i;

    .line 12
    .line 13
    iget-boolean v1, p0, LO6/i;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, LO6/i;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, LO6/i;->b:I

    .line 21
    .line 22
    iget v3, p1, LO6/i;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, LO6/i;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, LO6/i;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-boolean v1, p0, LO6/i;->d:Z

    .line 35
    .line 36
    iget-boolean p1, p1, LO6/i;->d:Z

    .line 37
    .line 38
    if-eq v1, p1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LO6/i;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, LO6/i;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LO6/i;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v1, p0, LO6/i;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, LO6/i;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-boolean v0, p0, LO6/i;->a:Z

    .line 2
    .line 3
    iget v1, p0, LO6/i;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, LO6/i;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, LO6/i;->d:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "SystemInfo(batteryFullOrCharging="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", batteryLevel="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", powerSaveMode="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", onExternalPowerSource="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class O6.i.a (O6.i$a)
.class public final enum LO6/i$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO6/i$a$a;
    }
.end annotation


# static fields
.field public static final a:LO6/i$a$a;

.field public static final enum b:LO6/i$a;

.field public static final enum c:LO6/i$a;

.field public static final enum d:LO6/i$a;

.field public static final enum e:LO6/i$a;

.field public static final enum f:LO6/i$a;

.field private static final synthetic g:[LO6/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LO6/i$a;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LO6/i$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LO6/i$a;->b:LO6/i$a;

    .line 10
    .line 11
    new-instance v0, LO6/i$a;

    .line 12
    .line 13
    const-string v1, "CHARGING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LO6/i$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LO6/i$a;->c:LO6/i$a;

    .line 20
    .line 21
    new-instance v0, LO6/i$a;

    .line 22
    .line 23
    const-string v1, "DISCHARGING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LO6/i$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LO6/i$a;->d:LO6/i$a;

    .line 30
    .line 31
    new-instance v0, LO6/i$a;

    .line 32
    .line 33
    const-string v1, "NOT_CHARGING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LO6/i$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LO6/i$a;->e:LO6/i$a;

    .line 40
    .line 41
    new-instance v0, LO6/i$a;

    .line 42
    .line 43
    const-string v1, "FULL"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LO6/i$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LO6/i$a;->f:LO6/i$a;

    .line 50
    .line 51
    invoke-static {}, LO6/i$a;->b()[LO6/i$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LO6/i$a;->g:[LO6/i$a;

    .line 56
    .line 57
    new-instance v0, LO6/i$a$a;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, LO6/i$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LO6/i$a;->a:LO6/i$a$a;

    .line 64
    .line 65
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

.method private static final synthetic b()[LO6/i$a;
    .registers 5

    .line 1
    sget-object v0, LO6/i$a;->b:LO6/i$a;

    .line 2
    .line 3
    sget-object v1, LO6/i$a;->c:LO6/i$a;

    .line 4
    .line 5
    sget-object v2, LO6/i$a;->d:LO6/i$a;

    .line 6
    .line 7
    sget-object v3, LO6/i$a;->e:LO6/i$a;

    .line 8
    .line 9
    sget-object v4, LO6/i$a;->f:LO6/i$a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LO6/i$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LO6/i$a;
    .registers 2

    .line 1
    const-class v0, LO6/i$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LO6/i$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LO6/i$a;
    .registers 1

    .line 1
    sget-object v0, LO6/i$a;->g:[LO6/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LO6/i$a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class O6.i.a.C0292a (O6.i$a$a)
.class public final LO6/i$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO6/i$a;
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
    invoke-direct {p0}, LO6/i$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LO6/i$a;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_18

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_15

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_12

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_f

    .line 12
    .line 13
    sget-object p1, LO6/i$a;->b:LO6/i$a;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, LO6/i$a;->f:LO6/i$a;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, LO6/i$a;->e:LO6/i$a;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, LO6/i$a;->d:LO6/i$a;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    sget-object p1, LO6/i$a;->c:LO6/i$a;

    .line 26
    .line 27
    return-object p1
.end method
