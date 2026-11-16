###### Class P.C2638s (P.s)
.class public final LP/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/s$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Lt0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lt0/c;->d:I

    .line 2
    .line 3
    sput v0, LP/s;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [LP/s$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LP/s;->a:Lt0/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)LP/s$a;
    .registers 4

    .line 1
    new-instance v0, LP/s$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LP/s$a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP/s;->a:Lt0/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()I
    .registers 7

    .line 1
    iget-object v0, p0, LP/s;->a:Lt0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/c;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP/s$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LP/s$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LP/s;->a:Lt0/c;

    .line 14
    .line 15
    iget-object v2, v1, Lt0/c;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Lt0/c;->m()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, v1, :cond_28

    .line 23
    .line 24
    aget-object v4, v2, v3

    .line 25
    .line 26
    check-cast v4, LP/s$a;

    .line 27
    .line 28
    invoke-virtual {v4}, LP/s$a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-le v5, v0, :cond_25

    .line 33
    .line 34
    invoke-virtual {v4}, LP/s$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_15

    .line 41
    :cond_28
    return v0
.end method

.method public final c()I
    .registers 8

    .line 1
    iget-object v0, p0, LP/s;->a:Lt0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/c;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP/s$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LP/s$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LP/s;->a:Lt0/c;

    .line 14
    .line 15
    iget-object v2, v1, Lt0/c;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Lt0/c;->m()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_16
    if-ge v4, v1, :cond_29

    .line 24
    .line 25
    aget-object v5, v2, v4

    .line 26
    .line 27
    check-cast v5, LP/s$a;

    .line 28
    .line 29
    invoke-virtual {v5}, LP/s$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v6, v0, :cond_26

    .line 34
    .line 35
    invoke-virtual {v5}, LP/s$a;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_16

    .line 42
    :cond_29
    if-ltz v0, :cond_2c

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_2c
    if-nez v3, :cond_33

    .line 46
    .line 47
    const-string v1, "negative minIndex"

    .line 48
    .line 49
    invoke-static {v1}, LK/e;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, LP/s;->a:Lt0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e(LP/s$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, LP/s;->a:Lt0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/c;->s(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class P.C2638s.a (P.s$a)
.class public final LP/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LP/s$a;->a:I

    .line 5
    .line 6
    iput p2, p0, LP/s$a;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ltz p1, :cond_d

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v0

    .line 15
    :goto_e
    if-nez v2, :cond_15

    .line 16
    .line 17
    const-string v2, "negative start index"

    .line 18
    .line 19
    invoke-static {v2}, LK/e;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    if-lt p2, p1, :cond_18

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_18
    if-nez v0, :cond_1f

    .line 26
    .line 27
    const-string p1, "end index greater than start"

    .line 28
    .line 29
    invoke-static {p1}, LK/e;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, LP/s$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, LP/s$a;->a:I

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
    instance-of v1, p1, LP/s$a;

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
    check-cast p1, LP/s$a;

    .line 12
    .line 13
    iget v1, p0, LP/s$a;->a:I

    .line 14
    .line 15
    iget v3, p1, LP/s$a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, LP/s$a;->b:I

    .line 21
    .line 22
    iget p1, p1, LP/s$a;->b:I

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
    iget v0, p0, LP/s$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LP/s$a;->b:I

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
    const-string v1, "Interval(start="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LP/s$a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LP/s$a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
