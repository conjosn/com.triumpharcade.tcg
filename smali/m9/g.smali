###### Class m9.g (m9.g)
.class public abstract Lm9/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/g$c;,
        Lm9/g$e;,
        Lm9/g$d;,
        Lm9/g$f;,
        Lm9/g$b;
    }
.end annotation


# static fields
.field private static final a:Lr9/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lm9/g;

    .line 2
    .line 3
    invoke-static {v0}, Lr9/p;->a(Ljava/lang/Class;)Lr9/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm9/g;->a:Lr9/o;

    .line 8
    .line 9
    return-void
.end method

.method public static a(LR8/b;Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    .line 1
    const-class v0, LR8/M;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, p1}, Lm9/g;->d(LR8/b;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(LR8/b;LE8/c;)Lm9/g$d;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR8/b;->L()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_62

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LR8/M;

    .line 25
    .line 26
    sget-object v3, Lm9/g$a;->a:[I

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aget v3, v3, v4

    .line 33
    .line 34
    packed-switch v3, :pswitch_data_82

    .line 35
    .line 36
    .line 37
    sget-object v3, Lm9/g;->a:Lr9/o;

    .line 38
    .line 39
    const-string v4, "No implementation found to extract propagation style: {}"

    .line 40
    .line 41
    invoke-interface {v3, v4, v2}, Lr9/o;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_d

    .line 45
    :pswitch_2c
    invoke-static {p0, p1}, Lm9/k;->a(LR8/b;LE8/c;)Lm9/g$d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_d

    .line 53
    :pswitch_34
    sget-object v2, Lm9/h;->b:Lm9/g$d;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_d

    .line 59
    :pswitch_3a
    invoke-static {p0, p1}, Lm9/l;->a(LR8/b;LE8/c;)Lm9/g$d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_d

    .line 67
    :pswitch_42
    invoke-static {p0, p1}, Lm9/f;->a(LR8/b;LE8/c;)Lm9/g$d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_d

    .line 75
    :pswitch_4a
    invoke-static {p0, p1}, Lm9/b;->a(LR8/b;LE8/c;)Lm9/g$d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_d

    .line 83
    :pswitch_52
    invoke-static {p0, p1}, Lm9/b;->c(LR8/b;LE8/c;)Lm9/g$d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_d

    .line 91
    :pswitch_5a
    invoke-static {p0, p1}, Lm9/e;->a(LR8/b;LE8/c;)Lm9/g$d;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_d

    .line 99
    :cond_62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7d

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-eq p1, v1, :cond_75

    .line 107
    .line 108
    new-instance p1, Lm9/g$b;

    .line 109
    .line 110
    invoke-virtual {p0}, LR8/b;->o0()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-direct {p1, v0, p0}, Lm9/g$b;-><init>(Ljava/util/List;Z)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_75
    const/4 p0, 0x0

    .line 119
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lm9/g$d;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7d
    invoke-static {}, Lm9/g$f;->a()Lm9/g$f;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_52
        :pswitch_4a
        :pswitch_42
        :pswitch_3a
        :pswitch_34
        :pswitch_2c
    .end packed-switch
.end method

.method public static c(LR8/b;Ljava/util/Set;Ljava/util/Map;)Lm9/g$e;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lm9/g;->d(LR8/b;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lm9/g$c;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lm9/g$c;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private static d(LR8/b;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Map;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, LR8/M;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_68

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LR8/M;

    .line 23
    .line 24
    sget-object v2, Lm9/g$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_6a

    .line 33
    .line 34
    .line 35
    sget-object v2, Lm9/g;->a:Lr9/o;

    .line 36
    .line 37
    const-string v3, "No implementation found to inject propagation style: {}"

    .line 38
    .line 39
    invoke-interface {v2, v3, v1}, Lr9/o;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_b

    .line 43
    :pswitch_2a
    invoke-static {p2}, Lm9/k;->b(Ljava/util/Map;)Lm9/g$e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_b

    .line 51
    :pswitch_32
    sget-object v2, Lm9/h;->a:Lm9/g$e;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_b

    .line 57
    :pswitch_38
    invoke-static {p2}, Lm9/l;->b(Ljava/util/Map;)Lm9/g$e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_b

    .line 65
    :pswitch_40
    invoke-static {p2}, Lm9/f;->b(Ljava/util/Map;)Lm9/g$e;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_b

    .line 73
    :pswitch_48
    invoke-virtual {p0}, LR8/b;->p0()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Lm9/b;->b(Z)Lm9/g$e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_b

    .line 85
    :pswitch_54
    invoke-virtual {p0}, LR8/b;->p0()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Lm9/b;->d(Z)Lm9/g$e;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_b

    .line 97
    :pswitch_60
    invoke-static {p2}, Lm9/e;->b(Ljava/util/Map;)Lm9/g$e;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_b

    .line 105
    :cond_68
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_60
        :pswitch_54
        :pswitch_48
        :pswitch_40
        :pswitch_38
        :pswitch_32
        :pswitch_2a
    .end packed-switch
.end method

###### Class m9.g.a (m9.g$a)
.class abstract synthetic Lm9/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LR8/M;->values()[LR8/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lm9/g$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, LR8/M;->b:LR8/M;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lm9/g$a;->a:[I

    .line 20
    .line 21
    sget-object v1, LR8/M;->c:LR8/M;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lm9/g$a;->a:[I

    .line 31
    .line 32
    sget-object v1, LR8/M;->d:LR8/M;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lm9/g$a;->a:[I

    .line 42
    .line 43
    sget-object v1, LR8/M;->e:LR8/M;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lm9/g$a;->a:[I

    .line 53
    .line 54
    sget-object v1, LR8/M;->f:LR8/M;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Lm9/g$a;->a:[I

    .line 64
    .line 65
    sget-object v1, LR8/M;->h:LR8/M;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, Lm9/g$a;->a:[I

    .line 75
    .line 76
    sget-object v1, LR8/M;->g:LR8/M;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    return-void
.end method

###### Class m9.g.b (m9.g$b)
.class public Lm9/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm9/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/g$b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm9/g$b;->b:Z

    .line 7
    .line 8
    return-void
.end method

###### Class m9.g.c (m9.g$c)
.class public Lm9/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm9/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/g$c;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

###### Class m9.g.d (m9.g$d)
.class public interface abstract Lm9/g$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

###### Class m9.g.e (m9.g$e)
.class public interface abstract Lm9/g$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation

###### Class m9.g.f (m9.g$f)
.class Lm9/g$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm9/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static final a:Lm9/g$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm9/g$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lm9/g$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm9/g$f;->a:Lm9/g$f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a()Lm9/g$f;
    .registers 1

    .line 1
    sget-object v0, Lm9/g$f;->a:Lm9/g$f;

    .line 2
    .line 3
    return-object v0
.end method
