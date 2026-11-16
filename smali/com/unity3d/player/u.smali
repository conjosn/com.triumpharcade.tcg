###### Class com.unity3d.player.C6751u (com.unity3d.player.u)
.class public final Lcom/unity3d/player/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public volatile e:Ljava/lang/reflect/AccessibleObject;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/player/u;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/player/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/unity3d/player/u;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit16 p1, p1, 0x20f

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x1f

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/2addr p2, p1

    .line 23
    mul-int/lit8 p2, p2, 0x1f

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, p2

    .line 30
    iput p1, p0, Lcom/unity3d/player/u;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/unity3d/player/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_30

    .line 9
    .line 10
    check-cast p1, Lcom/unity3d/player/u;

    .line 11
    .line 12
    iget v1, p0, Lcom/unity3d/player/u;->d:I

    .line 13
    .line 14
    iget v3, p1, Lcom/unity3d/player/u;->d:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_30

    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/player/u;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/unity3d/player/u;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_30

    .line 27
    .line 28
    iget-object v1, p0, Lcom/unity3d/player/u;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/unity3d/player/u;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_30

    .line 37
    .line 38
    iget-object v1, p0, Lcom/unity3d/player/u;->a:Ljava/lang/Class;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/unity3d/player/u;->a:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    return v0

    .line 49
    :cond_30
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/player/u;->d:I

    .line 2
    .line 3
    return v0
.end method
