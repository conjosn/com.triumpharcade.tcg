###### Class en.AbstractC7114b (en.b)
.class public abstract Len/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len/b$f;,
        Len/b$b;,
        Len/b$e;,
        Len/b$c;,
        Len/b$d;
    }
.end annotation


# direct methods
.method private static synthetic a(I)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_56

    .line 6
    .line 7
    .line 8
    :pswitch_7
    const-string v2, "nodes"

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    goto :goto_29

    .line 13
    :pswitch_c
    const-string v2, "current"

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    goto :goto_29

    .line 18
    :pswitch_11
    const-string v2, "node"

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    goto :goto_29

    .line 23
    :pswitch_16
    const-string v2, "predicate"

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    goto :goto_29

    .line 28
    :pswitch_1b
    const-string v2, "handler"

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    goto :goto_29

    .line 33
    :pswitch_20
    const-string v2, "visited"

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :pswitch_25
    const-string v2, "neighbors"

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    :goto_29
    const/4 v1, 0x1

    .line 43
    const-string v2, "kotlin/reflect/jvm/internal/impl/utils/DFS"

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    packed-switch p0, :pswitch_data_8c

    .line 49
    .line 50
    .line 51
    const-string p0, "dfs"

    .line 52
    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    goto :goto_4a

    .line 56
    :pswitch_37
    const-string p0, "doDfs"

    .line 57
    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    goto :goto_4a

    .line 61
    :pswitch_3c
    const-string p0, "topologicalOrder"

    .line 62
    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    goto :goto_4a

    .line 66
    :pswitch_41
    const-string p0, "dfsFromNode"

    .line 67
    .line 68
    aput-object p0, v0, v1

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :pswitch_46
    const-string p0, "ifAny"

    .line 72
    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    :goto_4a
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 76
    .line 77
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_25
        :pswitch_20
        :pswitch_1b
        :pswitch_7
        :pswitch_25
        :pswitch_1b
        :pswitch_7
        :pswitch_25
        :pswitch_16
        :pswitch_11
        :pswitch_25
        :pswitch_20
        :pswitch_1b
        :pswitch_11
        :pswitch_25
        :pswitch_20
        :pswitch_7
        :pswitch_25
        :pswitch_20
        :pswitch_7
        :pswitch_25
        :pswitch_c
        :pswitch_25
        :pswitch_20
        :pswitch_1b
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_8c
    .packed-switch 0x7
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
    .end packed-switch
.end method

.method public static b(Ljava/util/Collection;Len/b$c;Len/b$d;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Len/b;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Len/b;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    if-nez p2, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v0}, Len/b;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    new-instance v0, Len/b$f;

    .line 20
    .line 21
    invoke-direct {v0}, Len/b$f;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v0, p2}, Len/b;->c(Ljava/util/Collection;Len/b$c;Len/b$e;Len/b$d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(Ljava/util/Collection;Len/b$c;Len/b$e;Len/b$d;)Ljava/lang/Object;
    .registers 5

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Len/b;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Len/b;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    if-nez p2, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Len/b;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    if-nez p3, :cond_18

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Len/b;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1, p2, p3}, Len/b;->d(Ljava/lang/Object;Len/b$c;Len/b$e;Len/b$d;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    invoke-interface {p3}, Len/b$d;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static d(Ljava/lang/Object;Len/b$c;Len/b$e;Len/b$d;)V
    .registers 6

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-static {v0}, Len/b;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    invoke-static {v0}, Len/b;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    if-nez p2, :cond_15

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {v0}, Len/b;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    if-nez p3, :cond_1c

    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-static {v0}, Len/b;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-interface {p2, p0}, Len/b$e;->a(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    invoke-interface {p3, p0}, Len/b$d;->c(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    :goto_29
    return-void

    .line 43
    :cond_2a
    invoke-interface {p1, p0}, Len/b$c;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_40

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, p1, p2, p3}, Len/b;->d(Ljava/lang/Object;Len/b$c;Len/b$e;Len/b$d;)V

    .line 62
    .line 63
    .line 64
    goto :goto_32

    .line 65
    :cond_40
    invoke-interface {p3, p0}, Len/b$d;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static e(Ljava/util/Collection;Len/b$c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, Len/b;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p1, :cond_d

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Len/b;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    if-nez p2, :cond_14

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-static {v0}, Len/b;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Z

    .line 23
    .line 24
    new-instance v1, Len/b$a;

    .line 25
    .line 26
    invoke-direct {v1, p2, v0}, Len/b$a;-><init>(Lkotlin/jvm/functions/Function1;[Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v1}, Len/b;->b(Ljava/util/Collection;Len/b$c;Len/b$d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0
.end method

###### Class en.AbstractC7114b.a (en.b$a)
.class final Len/b$a;
.super Len/b$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len/b;->e(Ljava/util/Collection;Len/b$c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:[Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;[Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Len/b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Len/b$a;->b:[Z

    .line 4
    .line 5
    invoke-direct {p0}, Len/b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Len/b$a;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Len/b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_14

    .line 16
    .line 17
    iget-object p1, p0, Len/b$a;->b:[Z

    .line 18
    .line 19
    aput-boolean v0, p1, v1

    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Len/b$a;->b:[Z

    .line 22
    .line 23
    aget-boolean p1, p1, v1

    .line 24
    .line 25
    xor-int/2addr p1, v0

    .line 26
    return p1
.end method

.method public d()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Len/b$a;->b:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

###### Class en.AbstractC7114b.AbstractC0923b (en.b$b)
.class public abstract Len/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Len/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class en.AbstractC7114b.c (en.b$c)
.class public interface abstract Len/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Iterable;
.end method

###### Class en.AbstractC7114b.d (en.b$d)
.class public interface abstract Len/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method

###### Class en.AbstractC7114b.e (en.b$e)
.class public interface abstract Len/b$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)Z
.end method

###### Class en.AbstractC7114b.f (en.b$f)
.class public Len/b$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Len/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v0}, Len/b$f;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Len/b$f;->b(I)V

    .line 2
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Len/b$f;->a:Ljava/util/Set;

    return-void
.end method

.method private static synthetic b(I)V
    .registers 3

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet"

    .line 2
    .line 3
    const-string v0, "<init>"

    .line 4
    .line 5
    const-string v1, "visited"

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Len/b$f;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
