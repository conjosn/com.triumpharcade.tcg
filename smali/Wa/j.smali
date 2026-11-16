###### Class wa.j (wa.j)
.class public abstract Lwa/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static a:Ljava/lang/String; = "calendar"

.field public static b:Ljava/lang/String; = "ca"

.field public static c:Ljava/lang/String; = "numbers"

.field public static d:Ljava/lang/String; = "nu"

.field public static e:Ljava/lang/String; = "hours"

.field public static f:Ljava/lang/String; = "hc"

.field public static g:Ljava/lang/String; = "collation"

.field public static h:Ljava/lang/String; = "co"

.field public static i:Ljava/lang/String; = "colnumeric"

.field public static j:Ljava/lang/String; = "kn"

.field public static k:Ljava/lang/String; = "colcasefirst"

.field public static l:Ljava/lang/String; = "kf"

.field private static m:Ljava/util/HashMap;

.field private static n:Ljava/util/HashMap;

.field private static final o:Ljava/util/Map;

.field private static p:Ljava/util/Map;

.field private static q:Ljava/util/Map;

.field private static r:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwa/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwa/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwa/j;->m:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lwa/j$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lwa/j$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwa/j;->n:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Lwa/j$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lwa/j$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lwa/j;->o:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Lwa/j$d;

    .line 23
    .line 24
    invoke-direct {v0}, Lwa/j$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lwa/j;->p:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Lwa/j$e;

    .line 30
    .line 31
    invoke-direct {v0}, Lwa/j$e;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lwa/j;->q:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Lwa/j$f;

    .line 37
    .line 38
    invoke-direct {v0}, Lwa/j$f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lwa/j;->r:Ljava/util/Map;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lwa/j;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    sget-object v0, Lwa/j;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    :cond_10
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lwa/j;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    sget-object v0, Lwa/j;->n:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    :cond_10
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lwa/b;)Z
    .registers 7

    .line 1
    invoke-interface {p2}, Lwa/b;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/icu/util/ULocale;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "co"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_28

    .line 17
    .line 18
    const-string p0, "standard"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_27

    .line 25
    .line 26
    const-string p0, "search"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_22

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    invoke-static {v2, p2, v0}, Landroid/icu/text/Collator;->getKeywordValuesForLocale(Ljava/lang/String;Landroid/icu/util/ULocale;Z)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_41

    .line 40
    :cond_27
    :goto_27
    return v0

    .line 41
    :cond_28
    const-string v2, "ca"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_35

    .line 48
    .line 49
    invoke-static {v2, p2, v0}, Landroid/icu/util/Calendar;->getKeywordValuesForLocale(Ljava/lang/String;Landroid/icu/util/ULocale;Z)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    const-string p2, "nu"

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_41

    .line 61
    .line 62
    invoke-static {}, Landroid/icu/text/NumberingSystem;->getAvailableNames()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_41
    :goto_41
    array-length p0, v1

    .line 67
    if-nez p0, :cond_46

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_46
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lwa/j;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object v0, Lwa/j;->p:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lwa/j;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "ca"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-static {p1}, Lwa/d;->m(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lwa/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const-string v0, "nu"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 29
    .line 30
    invoke-static {p1}, Lwa/d;->m(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lwa/j;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const-string v0, "co"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3f

    .line 50
    .line 51
    invoke-static {p1}, Lwa/d;->m(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3f

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Lwa/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    const-string v0, "kn"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5c

    .line 71
    .line 72
    invoke-static {p1}, Lwa/d;->m(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5c

    .line 77
    .line 78
    const-string v1, "yes"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5c

    .line 85
    .line 86
    const-string p0, "true"

    .line 87
    .line 88
    invoke-static {p0}, Lwa/d;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5c
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6a

    .line 98
    .line 99
    const-string v0, "kf"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_7f

    .line 106
    .line 107
    :cond_6a
    invoke-static {p1}, Lwa/d;->m(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7f

    .line 112
    .line 113
    const-string p0, "no"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7f

    .line 120
    .line 121
    const-string p0, "false"

    .line 122
    .line 123
    invoke-static {p0}, Lwa/d;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7f
    return-object p1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lwa/j;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object v0, Lwa/j;->q:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

###### Class wa.j.a (wa.j$a)
.class Lwa/j$a;
.super Ljava/util/HashMap;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwa/j;->b:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lwa/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lwa/j;->d:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lwa/j;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lwa/j;->f:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lwa/j;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lwa/j;->h:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lwa/j;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lwa/j;->j:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Lwa/j;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lwa/j;->l:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Lwa/j;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

###### Class wa.j.b (wa.j$b)
.class Lwa/j$b;
.super Ljava/util/HashMap;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwa/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lwa/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lwa/j;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lwa/j;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lwa/j;->e:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lwa/j;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lwa/j;->g:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lwa/j;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lwa/j;->i:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Lwa/j;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lwa/j;->k:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Lwa/j;->l:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

###### Class wa.j.c (wa.j$c)
.class Lwa/j$c;
.super Ljava/util/HashMap;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dictionary"

    .line 5
    .line 6
    const-string v1, "dict"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "phonebook"

    .line 12
    .line 13
    const-string v1, "phonebk"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "traditional"

    .line 19
    .line 20
    const-string v1, "trad"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "gb2312han"

    .line 26
    .line 27
    const-string v1, "gb2312"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class wa.j.d (wa.j$d)
.class Lwa/j$d;
.super Ljava/util/HashMap;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "gregorian"

    .line 5
    .line 6
    const-string v1, "gregory"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class wa.j.e (wa.j$e)
.class Lwa/j$e;
.super Ljava/util/HashMap;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "traditional"

    .line 5
    .line 6
    const-string v1, "traditio"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class wa.j.f (wa.j$f)
.class Lwa/j$f;
.super Ljava/util/HashMap;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v65, "wara"

    .line 7
    .line 8
    const-string v66, "wcho"

    .line 9
    .line 10
    const-string v1, "adlm"

    .line 11
    .line 12
    const-string v2, "ahom"

    .line 13
    .line 14
    const-string v3, "arab"

    .line 15
    .line 16
    const-string v4, "arabext"

    .line 17
    .line 18
    const-string v5, "bali"

    .line 19
    .line 20
    const-string v6, "beng"

    .line 21
    .line 22
    const-string v7, "bhks"

    .line 23
    .line 24
    const-string v8, "brah"

    .line 25
    .line 26
    const-string v9, "cakm"

    .line 27
    .line 28
    const-string v10, "cham"

    .line 29
    .line 30
    const-string v11, "deva"

    .line 31
    .line 32
    const-string v12, "diak"

    .line 33
    .line 34
    const-string v13, "fullwide"

    .line 35
    .line 36
    const-string v14, "gong"

    .line 37
    .line 38
    const-string v15, "gonm"

    .line 39
    .line 40
    const-string v16, "gujr"

    .line 41
    .line 42
    const-string v17, "guru"

    .line 43
    .line 44
    const-string v18, "hanidec"

    .line 45
    .line 46
    const-string v19, "hmng"

    .line 47
    .line 48
    const-string v20, "hmnp"

    .line 49
    .line 50
    const-string v21, "java"

    .line 51
    .line 52
    const-string v22, "kali"

    .line 53
    .line 54
    const-string v23, "khmr"

    .line 55
    .line 56
    const-string v24, "knda"

    .line 57
    .line 58
    const-string v25, "lana"

    .line 59
    .line 60
    const-string v26, "lanatham"

    .line 61
    .line 62
    const-string v27, "laoo"

    .line 63
    .line 64
    const-string v28, "latn"

    .line 65
    .line 66
    const-string v29, "lepc"

    .line 67
    .line 68
    const-string v30, "limb"

    .line 69
    .line 70
    const-string v31, "mathbold"

    .line 71
    .line 72
    const-string v32, "mathdbl"

    .line 73
    .line 74
    const-string v33, "mathmono"

    .line 75
    .line 76
    const-string v34, "mathsanb"

    .line 77
    .line 78
    const-string v35, "mathsans"

    .line 79
    .line 80
    const-string v36, "mlym"

    .line 81
    .line 82
    const-string v37, "modi"

    .line 83
    .line 84
    const-string v38, "mong"

    .line 85
    .line 86
    const-string v39, "mroo"

    .line 87
    .line 88
    const-string v40, "mtei"

    .line 89
    .line 90
    const-string v41, "mymr"

    .line 91
    .line 92
    const-string v42, "mymrshan"

    .line 93
    .line 94
    const-string v43, "mymrtlng"

    .line 95
    .line 96
    const-string v44, "newa"

    .line 97
    .line 98
    const-string v45, "nkoo"

    .line 99
    .line 100
    const-string v46, "olck"

    .line 101
    .line 102
    const-string v47, "orya"

    .line 103
    .line 104
    const-string v48, "osma"

    .line 105
    .line 106
    const-string v49, "rohg"

    .line 107
    .line 108
    const-string v50, "saur"

    .line 109
    .line 110
    const-string v51, "segment"

    .line 111
    .line 112
    const-string v52, "shrd"

    .line 113
    .line 114
    const-string v53, "sind"

    .line 115
    .line 116
    const-string v54, "sinh"

    .line 117
    .line 118
    const-string v55, "sora"

    .line 119
    .line 120
    const-string v56, "sund"

    .line 121
    .line 122
    const-string v57, "takr"

    .line 123
    .line 124
    const-string v58, "talu"

    .line 125
    .line 126
    const-string v59, "tamldec"

    .line 127
    .line 128
    const-string v60, "telu"

    .line 129
    .line 130
    const-string v61, "thai"

    .line 131
    .line 132
    const-string v62, "tibt"

    .line 133
    .line 134
    const-string v63, "tirh"

    .line 135
    .line 136
    const-string v64, "vaii"

    .line 137
    .line 138
    filled-new-array/range {v1 .. v66}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "nu"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v18, "unihan"

    .line 148
    .line 149
    const-string v19, "zhuyin"

    .line 150
    .line 151
    const-string v3, "big5han"

    .line 152
    .line 153
    const-string v4, "compat"

    .line 154
    .line 155
    const-string v5, "dict"

    .line 156
    .line 157
    const-string v6, "direct"

    .line 158
    .line 159
    const-string v7, "ducet"

    .line 160
    .line 161
    const-string v8, "emoji"

    .line 162
    .line 163
    const-string v9, "eor"

    .line 164
    .line 165
    const-string v10, "gb2312"

    .line 166
    .line 167
    const-string v11, "phonebk"

    .line 168
    .line 169
    const-string v12, "phonetic"

    .line 170
    .line 171
    const-string v13, "pinyin"

    .line 172
    .line 173
    const-string v14, "reformed"

    .line 174
    .line 175
    const-string v15, "searchjl"

    .line 176
    .line 177
    const-string v16, "stroke"

    .line 178
    .line 179
    const-string v17, "trad"

    .line 180
    .line 181
    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "co"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v19, "persian"

    .line 191
    .line 192
    const-string v20, "roc"

    .line 193
    .line 194
    const-string v3, "buddhist"

    .line 195
    .line 196
    const-string v4, "chinese"

    .line 197
    .line 198
    const-string v5, "coptic"

    .line 199
    .line 200
    const-string v6, "dangi"

    .line 201
    .line 202
    const-string v7, "ethioaa"

    .line 203
    .line 204
    const-string v8, "ethiopic"

    .line 205
    .line 206
    const-string v9, "gregory"

    .line 207
    .line 208
    const-string v10, "hebrew"

    .line 209
    .line 210
    const-string v11, "indian"

    .line 211
    .line 212
    const-string v12, "islamic"

    .line 213
    .line 214
    const-string v13, "islamic-umalqura"

    .line 215
    .line 216
    const-string v14, "islamic-tbla"

    .line 217
    .line 218
    const-string v15, "islamic-civil"

    .line 219
    .line 220
    const-string v16, "islamic-rgsa"

    .line 221
    .line 222
    const-string v17, "iso8601"

    .line 223
    .line 224
    const-string v18, "japanese"

    .line 225
    .line 226
    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "ca"

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-void
.end method
