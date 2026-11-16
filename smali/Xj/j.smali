###### Class Xj.j (Xj.j)
.class public final LXj/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LSj/n;

.field private final b:Z

.field private final c:Ljl/d;

.field private final d:LXj/D;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LSj/n;ZLjl/d;LXj/D;)V
    .registers 6

    const-string v0, "avatarWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXj/j;->a:LSj/n;

    .line 3
    iput-boolean p2, p0, LXj/j;->b:Z

    .line 4
    iput-object p3, p0, LXj/j;->c:Ljl/d;

    .line 5
    iput-object p4, p0, LXj/j;->d:LXj/D;

    return-void
.end method

.method public synthetic constructor <init>(LSj/n;ZLjl/d;LXj/D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    .line 6
    sget-object p1, LSj/n;->e:LSj/n$a;

    invoke-virtual {p1}, LSj/n$a;->a()LSj/n;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_f

    const/4 p2, 0x1

    :cond_f
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1c

    .line 7
    new-instance p3, Ljl/d$b;

    sget p5, Lmj/j0;->H1:I

    const/4 p6, 0x0

    const/4 v0, 0x2

    invoke-direct {p3, p5, p6, v0, p6}, Ljl/d$b;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    :cond_1c
    invoke-direct {p0, p1, p2, p3, p4}, LXj/j;-><init>(LSj/n;ZLjl/d;LXj/D;)V

    return-void
.end method


# virtual methods
.method public final a()LSj/n;
    .registers 2

    .line 1
    iget-object v0, p0, LXj/j;->a:LSj/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LXj/j;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()LXj/D;
    .registers 2

    .line 1
    iget-object v0, p0, LXj/j;->d:LXj/D;

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
    instance-of v1, p1, LXj/j;

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
    check-cast p1, LXj/j;

    .line 12
    .line 13
    iget-object v1, p0, LXj/j;->a:LSj/n;

    .line 14
    .line 15
    iget-object v3, p1, LXj/j;->a:LSj/n;

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
    iget-boolean v1, p0, LXj/j;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, LXj/j;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, LXj/j;->c:Ljl/d;

    .line 32
    .line 33
    iget-object v3, p1, LXj/j;->c:Ljl/d;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, LXj/j;->d:LXj/D;

    .line 43
    .line 44
    iget-object p1, p1, LXj/j;->d:LXj/D;

    .line 45
    .line 46
    if-eq v1, p1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LXj/j;->a:LSj/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LSj/n;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LXj/j;->b:Z

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
    iget-object v1, p0, LXj/j;->c:Ljl/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, LXj/j;->d:LXj/D;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CurrentlyTypingState(avatarWrapper="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LXj/j;->a:LSj/n;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", showAvatar="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, LXj/j;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", description="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LXj/j;->c:Ljl/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", userType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LXj/j;->d:LXj/D;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
