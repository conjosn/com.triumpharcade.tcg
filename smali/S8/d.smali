###### Class S8.d (S8.d)
.class abstract LS8/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LS8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS8/d$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:[LR8/F;


# direct methods
.method constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LS8/d;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-array v0, p1, [LR8/F;

    .line 9
    .line 10
    iput-object v0, p0, LS8/d;->b:[LR8/F;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, LS8/d;->a:I

    .line 15
    .line 16
    return-void
.end method

.method static b(I)I
    .registers 4

    .line 1
    if-lez p0, :cond_18

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-le p0, v0, :cond_7

    .line 6
    .line 7
    move p0, v0

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    sub-int/2addr p0, v1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v2, -0x1

    .line 15
    ushr-int p0, v2, p0

    .line 16
    .line 17
    if-gez p0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    if-lt p0, v0, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    add-int/2addr p0, v1

    .line 24
    return p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Cache capacity must be > 0"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private e(Ljava/lang/Object;LE8/b;I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-interface {p2, p1}, LE8/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LS8/d;->b:[LR8/F;

    .line 6
    .line 7
    invoke-static {p1, p2}, LR8/F;->d(Ljava/lang/Object;Ljava/lang/Object;)LR8/F;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aput-object p1, v0, p3

    .line 12
    .line 13
    return-object p2
.end method

.method static f(I)I
    .registers 2

    .line 1
    const v0, -0x61c88a33    # -9.7123E-21f

    .line 2
    .line 3
    .line 4
    mul-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/2addr p0, v0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LE8/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, LS8/d;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LS8/d;->a:I

    .line 10
    .line 11
    and-int/2addr v1, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_c
    iget v3, p0, LS8/d;->a:I

    .line 14
    .line 15
    and-int/2addr v3, v0

    .line 16
    iget-object v4, p0, LS8/d;->b:[LR8/F;

    .line 17
    .line 18
    aget-object v4, v4, v3

    .line 19
    .line 20
    if-nez v4, :cond_1a

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v3}, LS8/d;->e(Ljava/lang/Object;LE8/b;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-virtual {p0, p1, v4}, LS8/d;->c(Ljava/lang/Object;LR8/F;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_25

    .line 32
    .line 33
    invoke-virtual {v4}, LR8/F;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    const/4 v3, 0x3

    .line 39
    if-ne v2, v3, :cond_2d

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v1}, LS8/d;->e(Ljava/lang/Object;LE8/b;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    invoke-static {v0}, LS8/d;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_c
.end method

.method abstract c(Ljava/lang/Object;LR8/F;)Z
.end method

.method abstract d(Ljava/lang/Object;)I
.end method

###### Class S8.d.a (S8.d$a)
.class final LS8/d$a;
.super LS8/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LS8/d;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method c(Ljava/lang/Object;LR8/F;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, LR8/F;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method d(Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
