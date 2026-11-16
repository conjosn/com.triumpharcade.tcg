###### Class M3.c (M3.c)
.class public final LM3/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LT2/K$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM3/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM3/c;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, LM3/c;->d(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-static {p1}, Lge/q;->d(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static d(Ljava/util/List;)Z
    .registers 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LM3/c$a;

    .line 14
    .line 15
    iget-wide v2, v0, LM3/c$a;->b:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    move v4, v0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_30

    .line 24
    .line 25
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LM3/c$a;

    .line 30
    .line 31
    iget-wide v5, v5, LM3/c$a;->a:J

    .line 32
    .line 33
    cmp-long v2, v5, v2

    .line 34
    .line 35
    if-gez v2, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LM3/c$a;

    .line 43
    .line 44
    iget-wide v2, v2, LM3/c$a;->b:J

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_12

    .line 49
    :cond_30
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    const-class v0, LM3/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, LM3/c;

    .line 17
    .line 18
    iget-object v0, p0, LM3/c;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, LM3/c;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LM3/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    const-string v1, "SlowMotion: segments="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LM3/c;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

###### Class M3.c.a (M3.c$a)
.class public final LM3/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Ljava/util/Comparator;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LM3/b;

    .line 2
    .line 3
    invoke-direct {v0}, LM3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM3/c$a;->d:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, p3

    .line 5
    .line 6
    if-gez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, LM3/c$a;->a:J

    .line 15
    .line 16
    iput-wide p3, p0, LM3/c$a;->b:J

    .line 17
    .line 18
    iput p5, p0, LM3/c$a;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(LM3/c$a;LM3/c$a;)I
    .registers 7

    .line 1
    invoke-static {}, Lhe/p;->j()Lhe/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, LM3/c$a;->a:J

    .line 6
    .line 7
    iget-wide v3, p1, LM3/c$a;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lhe/p;->e(JJ)Lhe/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, LM3/c$a;->b:J

    .line 14
    .line 15
    iget-wide v3, p1, LM3/c$a;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lhe/p;->e(JJ)Lhe/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p0, p0, LM3/c$a;->c:I

    .line 22
    .line 23
    iget p1, p1, LM3/c$a;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Lhe/p;->d(II)Lhe/p;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lhe/p;->i()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

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
    if-eqz p1, :cond_29

    .line 7
    .line 8
    const-class v2, LM3/c$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_29

    .line 17
    :cond_10
    check-cast p1, LM3/c$a;

    .line 18
    .line 19
    iget-wide v2, p0, LM3/c$a;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, LM3/c$a;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_29

    .line 26
    .line 27
    iget-wide v2, p0, LM3/c$a;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, LM3/c$a;->b:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_29

    .line 34
    .line 35
    iget v2, p0, LM3/c$a;->c:I

    .line 36
    .line 37
    iget p1, p1, LM3/c$a;->c:I

    .line 38
    .line 39
    if-ne v2, p1, :cond_29

    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, LM3/c$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LM3/c$a;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, LM3/c$a;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, LM3/c$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LM3/c$a;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, LM3/c$a;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"

    .line 24
    .line 25
    invoke-static {v1, v0}, LW2/b0;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

###### Class M3.b (M3.b)
.class public final synthetic LM3/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, LM3/c$a;

    .line 2
    .line 3
    check-cast p2, LM3/c$a;

    .line 4
    .line 5
    invoke-static {p1, p2}, LM3/c$a;->a(LM3/c$a;LM3/c$a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
