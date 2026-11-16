###### Class v2.C11195h (v2.h)
.class public final Lv2/h;
.super Landroidx/datastore/preferences/protobuf/w;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/h$a;,
        Lv2/h$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/h;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Y;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/J;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/h;->DEFAULT_INSTANCE:Lv2/h;

    .line 7
    .line 8
    const-class v1, Lv2/h;

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/J;->d()Landroidx/datastore/preferences/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv2/h;->preferences_:Landroidx/datastore/preferences/protobuf/J;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic O()Lv2/h;
    .registers 1

    .line 1
    sget-object v0, Lv2/h;->DEFAULT_INSTANCE:Lv2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic P(Lv2/h;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-direct {p0}, Lv2/h;->Q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Q()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-direct {p0}, Lv2/h;->S()Landroidx/datastore/preferences/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private S()Landroidx/datastore/preferences/protobuf/J;
    .registers 2

    .line 1
    iget-object v0, p0, Lv2/h;->preferences_:Landroidx/datastore/preferences/protobuf/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/J;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lv2/h;->preferences_:Landroidx/datastore/preferences/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/J;->n()Landroidx/datastore/preferences/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv2/h;->preferences_:Landroidx/datastore/preferences/protobuf/J;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lv2/h;->preferences_:Landroidx/datastore/preferences/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method private T()Landroidx/datastore/preferences/protobuf/J;
    .registers 2

    .line 1
    iget-object v0, p0, Lv2/h;->preferences_:Landroidx/datastore/preferences/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public static U()Lv2/h$a;
    .registers 1

    .line 1
    sget-object v0, Lv2/h;->DEFAULT_INSTANCE:Lv2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->p()Landroidx/datastore/preferences/protobuf/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv2/h$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static V(Ljava/io/InputStream;)Lv2/h;
    .registers 2

    .line 1
    sget-object v0, Lv2/h;->DEFAULT_INSTANCE:Lv2/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/w;->J(Landroidx/datastore/preferences/protobuf/w;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv2/h;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public R()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-direct {p0}, Lv2/h;->T()Landroidx/datastore/preferences/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
    packed-switch p1, :pswitch_data_56

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
    sget-object p1, Lv2/h;->PARSER:Landroidx/datastore/preferences/protobuf/Y;

    .line 27
    .line 28
    if-nez p1, :cond_34

    .line 29
    .line 30
    const-class p2, Lv2/h;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lv2/h;->PARSER:Landroidx/datastore/preferences/protobuf/Y;

    .line 34
    .line 35
    if-nez p1, :cond_30

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/w$b;

    .line 38
    .line 39
    sget-object p3, Lv2/h;->DEFAULT_INSTANCE:Lv2/h;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/w$b;-><init>(Landroidx/datastore/preferences/protobuf/w;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lv2/h;->PARSER:Landroidx/datastore/preferences/protobuf/Y;

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
    sget-object p1, Lv2/h;->DEFAULT_INSTANCE:Lv2/h;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "preferences_"

    .line 58
    .line 59
    sget-object p2, Lv2/h$b;->a:Landroidx/datastore/preferences/protobuf/I;

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 66
    .line 67
    sget-object p3, Lv2/h;->DEFAULT_INSTANCE:Lv2/h;

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/w;->H(Landroidx/datastore/preferences/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_49
    new-instance p1, Lv2/h$a;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lv2/h$a;-><init>(Lv2/g;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4f
    new-instance p1, Lv2/h;

    .line 81
    .line 82
    invoke-direct {p1}, Lv2/h;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_49
        :pswitch_38
        :pswitch_35
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

###### Class v2.C11195h.a (v2.h$a)
.class public final Lv2/h$a;
.super Landroidx/datastore/preferences/protobuf/w$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lv2/h;->O()Lv2/h;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/w$a;-><init>(Landroidx/datastore/preferences/protobuf/w;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv2/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Ljava/lang/String;Lv2/j;)Lv2/h$a;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 11
    .line 12
    check-cast v0, Lv2/h;

    .line 13
    .line 14
    invoke-static {v0}, Lv2/h;->P(Lv2/h;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

###### Class v2.C11195h.b (v2.h$b)
.class abstract Lv2/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Landroidx/datastore/preferences/protobuf/I;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/r0$b;->k:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0$b;->m:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 4
    .line 5
    invoke-static {}, Lv2/j;->Z()Lv2/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/I;->d(Landroidx/datastore/preferences/protobuf/r0$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r0$b;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv2/h$b;->a:Landroidx/datastore/preferences/protobuf/I;

    .line 16
    .line 17
    return-void
.end method
