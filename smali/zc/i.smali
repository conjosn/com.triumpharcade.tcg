###### Class zc.i (zc.i)
.class final Lzc/i;
.super Lzc/o;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/i$b;
    }
.end annotation


# instance fields
.field private final a:Lzc/o$c;

.field private final b:Lzc/o$b;


# direct methods
.method private constructor <init>(Lzc/o$c;Lzc/o$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lzc/o;-><init>()V

    .line 3
    iput-object p1, p0, Lzc/i;->a:Lzc/o$c;

    .line 4
    iput-object p2, p0, Lzc/i;->b:Lzc/o$b;

    return-void
.end method

.method synthetic constructor <init>(Lzc/o$c;Lzc/o$b;Lzc/i$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lzc/i;-><init>(Lzc/o$c;Lzc/o$b;)V

    return-void
.end method


# virtual methods
.method public b()Lzc/o$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lzc/i;->b:Lzc/o$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lzc/o$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lzc/i;->a:Lzc/o$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lzc/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_36

    .line 9
    .line 10
    check-cast p1, Lzc/o;

    .line 11
    .line 12
    iget-object v1, p0, Lzc/i;->a:Lzc/o$c;

    .line 13
    .line 14
    if-nez v1, :cond_16

    .line 15
    .line 16
    invoke-virtual {p1}, Lzc/o;->c()Lzc/o$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_36

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p1}, Lzc/o;->c()Lzc/o$c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_36

    .line 32
    .line 33
    :goto_20
    iget-object v1, p0, Lzc/i;->b:Lzc/o$b;

    .line 34
    .line 35
    if-nez v1, :cond_2b

    .line 36
    .line 37
    invoke-virtual {p1}, Lzc/o;->b()Lzc/o$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_36

    .line 42
    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lzc/o;->b()Lzc/o$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 53
    .line 54
    :goto_35
    return v0

    .line 55
    :cond_36
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lzc/i;->a:Lzc/o$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v2, p0, Lzc/i;->b:Lzc/o$b;

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_19
    xor-int/2addr v0, v1

    .line 27
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
    const-string v1, "NetworkConnectionInfo{networkType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzc/i;->a:Lzc/o$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mobileSubtype="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lzc/i;->b:Lzc/o$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "}"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class zc.i.a (zc.i$a)
.class abstract synthetic Lzc/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class zc.i.b (zc.i$b)
.class final Lzc/i$b;
.super Lzc/o$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lzc/o$c;

.field private b:Lzc/o$b;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lzc/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lzc/o;
    .registers 5

    .line 1
    new-instance v0, Lzc/i;

    .line 2
    .line 3
    iget-object v1, p0, Lzc/i$b;->a:Lzc/o$c;

    .line 4
    .line 5
    iget-object v2, p0, Lzc/i$b;->b:Lzc/o$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lzc/i;-><init>(Lzc/o$c;Lzc/o$b;Lzc/i$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lzc/o$b;)Lzc/o$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lzc/i$b;->b:Lzc/o$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lzc/o$c;)Lzc/o$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lzc/i$b;->a:Lzc/o$c;

    .line 2
    .line 3
    return-object p0
.end method
