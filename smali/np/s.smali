###### Class np.s (np.s)
.class abstract Lnp/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/s$q;,
        Lnp/s$c;,
        Lnp/s$j;,
        Lnp/s$o;,
        Lnp/s$i;,
        Lnp/s$e;,
        Lnp/s$d;,
        Lnp/s$h;,
        Lnp/s$g;,
        Lnp/s$m;,
        Lnp/s$n;,
        Lnp/s$l;,
        Lnp/s$k;,
        Lnp/s$f;,
        Lnp/s$p;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method abstract a(Lnp/y;Ljava/lang/Object;)V
.end method

.method final b()Lnp/s;
    .registers 2

    .line 1
    new-instance v0, Lnp/s$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnp/s$b;-><init>(Lnp/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final c()Lnp/s;
    .registers 2

    .line 1
    new-instance v0, Lnp/s$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnp/s$a;-><init>(Lnp/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class np.s.a (np.s$a)
.class Lnp/s$a;
.super Lnp/s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/s;->c()Lnp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnp/s;


# direct methods
.method constructor <init>(Lnp/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnp/s$a;->a:Lnp/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lnp/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lnp/y;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnp/s$a;->d(Lnp/y;Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d(Lnp/y;Ljava/lang/Iterable;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    goto :goto_17

    .line 4
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lnp/s$a;->a:Lnp/s;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lnp/s;->a(Lnp/y;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

###### Class np.s.b (np.s$b)
.class Lnp/s$b;
.super Lnp/s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/s;->b()Lnp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnp/s;


# direct methods
.method constructor <init>(Lnp/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnp/s$b;->a:Lnp/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lnp/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Lnp/y;Ljava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    goto :goto_16

    .line 4
    :cond_3
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_16

    .line 10
    .line 11
    iget-object v2, p0, Lnp/s$b;->a:Lnp/s;

    .line 12
    .line 13
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, p1, v3}, Lnp/s;->a(Lnp/y;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

###### Class np.s.c (np.s$c)
.class final Lnp/s$c;
.super Lnp/s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Lnp/h;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILnp/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lnp/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/s$c;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lnp/s$c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnp/s$c;->c:Lnp/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a(Lnp/y;Ljava/lang/Object;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_31

    .line 3
    .line 4
    :try_start_3
    iget-object v1, p0, Lnp/s$c;->c:Lnp/h;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Lnp/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lokhttp3/RequestBody;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_f

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lnp/y;->l(Lokhttp3/RequestBody;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    iget-object v1, p0, Lnp/s$c;->a:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    iget v2, p0, Lnp/s$c;->b:I

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "Unable to convert "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " to RequestBody"

    .line 35
    .line 36
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, p1, v2, p2, v0}, Lnp/F;->q(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_31
    iget-object p1, p0, Lnp/s$c;->a:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    iget p2, p0, Lnp/s$c;->b:I

    .line 53
    .line 54
    const-string v1, "Body parameter value must not be null."

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, p2, v1, v0}, Lnp/F;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

###### Class np.s.d (np.s$d)
.class final Lnp/s$d;
.super Lnp/s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lnp/h;

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lnp/h;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lnp/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnp/s$d;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lnp/s$d;->b:Lnp/h;

    .line 12
    .line 13
    iput-boolean p3, p0, Lnp/s$d;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method a(Lnp/y;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    goto :goto_d

    .line 4
    :cond_3
    iget-object v0, p0, Lnp/s$d;->b:Lnp/h;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lnp/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    :goto_d
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lnp/s$d;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v1, p0, Lnp/s$d;->c:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1}, Lnp/y;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class np.s.e (np.s$e)
.class final Lnp/s$e;
.super Lnp/s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Lnp/h;

.field private final d:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILnp/h;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lnp/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/s$e;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lnp/s$e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnp/s$e;->c:Lnp/h;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnp/s$e;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lnp/y;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnp/s$e;->d(Lnp/y;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d(Lnp/y;Ljava/util/Map;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_9d

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_9c

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_8f

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "\'."

    .line 37
    .line 38
    if-eqz v1, :cond_70

    .line 39
    .line 40
    iget-object v4, p0, Lnp/s$e;->c:Lnp/h;

    .line 41
    .line 42
    invoke-interface {v4, v1}, Lnp/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_37

    .line 49
    .line 50
    iget-boolean v1, p0, Lnp/s$e;->d:Z

    .line 51
    .line 52
    invoke-virtual {p1, v2, v4, v1}, Lnp/y;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_b

    .line 56
    :cond_37
    iget-object p1, p0, Lnp/s$e;->a:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    iget p2, p0, Lnp/s$e;->b:I

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "Field map value \'"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\' converted to null by "

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lnp/s$e;->c:Lnp/h;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " for key \'"

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1, p2, v1, v0}, Lnp/F;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_70
    iget-object p1, p0, Lnp/s$e;->a:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    iget p2, p0, Lnp/s$e;->b:I

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "Field map contained null value for key \'"

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1, p2, v1, v0}, Lnp/F;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    throw p1

    .line 144
    :cond_8f
    iget-object p1, p0, Lnp/s$e;->a:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    iget p2, p0, Lnp/s$e;->b:I

    .line 147
    .line 148
    const-string v1, "Field map contained null key."

    .line 149
    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p1, p2, v1, v0}, Lnp/F;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    :cond_9c
    return-void

    .line 158
    :cond_9d
    iget-object p1, p0, Lnp/s$e;->a:Ljava/lang/reflect/Method;

    .line 159
    .line 160
    iget p2, p0, Lnp/s$e;->b:I

    .line 161
    .line 162
    const-string v1, "Field map was null."

    .line 163
    .line 164
    new-array v0, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p1, p2, v1, v0}, Lnp/F;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    throw p1
.end method

###### Class np.s.f (np.s$f)
.class final Lnp/s$f;
.super Lnp/s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lnp/h;

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lnp/h;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lnp/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnp/s$f;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lnp/s$f;->b:Lnp/h;

    .line 12
    .line 13
    iput-boolean p3, p0, Lnp/s$f;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method a(Lnp/y;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    goto :goto_d

    .line 4
    :cond_3
    iget-object v0, p0, Lnp/s$f;->b:Lnp/h;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lnp/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    :goto_d
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lnp/s$f;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v1, p0, Lnp/s$f;->c:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1}, Lnp/y;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class np.s.g (np.s$g)
.class final Lnp/s$g;
.super Lnp/s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Lnp/h;

.field private final d:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILnp/h;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lnp/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/s$g;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lnp/s$g;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnp/s$g;->c:Lnp/h;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnp/s$g;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lnp/y;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnp/s$g;->d(Lnp/y;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d(Lnp/y;Ljava/util/Map;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_62

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_61

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_54

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_33

    .line 37
    .line 38
    iget-object v3, p0, Lnp/s$g;->c:Lnp/h;

    .line 39
    .line 40
    invoke-interface {v3, v1}, Lnp/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v3, p0, Lnp/s$g;->d:Z

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1, v3}, Lnp/y;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_b

    .line 52
    :cond_33
    iget-object p1, p0, Lnp/s$g;->a:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    iget p2, p0, Lnp/s$g;->b:I

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Header map contained null value for key \'"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "\'."

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1, p2, v1, v0}, Lnp/F;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_54
    iget-object p1, p0, Lnp/s$g;->a:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    iget p2, p0, Lnp/s$g;->b:I

    .line 88
    .line 89
    const-string v1, "Header map contained null key."

    .line 90
    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1, p2, v1, v0}, Lnp/F;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_61
    return-void

    .line 99
    :cond_62
    iget-object p1, p0, Lnp/s$g;->a:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    iget p2, p0, Lnp/s$g;->b:I

    .line 102
    .line 103
    const-string v1, "Header map was null."

    .line 104
    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p1, p2, v1, v0}, Lnp/F;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1
.end method

###### Class np.s.h (np.s$h)
.class final Lnp/s$h;
.super Lnp/s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnp/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/s$h;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lnp/s$h;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lnp/y;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lokhttp3/Headers;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnp/s$h;->d(Lnp/y;Lokhttp3/Headers;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d(Lnp/y;Lokhttp3/Headers;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lnp/y;->c(Lokhttp3/Headers;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object p1, p0, Lnp/s$h;->a:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget p2, p0, Lnp/s$h;->b:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "Headers parameter must not be null."

    .line 15
    .line 16
    invoke-static {p1, p2, v1, v0}, Lnp/F;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method

###### Class np.s.i (np.s$i)
.class final Lnp/s$i;
.super Lnp/s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Lokhttp3/Headers;

.field private final d:Lnp/h;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lnp/h;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lnp/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/s$i;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lnp/s$i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnp/s$i;->c:Lokhttp3/Headers;

    .line 9
    .line 10
    iput-object p4, p0, Lnp/s$i;->d:Lnp/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a(Lnp/y;Ljava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    iget-object v0, p0, Lnp/s$i;->d:Lnp/h;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lnp/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lokhttp3/RequestBody;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_11

    .line 11
    .line 12
    iget-object p2, p0, Lnp/s$i;->c:Lokhttp3/Headers;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lnp/y;->d(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p1

    .line 19
    iget-object v0, p0, Lnp/s$i;->a:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    iget v1, p0, Lnp/s$i;->b:I

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Unable to convert "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, " to RequestBody"

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, v1, p2, p1}, Lnp/F;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1
.end method

###### Class np.s.j (np.s$j)
.class final Lnp/s$j;
.super Lnp/s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Lnp/h;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILnp/h;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lnp/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/s$j;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lnp/s$j;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnp/s$j;->c:Lnp/h;

    .line 9
    .line 10
    iput-object p4, p0, Lnp/s$j;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lnp/y;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnp/s$j;->d(Lnp/y;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d(Lnp/y;Ljava/util/Map;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_84

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_83

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_76

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_55

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "form-data; name=\""

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "\""

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "Content-Transfer-Encoding"

    .line 61
    .line 62
    iget-object v4, p0, Lnp/s$j;->d:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "Content-Disposition"

    .line 65
    .line 66
    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lokhttp3/Headers;->i([Ljava/lang/String;)Lokhttp3/Headers;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lnp/s$j;->c:Lnp/h;

    .line 75
    .line 76
    invoke-interface {v3, v1}, Lnp/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lokhttp3/RequestBody;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Lnp/y;->d(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    .line 83
    .line 84
    .line 85
    goto :goto_b

    .line 86
    :cond_55
    iget-object p1, p0, Lnp/s$j;->a:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    iget p2, p0, Lnp/s$j;->b:I

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "Part map contained null value for key \'"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'."

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1, p2, v1, v0}, Lnp/F;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_76
    iget-object p1, p0, Lnp/s$j;->a:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    iget p2, p0, Lnp/s$j;->b:I

    .line 122
    .line 123
    const-string v1, "Part map contained null key."

    .line 124
    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p1, p2, v1, v0}, Lnp/F;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_83
    return-void

    .line 133
    :cond_84
    iget-object p1, p0, Lnp/s$j;->a:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    iget p2, p0, Lnp/s$j;->b:I

    .line 136
    .line 137
    const-string v1, "Part map was null."

    .line 138
    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p1, p2, v1, v0}, Lnp/F;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1
.end method

###### Class np.s.k (np.s$k)
.class final Lnp/s$k;
.super Lnp/s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lnp/h;

.field private final e:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lnp/h;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lnp/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/s$k;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lnp/s$k;->b:I

    .line 7
    .line 8
    const-string p1, "name == null"

    .line 9
    .line 10
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lnp/s$k;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lnp/s$k;->d:Lnp/h;

    .line 16
    .line 17
    iput-boolean p5, p0, Lnp/s$k;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method a(Lnp/y;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Lnp/s$k;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lnp/s$k;->d:Lnp/h;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Lnp/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v1, p0, Lnp/s$k;->e:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2, v1}, Lnp/y;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Lnp/s$k;->a:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    iget p2, p0, Lnp/s$k;->b:I

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Path parameter \""

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lnp/s$k;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\" value must not be null."

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, p2, v0, v1}, Lnp/F;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

###### Class np.s.l (np.s$l)
.class final Lnp/s$l;
.super Lnp/s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lnp/h;

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lnp/h;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lnp/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnp/s$l;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lnp/s$l;->b:Lnp/h;

    .line 12
    .line 13
    iput-boolean p3, p0, Lnp/s$l;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method a(Lnp/y;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    goto :goto_d

    .line 4
    :cond_3
    iget-object v0, p0, Lnp/s$l;->b:Lnp/h;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lnp/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    :goto_d
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lnp/s$l;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v1, p0, Lnp/s$l;->c:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1}, Lnp/y;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class np.s.m (np.s$m)
.class final Lnp/s$m;
.super Lnp/s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Lnp/h;

.field private final d:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILnp/h;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lnp/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/s$m;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lnp/s$m;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnp/s$m;->c:Lnp/h;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnp/s$m;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lnp/y;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnp/s$m;->d(Lnp/y;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d(Lnp/y;Ljava/util/Map;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_9d

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_9c

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_8f

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "\'."

    .line 37
    .line 38
    if-eqz v1, :cond_70

    .line 39
    .line 40
    iget-object v4, p0, Lnp/s$m;->c:Lnp/h;

    .line 41
    .line 42
    invoke-interface {v4, v1}, Lnp/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_37

    .line 49
    .line 50
    iget-boolean v1, p0, Lnp/s$m;->d:Z

    .line 51
    .line 52
    invoke-virtual {p1, v2, v4, v1}, Lnp/y;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_b

    .line 56
    :cond_37
    iget-object p1, p0, Lnp/s$m;->a:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    iget p2, p0, Lnp/s$m;->b:I

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "Query map value \'"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\' converted to null by "

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lnp/s$m;->c:Lnp/h;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " for key \'"

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1, p2, v1, v0}, Lnp/F;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_70
    iget-object p1, p0, Lnp/s$m;->a:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    iget p2, p0, Lnp/s$m;->b:I

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "Query map contained null value for key \'"

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1, p2, v1, v0}, Lnp/F;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    throw p1

    .line 144
    :cond_8f
    iget-object p1, p0, Lnp/s$m;->a:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    iget p2, p0, Lnp/s$m;->b:I

    .line 147
    .line 148
    const-string v1, "Query map contained null key."

    .line 149
    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p1, p2, v1, v0}, Lnp/F;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    :cond_9c
    return-void

    .line 158
    :cond_9d
    iget-object p1, p0, Lnp/s$m;->a:Ljava/lang/reflect/Method;

    .line 159
    .line 160
    iget p2, p0, Lnp/s$m;->b:I

    .line 161
    .line 162
    const-string v1, "Query map was null"

    .line 163
    .line 164
    new-array v0, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p1, p2, v1, v0}, Lnp/F;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    throw p1
.end method

###### Class np.s.n (np.s$n)
.class final Lnp/s$n;
.super Lnp/s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation


# instance fields
.field private final a:Lnp/h;

.field private final b:Z


# direct methods
.method constructor <init>(Lnp/h;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnp/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/s$n;->a:Lnp/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnp/s$n;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a(Lnp/y;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lnp/s$n;->a:Lnp/h;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lnp/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-boolean v1, p0, Lnp/s$n;->b:Z

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v1}, Lnp/y;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class np.s.o (np.s$o)
.class final Lnp/s$o;
.super Lnp/s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation


# static fields
.field static final a:Lnp/s$o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lnp/s$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lnp/s$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnp/s$o;->a:Lnp/s$o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnp/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lnp/y;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lokhttp3/MultipartBody$Part;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnp/s$o;->d(Lnp/y;Lokhttp3/MultipartBody$Part;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d(Lnp/y;Lokhttp3/MultipartBody$Part;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lnp/y;->e(Lokhttp3/MultipartBody$Part;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

###### Class np.s.p (np.s$p)
.class final Lnp/s$p;
.super Lnp/s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnp/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/s$p;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lnp/s$p;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a(Lnp/y;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lnp/y;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object p1, p0, Lnp/s$p;->a:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget p2, p0, Lnp/s$p;->b:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "@Url parameter is null."

    .line 15
    .line 16
    invoke-static {p1, p2, v1, v0}, Lnp/F;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method

###### Class np.s.q (np.s$q)
.class final Lnp/s$q;
.super Lnp/s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation


# instance fields
.field final a:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnp/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/s$q;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Lnp/y;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnp/s$q;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lnp/y;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
