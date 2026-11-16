###### Class ge.s (ge.s)
.class public abstract Lge/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/s$c;,
        Lge/s$b;
    }
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lge/s;->e(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()Lge/r;
    .registers 1

    .line 1
    sget-object v0, Lge/s$c;->a:Lge/s$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lge/s$c;->c()Lge/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(Lge/r;Lge/r;)Lge/r;
    .registers 3

    .line 1
    new-instance v0, Lge/s$b;

    .line 2
    .line 3
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lge/r;

    .line 8
    .line 9
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lge/r;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lge/s;->d(Lge/r;Lge/r;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v0, p0, p1}, Lge/s$b;-><init>(Ljava/util/List;Lge/s$a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static d(Lge/r;Lge/r;)Ljava/util/List;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lge/r;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Predicates."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x28

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2a

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez p1, :cond_25

    .line 32
    .line 33
    const/16 p1, 0x2c

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

###### Class ge.s.a (ge.s$a)
.class abstract synthetic Lge/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class ge.s.b (ge.s$b)
.class Lge/s$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/r;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lge/s$b;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lge/s$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lge/s$b;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lge/s$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1c

    .line 10
    .line 11
    iget-object v2, p0, Lge/s$b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lge/r;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lge/r;->apply(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1c
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lge/s$b;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Lge/s$b;

    .line 6
    .line 7
    iget-object v0, p0, Lge/s$b;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p1, Lge/s$b;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lge/s$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x12472c2c

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "and"

    .line 2
    .line 3
    iget-object v1, p0, Lge/s$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lge/s;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class ge.s.c (ge.s$c)
.class abstract enum Lge/s$c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lge/s$c;

.field public static final enum b:Lge/s$c;

.field public static final enum c:Lge/s$c;

.field public static final enum d:Lge/s$c;

.field private static final synthetic e:[Lge/s$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lge/s$c$a;

    .line 2
    .line 3
    const-string v1, "ALWAYS_TRUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lge/s$c$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lge/s$c;->a:Lge/s$c;

    .line 10
    .line 11
    new-instance v0, Lge/s$c$b;

    .line 12
    .line 13
    const-string v1, "ALWAYS_FALSE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lge/s$c$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lge/s$c;->b:Lge/s$c;

    .line 20
    .line 21
    new-instance v0, Lge/s$c$c;

    .line 22
    .line 23
    const-string v1, "IS_NULL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lge/s$c$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lge/s$c;->c:Lge/s$c;

    .line 30
    .line 31
    new-instance v0, Lge/s$c$d;

    .line 32
    .line 33
    const-string v1, "NOT_NULL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lge/s$c$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lge/s$c;->d:Lge/s$c;

    .line 40
    .line 41
    invoke-static {}, Lge/s$c;->b()[Lge/s$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lge/s$c;->e:[Lge/s$c;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILge/s$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lge/s$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[Lge/s$c;
    .registers 4

    .line 1
    sget-object v0, Lge/s$c;->a:Lge/s$c;

    .line 2
    .line 3
    sget-object v1, Lge/s$c;->b:Lge/s$c;

    .line 4
    .line 5
    sget-object v2, Lge/s$c;->c:Lge/s$c;

    .line 6
    .line 7
    sget-object v3, Lge/s$c;->d:Lge/s$c;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lge/s$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lge/s$c;
    .registers 2

    .line 1
    const-class v0, Lge/s$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lge/s$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lge/s$c;
    .registers 1

    .line 1
    sget-object v0, Lge/s$c;->e:[Lge/s$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lge/s$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lge/s$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method c()Lge/r;
    .registers 1

    .line 1
    return-object p0
.end method

###### Class ge.s.c.a (ge.s$c$a)
.class final enum Lge/s$c$a;
.super Lge/s$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/s$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lge/s$c;-><init>(Ljava/lang/String;ILge/s$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Predicates.alwaysTrue()"

    .line 2
    .line 3
    return-object v0
.end method

###### Class ge.s.c.b (ge.s$c$b)
.class final enum Lge/s$c$b;
.super Lge/s$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/s$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lge/s$c;-><init>(Ljava/lang/String;ILge/s$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Predicates.alwaysFalse()"

    .line 2
    .line 3
    return-object v0
.end method

###### Class ge.s.c.C1005c (ge.s$c$c)
.class final enum Lge/s$c$c;
.super Lge/s$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/s$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lge/s$c;-><init>(Ljava/lang/String;ILge/s$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Predicates.isNull()"

    .line 2
    .line 3
    return-object v0
.end method

###### Class ge.s.c.d (ge.s$c$d)
.class final enum Lge/s$c$d;
.super Lge/s$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/s$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lge/s$c;-><init>(Ljava/lang/String;ILge/s$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Predicates.notNull()"

    .line 2
    .line 3
    return-object v0
.end method
