###### Class w1.AbstractC11362l (w1.l)
.class public abstract Lw1/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lw1/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/l$a;,
        Lw1/l$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw1/l;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lw1/m;
.end method

.method public abstract b()Lw1/u1;
.end method

###### Class w1.AbstractC11362l.a (w1.l$a)
.class public final Lw1/l$a;
.super Lw1/l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lw1/u1;

.field private final c:Lw1/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw1/u1;Lw1/m;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lw1/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lw1/l$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lw1/l$a;->b:Lw1/u1;

    .line 8
    .line 9
    iput-object p3, p0, Lw1/l$a;->c:Lw1/m;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lw1/l$a;Ljava/lang/String;Lw1/u1;Lw1/m;ILjava/lang/Object;)Lw1/l$a;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lw1/l$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Lw1/l$a;->b()Lw1/u1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_e
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0}, Lw1/l$a;->a()Lw1/m;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_16
    invoke-virtual {p0, p1, p2, p3}, Lw1/l$a;->c(Ljava/lang/String;Lw1/u1;Lw1/m;)Lw1/l$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public a()Lw1/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/l$a;->c:Lw1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lw1/u1;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/l$a;->b:Lw1/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lw1/u1;Lw1/m;)Lw1/l$a;
    .registers 5

    .line 1
    new-instance v0, Lw1/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lw1/l$a;-><init>(Ljava/lang/String;Lw1/u1;Lw1/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/l$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lw1/l$a;

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
    iget-object v1, p0, Lw1/l$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lw1/l$a;

    .line 14
    .line 15
    iget-object v3, p1, Lw1/l$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    invoke-virtual {p0}, Lw1/l$a;->b()Lw1/u1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lw1/l$a;->b()Lw1/u1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    invoke-virtual {p0}, Lw1/l$a;->a()Lw1/m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lw1/l$a;->a()Lw1/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/l$a;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lw1/l$a;->b()Lw1/u1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    invoke-virtual {v1}, Lw1/u1;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {p0}, Lw1/l$a;->a()Lw1/m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_22

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_22
    add-int/2addr v0, v2

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LinkAnnotation.Clickable(tag="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lw1/l$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class w1.AbstractC11362l.b (w1.l$b)
.class public final Lw1/l$b;
.super Lw1/l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lw1/u1;

.field private final c:Lw1/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw1/u1;Lw1/m;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw1/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lw1/l$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lw1/l$b;->b:Lw1/u1;

    .line 4
    iput-object p3, p0, Lw1/l$b;->c:Lw1/m;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lw1/u1;Lw1/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 5
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lw1/l$b;-><init>(Ljava/lang/String;Lw1/u1;Lw1/m;)V

    return-void
.end method

.method public static synthetic d(Lw1/l$b;Ljava/lang/String;Lw1/u1;Lw1/m;ILjava/lang/Object;)Lw1/l$b;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lw1/l$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Lw1/l$b;->b()Lw1/u1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_e
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0}, Lw1/l$b;->a()Lw1/m;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_16
    invoke-virtual {p0, p1, p2, p3}, Lw1/l$b;->c(Ljava/lang/String;Lw1/u1;Lw1/m;)Lw1/l$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public a()Lw1/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/l$b;->c:Lw1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lw1/u1;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/l$b;->b:Lw1/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lw1/u1;Lw1/m;)Lw1/l$b;
    .registers 5

    .line 1
    new-instance v0, Lw1/l$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lw1/l$b;-><init>(Ljava/lang/String;Lw1/u1;Lw1/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/l$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lw1/l$b;

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
    iget-object v1, p0, Lw1/l$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lw1/l$b;

    .line 14
    .line 15
    iget-object v3, p1, Lw1/l$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    invoke-virtual {p0}, Lw1/l$b;->b()Lw1/u1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lw1/l$b;->b()Lw1/u1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    invoke-virtual {p0}, Lw1/l$b;->a()Lw1/m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lw1/l$b;->a()Lw1/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/l$b;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lw1/l$b;->b()Lw1/u1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    invoke-virtual {v1}, Lw1/u1;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {p0}, Lw1/l$b;->a()Lw1/m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_22

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_22
    add-int/2addr v0, v2

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LinkAnnotation.Url(url="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lw1/l$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
