###### Class v2.C11196i (v2.i)
.class public final Lv2/i;
.super Landroidx/datastore/preferences/protobuf/w;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/i$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/i;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Y;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/y$b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv2/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/i;->DEFAULT_INSTANCE:Lv2/i;

    .line 7
    .line 8
    const-class v1, Lv2/i;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/w;->L(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/w;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/w;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->t()Landroidx/datastore/preferences/protobuf/y$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv2/i;->strings_:Landroidx/datastore/preferences/protobuf/y$b;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic O()Lv2/i;
    .registers 1

    .line 1
    sget-object v0, Lv2/i;->DEFAULT_INSTANCE:Lv2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic P(Lv2/i;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv2/i;->Q(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q(Ljava/lang/Iterable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lv2/i;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv2/i;->strings_:Landroidx/datastore/preferences/protobuf/y$b;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private R()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv2/i;->strings_:Landroidx/datastore/preferences/protobuf/y$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/y$b;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->F(Landroidx/datastore/preferences/protobuf/y$b;)Landroidx/datastore/preferences/protobuf/y$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lv2/i;->strings_:Landroidx/datastore/preferences/protobuf/y$b;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public static S()Lv2/i;
    .registers 1

    .line 1
    sget-object v0, Lv2/i;->DEFAULT_INSTANCE:Lv2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static U()Lv2/i$a;
    .registers 1

    .line 1
    sget-object v0, Lv2/i;->DEFAULT_INSTANCE:Lv2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->p()Landroidx/datastore/preferences/protobuf/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv2/i$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public T()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lv2/i;->strings_:Landroidx/datastore/preferences/protobuf/y$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final s(Landroidx/datastore/preferences/protobuf/w$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p2, Lv2/g;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_54

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_12
    return-object p2

    .line 20
    :pswitch_13
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    sget-object p1, Lv2/i;->PARSER:Landroidx/datastore/preferences/protobuf/Y;

    .line 27
    .line 28
    if-nez p1, :cond_34

    .line 29
    .line 30
    const-class p2, Lv2/i;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lv2/i;->PARSER:Landroidx/datastore/preferences/protobuf/Y;

    .line 34
    .line 35
    if-nez p1, :cond_30

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/w$b;

    .line 38
    .line 39
    sget-object p3, Lv2/i;->DEFAULT_INSTANCE:Lv2/i;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/w$b;-><init>(Landroidx/datastore/preferences/protobuf/w;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lv2/i;->PARSER:Landroidx/datastore/preferences/protobuf/Y;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_32
    monitor-exit p2
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_2e

    .line 52
    throw p1

    .line 53
    :cond_34
    return-object p1

    .line 54
    :pswitch_35
    sget-object p1, Lv2/i;->DEFAULT_INSTANCE:Lv2/i;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "strings_"

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 64
    .line 65
    sget-object p3, Lv2/i;->DEFAULT_INSTANCE:Lv2/i;

    .line 66
    .line 67
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/w;->H(Landroidx/datastore/preferences/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_47
    new-instance p1, Lv2/i$a;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lv2/i$a;-><init>(Lv2/g;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4d
    new-instance p1, Lv2/i;

    .line 79
    .line 80
    invoke-direct {p1}, Lv2/i;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_47
        :pswitch_38
        :pswitch_35
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

###### Class v2.C11196i.a (v2.i$a)
.class public final Lv2/i$a;
.super Landroidx/datastore/preferences/protobuf/w$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lv2/i;->O()Lv2/i;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/w$a;-><init>(Landroidx/datastore/preferences/protobuf/w;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv2/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Ljava/lang/Iterable;)Lv2/i$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Lv2/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lv2/i;->P(Lv2/i;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
