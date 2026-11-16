###### Class he.C7795z (he.z)
.class public Lhe/z;
.super Lhe/B;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lhe/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/z$a;
    }
.end annotation


# direct methods
.method constructor <init>(Lhe/A;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/B;-><init>(Lhe/A;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r()Lhe/z$a;
    .registers 1

    .line 1
    new-instance v0, Lhe/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhe/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static s(Ljava/util/Collection;Ljava/util/Comparator;)Lhe/z;
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lhe/z;->u()Lhe/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lhe/A$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lhe/A$a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_43

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lhe/y$a;

    .line 47
    .line 48
    if-nez p1, :cond_36

    .line 49
    .line 50
    invoke-virtual {v2}, Lhe/y$a;->m()Lhe/y;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v2, p1}, Lhe/y$a;->n(Ljava/util/Comparator;)Lhe/y;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_3a
    invoke-virtual {v0, v3, v2}, Lhe/A$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lhe/A$a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v1, v2

    .line 67
    goto :goto_19

    .line 68
    :cond_43
    new-instance p0, Lhe/z;

    .line 69
    .line 70
    invoke-virtual {v0}, Lhe/A$a;->d()Lhe/A;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1, v1}, Lhe/z;-><init>(Lhe/A;I)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static u()Lhe/z;
    .registers 1

    .line 1
    sget-object v0, Lhe/r;->g:Lhe/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;)Lhe/z;
    .registers 3

    .line 1
    invoke-static {}, Lhe/z;->r()Lhe/z$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lhe/z$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lhe/z$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lhe/z$a;->e()Lhe/z;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhe/z;->t(Ljava/lang/Object;)Lhe/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Ljava/lang/Object;)Lhe/y;
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/B;->e:Lhe/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhe/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhe/y;

    .line 8
    .line 9
    if-nez p1, :cond_e

    .line 10
    .line 11
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    return-object p1
.end method

###### Class he.C7795z.a (he.z$a)
.class public final Lhe/z$a;
.super Lhe/B$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lhe/B$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Lhe/z;
    .registers 2

    .line 1
    invoke-super {p0}, Lhe/B$c;->a()Lhe/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhe/z;

    .line 6
    .line 7
    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Lhe/z$a;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lhe/B$c;->d(Ljava/lang/Object;Ljava/lang/Object;)Lhe/B$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
