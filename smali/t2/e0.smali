###### Class T2.e0 (T2.e0)
.class public final LT2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/e0$a;
    }
.end annotation


# static fields
.field public static final b:LT2/e0;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Lhe/y;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT2/e0;

    .line 2
    .line 3
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LT2/e0;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LT2/e0;->b:LT2/e0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LT2/e0;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LT2/e0;->a:Lhe/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lhe/y;
    .registers 2

    .line 1
    iget-object v0, p0, LT2/e0;->a:Lhe/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, LT2/e0;->a:Lhe/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, LT2/e0;->a:Lhe/y;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_23

    .line 10
    .line 11
    iget-object v2, p0, LT2/e0;->a:Lhe/y;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LT2/e0$a;

    .line 18
    .line 19
    invoke-virtual {v2}, LT2/e0$a;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_20

    .line 24
    .line 25
    invoke-virtual {v2}, LT2/e0$a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_23
    return v0
.end method

.method public d(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LT2/e0;->e(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public e(IZ)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, LT2/e0;->a:Lhe/y;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2b

    .line 10
    .line 11
    iget-object v2, p0, LT2/e0;->a:Lhe/y;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LT2/e0$a;

    .line 18
    .line 19
    invoke-virtual {v2}, LT2/e0$a;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_28

    .line 24
    .line 25
    iget-object v2, p0, LT2/e0;->a:Lhe/y;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LT2/e0$a;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, LT2/e0$a;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2b
    return v0
.end method

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
    const-class v0, LT2/e0;

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
    check-cast p1, LT2/e0;

    .line 17
    .line 18
    iget-object v0, p0, LT2/e0;->a:Lhe/y;

    .line 19
    .line 20
    iget-object p1, p1, LT2/e0;->a:Lhe/y;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lhe/y;->equals(Ljava/lang/Object;)Z

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

.method public f()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LT2/e0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LT2/e0;->a:Lhe/y;

    .line 9
    .line 10
    new-instance v3, LT2/d0;

    .line 11
    .line 12
    invoke-direct {v3}, LT2/d0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, LW2/g;->h(Ljava/util/Collection;Lge/g;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LT2/e0;->a:Lhe/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/y;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class T2.e0.a (T2.e0$a)
.class public final LT2/e0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# instance fields
.field public final a:I

.field private final b:LT2/Y;

.field private final c:Z

.field private final d:[I

.field private final e:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LT2/e0$a;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LT2/e0$a;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LT2/e0$a;->h:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LT2/e0$a;->i:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LT2/Y;Z[I[Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LT2/Y;->a:I

    .line 5
    .line 6
    iput v0, p0, LT2/e0$a;->a:I

    .line 7
    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    array-length v1, p4

    .line 14
    if-ne v0, v1, :cond_11

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v1, v2

    .line 19
    :goto_12
    invoke-static {v1}, Lge/q;->d(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LT2/e0$a;->b:LT2/Y;

    .line 23
    .line 24
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    if-le v0, v3, :cond_1c

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1c
    iput-boolean v2, p0, LT2/e0$a;->c:Z

    .line 30
    .line 31
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    iput-object p1, p0, LT2/e0$a;->d:[I

    .line 38
    .line 39
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Z

    .line 44
    .line 45
    iput-object p1, p0, LT2/e0$a;->e:[Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LT2/e0$a;
    .registers 6

    .line 1
    new-instance v0, LT2/e0$a;

    .line 2
    .line 3
    iget-object v1, p0, LT2/e0$a;->b:LT2/Y;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LT2/Y;->a(Ljava/lang/String;)LT2/Y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v1, p0, LT2/e0$a;->c:Z

    .line 10
    .line 11
    iget-object v2, p0, LT2/e0$a;->d:[I

    .line 12
    .line 13
    iget-object v3, p0, LT2/e0$a;->e:[Z

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, LT2/e0$a;-><init>(LT2/Y;Z[I[Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b()LT2/Y;
    .registers 2

    .line 1
    iget-object v0, p0, LT2/e0$a;->b:LT2/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(I)LT2/y;
    .registers 3

    .line 1
    iget-object v0, p0, LT2/e0$a;->b:LT2/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT2/Y;->c(I)LT2/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, LT2/e0$a;->b:LT2/Y;

    .line 2
    .line 3
    iget v0, v0, LT2/Y;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LT2/e0$a;->c:Z

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_37

    .line 7
    .line 8
    const-class v2, LT2/e0$a;

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
    goto :goto_37

    .line 17
    :cond_10
    check-cast p1, LT2/e0$a;

    .line 18
    .line 19
    iget-boolean v2, p0, LT2/e0$a;->c:Z

    .line 20
    .line 21
    iget-boolean v3, p1, LT2/e0$a;->c:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_37

    .line 24
    .line 25
    iget-object v2, p0, LT2/e0$a;->b:LT2/Y;

    .line 26
    .line 27
    iget-object v3, p1, LT2/e0$a;->b:LT2/Y;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, LT2/Y;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_37

    .line 34
    .line 35
    iget-object v2, p0, LT2/e0$a;->d:[I

    .line 36
    .line 37
    iget-object v3, p1, LT2/e0$a;->d:[I

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_37

    .line 44
    .line 45
    iget-object v2, p0, LT2/e0$a;->e:[Z

    .line 46
    .line 47
    iget-object p1, p1, LT2/e0$a;->e:[Z

    .line 48
    .line 49
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_37

    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    :goto_37
    return v1
.end method

.method public f()Z
    .registers 3

    .line 1
    iget-object v0, p0, LT2/e0$a;->e:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lne/a;->a([ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public g(Z)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, LT2/e0$a;->d:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_12

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, LT2/e0$a;->j(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_12
    return v0
.end method

.method public h(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LT2/e0$a;->e:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LT2/e0$a;->b:LT2/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, LT2/Y;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LT2/e0$a;->c:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, LT2/e0$a;->d:[I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, LT2/e0$a;->e:[Z

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public i(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LT2/e0$a;->j(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public j(IZ)Z
    .registers 4

    .line 1
    iget-object v0, p0, LT2/e0$a;->d:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_f

    .line 7
    .line 8
    if-eqz p2, :cond_d

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-ne p1, p2, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public k()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LT2/e0$a;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LT2/e0$a;->b:LT2/Y;

    .line 9
    .line 10
    invoke-virtual {v2}, LT2/Y;->h()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LT2/e0$a;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, LT2/e0$a;->d:[I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LT2/e0$a;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, LT2/e0$a;->e:[Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LT2/e0$a;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v2, p0, LT2/e0$a;->c:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

###### Class T2.d0 (T2.d0)
.class public final synthetic LT2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LT2/e0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, LT2/e0$a;->k()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
