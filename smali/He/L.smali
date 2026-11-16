###### Class he.L (he.L)
.class public abstract Lhe/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/L$g;,
        Lhe/L$i;,
        Lhe/L$l;,
        Lhe/L$h;,
        Lhe/L$m;,
        Lhe/L$k;,
        Lhe/L$j;,
        Lhe/L$n;
    }
.end annotation


# direct methods
.method static a(Lhe/L$i;)Lge/g;
    .registers 2

    .line 1
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhe/L$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhe/L$d;-><init>(Lhe/L$i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static b(Lhe/L$i;)Lge/g;
    .registers 2

    .line 1
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhe/L$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhe/L$b;-><init>(Lhe/L$i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static c(Lge/g;)Lhe/L$i;
    .registers 2

    .line 1
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhe/L$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhe/L$f;-><init>(Lge/g;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static d(Lhe/L$i;Ljava/lang/Object;)Lge/g;
    .registers 3

    .line 1
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhe/L$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lhe/L$a;-><init>(Lhe/L$i;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static e(I)I
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ge p0, v0, :cond_b

    .line 3
    .line 4
    const-string v0, "expectedSize"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lhe/k;->b(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ge p0, v0, :cond_19

    .line 15
    .line 16
    int-to-double v0, p0

    .line 17
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 18
    .line 19
    div-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int p0, v0

    .line 25
    return p0

    .line 26
    :cond_19
    const p0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method static f(Ljava/util/Map;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lhe/L;->v(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lhe/I;->d(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method static g(Ljava/util/Map;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    new-instance v0, Lhe/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhe/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static i()Lge/g;
    .registers 1

    .line 1
    sget-object v0, Lhe/L$g;->a:Lhe/L$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Ljava/util/HashMap;
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(I)Ljava/util/HashMap;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lhe/L;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static m()Ljava/util/IdentityHashMap;
    .registers 1

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static n(Ljava/util/Map;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_7} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_7} :catch_8

    .line 8
    return p0

    .line 9
    :catch_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method static o(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_7} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_7} :catch_8

    .line 8
    return-object p0

    .line 9
    :catch_8
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method static p(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_7} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_7} :catch_8

    .line 8
    return-object p0

    .line 9
    :catch_8
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method static q(Ljava/util/Map;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lhe/l;->b(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x7b

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3e

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    if-nez v1, :cond_29

    .line 36
    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x3d

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_16

    .line 63
    :cond_3e
    const/16 p0, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static r(Ljava/util/Map;Lhe/L$i;)Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Lhe/L$l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhe/L$l;-><init>(Ljava/util/Map;Lhe/L$i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static s(Lhe/L$i;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhe/L$c;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lhe/L$c;-><init>(Ljava/util/Map$Entry;Lhe/L$i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static t(Ljava/util/Map;Lge/g;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {p1}, Lhe/L;->c(Lge/g;)Lhe/L$i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lhe/L;->r(Ljava/util/Map;Lhe/L$i;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static u()Lge/g;
    .registers 1

    .line 1
    sget-object v0, Lhe/L$g;->b:Lhe/L$g;

    .line 2
    .line 3
    return-object v0
.end method

.method static v(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lhe/L$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhe/L$e;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class he.L.a (he.L$a)
.class Lhe/L$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/L;->d(Lhe/L$i;Ljava/lang/Object;)Lge/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhe/L$i;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lhe/L$i;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhe/L$a;->a:Lhe/L$i;

    .line 2
    .line 3
    iput-object p2, p0, Lhe/L$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lhe/L$a;->a:Lhe/L$i;

    .line 2
    .line 3
    iget-object v1, p0, Lhe/L$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lhe/L$i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class he.L.b (he.L$b)
.class Lhe/L$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/L;->b(Lhe/L$i;)Lge/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhe/L$i;


# direct methods
.method constructor <init>(Lhe/L$i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhe/L$b;->a:Lhe/L$i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lhe/L$b;->a:Lhe/L$i;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lhe/L$i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhe/L$b;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class he.L.c (he.L$c)
.class Lhe/L$c;
.super Lhe/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/L;->s(Lhe/L$i;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lhe/L$i;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lhe/L$i;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhe/L$c;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object p2, p0, Lhe/L$c;->b:Lhe/L$i;

    .line 4
    .line 5
    invoke-direct {p0}, Lhe/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/L$c;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lhe/L$c;->b:Lhe/L$i;

    .line 2
    .line 3
    iget-object v1, p0, Lhe/L$c;->a:Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lhe/L$c;->a:Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lhe/L$i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

###### Class he.L.d (he.L$d)
.class Lhe/L$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/L;->a(Lhe/L$i;)Lge/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhe/L$i;


# direct methods
.method constructor <init>(Lhe/L$i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhe/L$d;->a:Lhe/L$i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/L$d;->a:Lhe/L$i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhe/L;->s(Lhe/L$i;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhe/L$d;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class he.L.e (he.L$e)
.class Lhe/L$e;
.super Lhe/n0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/L;->v(Ljava/util/Iterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lhe/n0;-><init>(Ljava/util/Iterator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhe/L$e;->c(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method c(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class he.L.f (he.L$f)
.class Lhe/L$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lhe/L$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/L;->c(Lge/g;)Lhe/L$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lge/g;


# direct methods
.method constructor <init>(Lge/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhe/L$f;->a:Lge/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Lhe/L$f;->a:Lge/g;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lge/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class he.L.g (he.L$g)
.class abstract enum Lhe/L$g;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "g"
.end annotation


# static fields
.field public static final enum a:Lhe/L$g;

.field public static final enum b:Lhe/L$g;

.field private static final synthetic c:[Lhe/L$g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhe/L$g$a;

    .line 2
    .line 3
    const-string v1, "KEY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhe/L$g$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhe/L$g;->a:Lhe/L$g;

    .line 10
    .line 11
    new-instance v0, Lhe/L$g$b;

    .line 12
    .line 13
    const-string v1, "VALUE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lhe/L$g$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhe/L$g;->b:Lhe/L$g;

    .line 20
    .line 21
    invoke-static {}, Lhe/L$g;->b()[Lhe/L$g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lhe/L$g;->c:[Lhe/L$g;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILhe/M;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lhe/L$g;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[Lhe/L$g;
    .registers 2

    .line 1
    sget-object v0, Lhe/L$g;->a:Lhe/L$g;

    .line 2
    .line 3
    sget-object v1, Lhe/L$g;->b:Lhe/L$g;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lhe/L$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhe/L$g;
    .registers 2

    .line 1
    const-class v0, Lhe/L$g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhe/L$g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhe/L$g;
    .registers 1

    .line 1
    sget-object v0, Lhe/L$g;->c:[Lhe/L$g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhe/L$g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhe/L$g;

    .line 8
    .line 9
    return-object v0
.end method

###### Class he.L.g.a (he.L$g$a)
.class final enum Lhe/L$g$a;
.super Lhe/L$g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/L$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lhe/L$g;-><init>(Ljava/lang/String;ILhe/M;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhe/L$g$a;->c(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class he.L.g.b (he.L$g$b)
.class final enum Lhe/L$g$b;
.super Lhe/L$g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/L$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lhe/L$g;-><init>(Ljava/lang/String;ILhe/M;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhe/L$g$b;->c(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class he.L.h (he.L$h)
.class abstract Lhe/L$h;
.super Lhe/j0$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lhe/j0$d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Map;
.end method

.method public clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/L$h;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2b

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lhe/L$h;->a()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0}, Lhe/L;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v2, p1}, Lge/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2b

    .line 29
    .line 30
    if-nez v2, :cond_29

    .line 31
    .line 32
    invoke-virtual {p0}, Lhe/L$h;->a()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2b

    .line 41
    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    return v1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/L$h;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lhe/L$h;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhe/L$h;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-super {p0, v0}, Lhe/j0$d;->removeAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p1

    .line 12
    :catch_b
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lhe/j0;->k(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-super {p0, v0}, Lhe/j0$d;->retainAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p1

    .line 12
    :catch_b
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lhe/j0;->h(I)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_35

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lhe/L$h;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_17

    .line 39
    .line 40
    instance-of v2, v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    if-eqz v2, :cond_17

    .line 43
    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_17

    .line 54
    :cond_35
    invoke-virtual {p0}, Lhe/L$h;->a()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/L$h;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

###### Class he.L.i (he.L$i)
.class public interface abstract Lhe/L$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

###### Class he.L.j (he.L$j)
.class abstract Lhe/L$j;
.super Ljava/util/AbstractMap;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Iterator;
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance v0, Lhe/L$j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhe/L$j$a;-><init>(Lhe/L$j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class he.L.j.a (he.L$j$a)
.class Lhe/L$j$a;
.super Lhe/L$h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/L$j;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhe/L$j;


# direct methods
.method constructor <init>(Lhe/L$j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhe/L$j$a;->a:Lhe/L$j;

    .line 2
    .line 3
    invoke-direct {p0}, Lhe/L$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/L$j$a;->a:Lhe/L$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/L$j$a;->a:Lhe/L$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/L$j;->a()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class he.L.k (he.L$k)
.class abstract Lhe/L$k;
.super Lhe/j0$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field final a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhe/j0$d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lhe/L$k;->a:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/L$k;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhe/L$k;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/L$k;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/L$k;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

###### Class he.L.l (he.L$l)
.class Lhe/L$l;
.super Lhe/L$j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field final b:Lhe/L$i;


# direct methods
.method constructor <init>(Ljava/util/Map;Lhe/L$i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lhe/L$j;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lhe/L$l;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lhe/L$i;

    .line 17
    .line 18
    iput-object p1, p0, Lhe/L$l;->b:Lhe/L$i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/L$l;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lhe/L$l;->b:Lhe/L$i;

    .line 12
    .line 13
    invoke-static {v1}, Lhe/L;->a(Lhe/L$i;)Lge/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lhe/I;->t(Ljava/util/Iterator;Lge/g;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/L$l;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/L$l;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lhe/L$l;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v1, p0, Lhe/L$l;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_13
    :goto_13
    iget-object v1, p0, Lhe/L$l;->b:Lhe/L$i;

    .line 21
    .line 22
    invoke-static {v0}, Lhe/V;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, p1, v0}, Lhe/L$i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/L$l;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lhe/L$l;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lhe/L$l;->b:Lhe/L$i;

    .line 10
    .line 11
    iget-object v1, p0, Lhe/L$l;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lhe/V;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p1, v1}, Lhe/L$i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/L$l;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2

    .line 1
    new-instance v0, Lhe/L$m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhe/L$m;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class he.L.m (he.L$m)
.class Lhe/L$m;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field final a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lhe/L$m;->a:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/L$m;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/L$m;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhe/L$m;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/L$m;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/L$m;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lhe/L;->v(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p1

    .line 6
    :catch_5
    invoke-virtual {p0}, Lhe/L$m;->a()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_34

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v2}, Lge/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_11

    .line 39
    .line 40
    invoke-virtual {p0}, Lhe/L$m;->a()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-super {p0, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p1

    .line 12
    :catch_b
    invoke-static {}, Lhe/j0;->g()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lhe/L$m;->a()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_39

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1b

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1b

    .line 58
    :cond_39
    invoke-virtual {p0}, Lhe/L$m;->a()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-super {p0, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p1

    .line 12
    :catch_b
    invoke-static {}, Lhe/j0;->g()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lhe/L$m;->a()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_39

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1b

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1b

    .line 58
    :cond_39
    invoke-virtual {p0}, Lhe/L$m;->a()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/L$m;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

###### Class he.L.n (he.L$n)
.class abstract Lhe/L$n;
.super Ljava/util/AbstractMap;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "n"
.end annotation


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Collection;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Set;
.end method

.method b()Ljava/util/Collection;
    .registers 2

    .line 1
    new-instance v0, Lhe/L$m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhe/L$m;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/L$n;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lhe/L$n;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhe/L$n;->a:Ljava/util/Set;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/L$n;->b:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lhe/L$n;->b()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhe/L$n;->b:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method
