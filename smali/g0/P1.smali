###### Class g0.P1 (g0.P1)
.class public final Lg0/P1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lg0/c3;

.field private final b:Lg0/c3;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg0/c3;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1, p1}, Lg0/P1;-><init>(Lg0/c3;Lg0/c3;)V

    return-void
.end method

.method public constructor <init>(Lg0/c3;Lg0/c3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/P1;->a:Lg0/c3;

    .line 3
    iput-object p2, p0, Lg0/P1;->b:Lg0/c3;

    return-void
.end method

.method public static synthetic b(Lg0/P1;Lg0/c3;Lg0/c3;ILjava/lang/Object;)Lg0/P1;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lg0/P1;->a:Lg0/c3;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lg0/P1;->b:Lg0/c3;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lg0/P1;->a(Lg0/c3;Lg0/c3;)Lg0/P1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lg0/c3;Lg0/c3;)Lg0/P1;
    .registers 4

    .line 1
    new-instance v0, Lg0/P1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lg0/P1;-><init>(Lg0/c3;Lg0/c3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lg0/c3;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/P1;->b:Lg0/c3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lg0/c3;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/P1;->a:Lg0/c3;

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
    instance-of v1, p1, Lg0/P1;

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
    check-cast p1, Lg0/P1;

    .line 12
    .line 13
    iget-object v1, p0, Lg0/P1;->a:Lg0/c3;

    .line 14
    .line 15
    iget-object v3, p1, Lg0/P1;->a:Lg0/c3;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lg0/P1;->b:Lg0/c3;

    .line 21
    .line 22
    iget-object p1, p1, Lg0/P1;->b:Lg0/c3;

    .line 23
    .line 24
    if-eq v1, p1, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/P1;->a:Lg0/c3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lg0/P1;->b:Lg0/c3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "SelectionWedgeAffinity(startAffinity="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg0/P1;->a:Lg0/c3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", endAffinity="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lg0/P1;->b:Lg0/c3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
