###### Class com.swmansion.rnscreens.safearea.e (com.swmansion.rnscreens.safearea.e)
.class public final Lcom/swmansion/rnscreens/safearea/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/safearea/e$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/swmansion/rnscreens/safearea/e$a;

.field private static final f:Lcom/swmansion/rnscreens/safearea/e;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/safearea/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/safearea/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/safearea/e;->e:Lcom/swmansion/rnscreens/safearea/e$a;

    .line 8
    .line 9
    new-instance v0, Lcom/swmansion/rnscreens/safearea/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/swmansion/rnscreens/safearea/e;-><init>(ZZZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/swmansion/rnscreens/safearea/e;->f:Lcom/swmansion/rnscreens/safearea/e;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/safearea/e;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/swmansion/rnscreens/safearea/e;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/swmansion/rnscreens/safearea/e;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/swmansion/rnscreens/safearea/e;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/e;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/e;->b:Z

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
    instance-of v1, p1, Lcom/swmansion/rnscreens/safearea/e;

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
    check-cast p1, Lcom/swmansion/rnscreens/safearea/e;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/e;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/swmansion/rnscreens/safearea/e;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/e;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/swmansion/rnscreens/safearea/e;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/e;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/swmansion/rnscreens/safearea/e;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/e;->d:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/swmansion/rnscreens/safearea/e;->d:Z

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

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/e;->a:Z

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
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/e;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/e;->c:Z

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
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/e;->d:Z

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
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/safearea/e;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/safearea/e;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/swmansion/rnscreens/safearea/e;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/swmansion/rnscreens/safearea/e;->d:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "SafeAreaViewEdges(left="

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
    const-string v0, ", top="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", right="

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
    const-string v0, ", bottom="

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

###### Class com.swmansion.rnscreens.safearea.e.a (com.swmansion.rnscreens.safearea.e$a)
.class public final Lcom/swmansion/rnscreens/safearea/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/safearea/e;
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
    invoke-direct {p0}, Lcom/swmansion/rnscreens/safearea/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/swmansion/rnscreens/safearea/e;
    .registers 7

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    new-instance v0, Lcom/swmansion/rnscreens/safearea/e;

    .line 4
    .line 5
    const-string v1, "left"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "top"

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "right"

    .line 18
    .line 19
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "bottom"

    .line 24
    .line 25
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/swmansion/rnscreens/safearea/e;-><init>(ZZZZ)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method
