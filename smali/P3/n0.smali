###### Class p3.n0 (p3.n0)
.class public final Lp3/n0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final d:Lp3/n0;

.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:I

.field private final b:Lhe/y;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lp3/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [LT2/Y;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lp3/n0;-><init>([LT2/Y;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp3/n0;->d:Lp3/n0;

    .line 10
    .line 11
    invoke-static {v1}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp3/n0;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public varargs constructor <init>([LT2/Y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhe/y;->F([Ljava/lang/Object;)Lhe/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp3/n0;->b:Lhe/y;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Lp3/n0;->a:I

    .line 12
    .line 13
    invoke-direct {p0}, Lp3/n0;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(LT2/Y;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget p0, p0, LT2/Y;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private f()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lp3/n0;->b:Lhe/y;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3b

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    move v2, v1

    .line 13
    :goto_c
    iget-object v3, p0, Lp3/n0;->b:Lhe/y;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_39

    .line 20
    .line 21
    iget-object v3, p0, Lp3/n0;->b:Lhe/y;

    .line 22
    .line 23
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LT2/Y;

    .line 28
    .line 29
    iget-object v4, p0, Lp3/n0;->b:Lhe/y;

    .line 30
    .line 31
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, LT2/Y;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_36

    .line 40
    .line 41
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "TrackGroupArray"

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    invoke-static {v4, v5, v3}, LW2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_c

    .line 58
    :cond_39
    move v0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3b
    return-void
.end method


# virtual methods
.method public b(I)LT2/Y;
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/n0;->b:Lhe/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LT2/Y;

    .line 8
    .line 9
    return-object p1
.end method

.method public c()Lhe/y;
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/n0;->b:Lhe/y;

    .line 2
    .line 3
    new-instance v1, Lp3/l0;

    .line 4
    .line 5
    invoke-direct {v1}, Lp3/l0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lhe/K;->l(Ljava/util/List;Lge/g;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public d(LT2/Y;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/n0;->b:Lhe/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhe/y;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_9

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public e()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp3/n0;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lp3/n0;->b:Lhe/y;

    .line 9
    .line 10
    new-instance v3, Lp3/m0;

    .line 11
    .line 12
    invoke-direct {v3}, Lp3/m0;-><init>()V

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
    if-eqz p1, :cond_23

    .line 7
    .line 8
    const-class v2, Lp3/n0;

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
    goto :goto_23

    .line 17
    :cond_10
    check-cast p1, Lp3/n0;

    .line 18
    .line 19
    iget v2, p0, Lp3/n0;->a:I

    .line 20
    .line 21
    iget v3, p1, Lp3/n0;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_23

    .line 24
    .line 25
    iget-object v2, p0, Lp3/n0;->b:Lhe/y;

    .line 26
    .line 27
    iget-object p1, p1, Lp3/n0;->b:Lhe/y;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lhe/y;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lp3/n0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lp3/n0;->b:Lhe/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhe/y;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lp3/n0;->c:I

    .line 12
    .line 13
    :cond_c
    iget v0, p0, Lp3/n0;->c:I

    .line 14
    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/n0;->b:Lhe/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class p3.l0 (p3.l0)
.class public final synthetic Lp3/l0;
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
    check-cast p1, LT2/Y;

    .line 2
    .line 3
    invoke-static {p1}, Lp3/n0;->a(LT2/Y;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class p3.m0 (p3.m0)
.class public final synthetic Lp3/m0;
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
    check-cast p1, LT2/Y;

    .line 2
    .line 3
    invoke-virtual {p1}, LT2/Y;->h()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
