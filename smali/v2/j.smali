###### Class v2.C11197j (v2.j)
.class public final Lv2/j;
.super Landroidx/datastore/preferences/protobuf/w;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/j$b;,
        Lv2/j$a;
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final BYTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lv2/j;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Y;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv2/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/j;->DEFAULT_INSTANCE:Lv2/j;

    .line 7
    .line 8
    const-class v1, Lv2/j;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv2/j;->valueCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic O(Lv2/j;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lv2/j;->n0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P(Lv2/j;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv2/j;->o0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q(Lv2/j;Lv2/i;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv2/j;->p0(Lv2/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R(Lv2/j;D)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lv2/j;->k0(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S(Lv2/j;Landroidx/datastore/preferences/protobuf/g;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv2/j;->j0(Landroidx/datastore/preferences/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T()Lv2/j;
    .registers 1

    .line 1
    sget-object v0, Lv2/j;->DEFAULT_INSTANCE:Lv2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic U(Lv2/j;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv2/j;->i0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V(Lv2/j;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv2/j;->l0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W(Lv2/j;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv2/j;->m0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z()Lv2/j;
    .registers 1

    .line 1
    sget-object v0, Lv2/j;->DEFAULT_INSTANCE:Lv2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h0()Lv2/j$a;
    .registers 1

    .line 1
    sget-object v0, Lv2/j;->DEFAULT_INSTANCE:Lv2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->p()Landroidx/datastore/preferences/protobuf/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv2/j$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private i0(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv2/j;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv2/j;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private j0(Landroidx/datastore/preferences/protobuf/g;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lv2/j;->valueCase_:I

    .line 7
    .line 8
    iput-object p1, p0, Lv2/j;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private k0(D)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lv2/j;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv2/j;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private l0(F)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lv2/j;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv2/j;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private m0(I)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lv2/j;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv2/j;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private n0(J)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lv2/j;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv2/j;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private o0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lv2/j;->valueCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lv2/j;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private p0(Lv2/i;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/j;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lv2/j;->valueCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public X()Z
    .registers 3

    .line 1
    iget v0, p0, Lv2/j;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lv2/j;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public Y()Landroidx/datastore/preferences/protobuf/g;
    .registers 3

    .line 1
    iget v0, p0, Lv2/j;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lv2/j;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/g;

    .line 13
    .line 14
    return-object v0
.end method

.method public a0()D
    .registers 3

    .line 1
    iget v0, p0, Lv2/j;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lv2/j;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public b0()F
    .registers 3

    .line 1
    iget v0, p0, Lv2/j;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lv2/j;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public c0()I
    .registers 3

    .line 1
    iget v0, p0, Lv2/j;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lv2/j;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public d0()J
    .registers 3

    .line 1
    iget v0, p0, Lv2/j;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lv2/j;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public e0()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lv2/j;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lv2/j;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public f0()Lv2/i;
    .registers 3

    .line 1
    iget v0, p0, Lv2/j;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lv2/j;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv2/i;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lv2/i;->S()Lv2/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public g0()Lv2/j$b;
    .registers 2

    .line 1
    iget v0, p0, Lv2/j;->valueCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lv2/j$b;->c(I)Lv2/j$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    packed-switch p1, :pswitch_data_58

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
    sget-object p1, Lv2/j;->PARSER:Landroidx/datastore/preferences/protobuf/Y;

    .line 27
    .line 28
    if-nez p1, :cond_34

    .line 29
    .line 30
    const-class p2, Lv2/j;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lv2/j;->PARSER:Landroidx/datastore/preferences/protobuf/Y;

    .line 34
    .line 35
    if-nez p1, :cond_30

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/w$b;

    .line 38
    .line 39
    sget-object p3, Lv2/j;->DEFAULT_INSTANCE:Lv2/j;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/w$b;-><init>(Landroidx/datastore/preferences/protobuf/w;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lv2/j;->PARSER:Landroidx/datastore/preferences/protobuf/Y;

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
    sget-object p1, Lv2/j;->DEFAULT_INSTANCE:Lv2/j;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "value_"

    .line 58
    .line 59
    const-string p2, "valueCase_"

    .line 60
    .line 61
    const-class p3, Lv2/i;

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0001\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\u0008=\u0000"

    .line 68
    .line 69
    sget-object p3, Lv2/j;->DEFAULT_INSTANCE:Lv2/j;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/w;->H(Landroidx/datastore/preferences/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4b
    new-instance p1, Lv2/j$a;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lv2/j$a;-><init>(Lv2/g;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_51
    new-instance p1, Lv2/j;

    .line 83
    .line 84
    invoke-direct {p1}, Lv2/j;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4b
        :pswitch_38
        :pswitch_35
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

###### Class v2.C11197j.a (v2.j$a)
.class public final Lv2/j$a;
.super Landroidx/datastore/preferences/protobuf/w$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lv2/j;->T()Lv2/j;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/w$a;-><init>(Landroidx/datastore/preferences/protobuf/w;)V

    return-void
.end method

.method synthetic constructor <init>(Lv2/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv2/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Z)Lv2/j$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Lv2/j;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lv2/j;->U(Lv2/j;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public t(Landroidx/datastore/preferences/protobuf/g;)Lv2/j$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Lv2/j;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lv2/j;->S(Lv2/j;Landroidx/datastore/preferences/protobuf/g;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public u(D)Lv2/j$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Lv2/j;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lv2/j;->R(Lv2/j;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public v(F)Lv2/j$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Lv2/j;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lv2/j;->V(Lv2/j;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public w(I)Lv2/j$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Lv2/j;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lv2/j;->W(Lv2/j;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public x(J)Lv2/j$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Lv2/j;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lv2/j;->O(Lv2/j;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public y(Ljava/lang/String;)Lv2/j$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Lv2/j;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lv2/j;->P(Lv2/j;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z(Lv2/i$a;)Lv2/j$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Lv2/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->i()Landroidx/datastore/preferences/protobuf/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lv2/i;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lv2/j;->Q(Lv2/j;Lv2/i;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

###### Class v2.C11197j.b (v2.j$b)
.class public final enum Lv2/j$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lv2/j$b;

.field public static final enum c:Lv2/j$b;

.field public static final enum d:Lv2/j$b;

.field public static final enum e:Lv2/j$b;

.field public static final enum f:Lv2/j$b;

.field public static final enum g:Lv2/j$b;

.field public static final enum h:Lv2/j$b;

.field public static final enum i:Lv2/j$b;

.field public static final enum j:Lv2/j$b;

.field private static final synthetic k:[Lv2/j$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lv2/j$b;

    .line 2
    .line 3
    const-string v1, "BOOLEAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lv2/j$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv2/j$b;->b:Lv2/j$b;

    .line 11
    .line 12
    new-instance v0, Lv2/j$b;

    .line 13
    .line 14
    const-string v1, "FLOAT"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lv2/j$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lv2/j$b;->c:Lv2/j$b;

    .line 21
    .line 22
    new-instance v0, Lv2/j$b;

    .line 23
    .line 24
    const-string v1, "INTEGER"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lv2/j$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lv2/j$b;->d:Lv2/j$b;

    .line 31
    .line 32
    new-instance v0, Lv2/j$b;

    .line 33
    .line 34
    const-string v1, "LONG"

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v4}, Lv2/j$b;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lv2/j$b;->e:Lv2/j$b;

    .line 41
    .line 42
    new-instance v0, Lv2/j$b;

    .line 43
    .line 44
    const-string v1, "STRING"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v4, v3}, Lv2/j$b;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lv2/j$b;->f:Lv2/j$b;

    .line 51
    .line 52
    new-instance v0, Lv2/j$b;

    .line 53
    .line 54
    const-string v1, "STRING_SET"

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v4}, Lv2/j$b;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lv2/j$b;->g:Lv2/j$b;

    .line 61
    .line 62
    new-instance v0, Lv2/j$b;

    .line 63
    .line 64
    const-string v1, "DOUBLE"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v4, v3}, Lv2/j$b;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lv2/j$b;->h:Lv2/j$b;

    .line 71
    .line 72
    new-instance v0, Lv2/j$b;

    .line 73
    .line 74
    const-string v1, "BYTES"

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v4}, Lv2/j$b;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lv2/j$b;->i:Lv2/j$b;

    .line 82
    .line 83
    new-instance v0, Lv2/j$b;

    .line 84
    .line 85
    const-string v1, "VALUE_NOT_SET"

    .line 86
    .line 87
    invoke-direct {v0, v1, v4, v2}, Lv2/j$b;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lv2/j$b;->j:Lv2/j$b;

    .line 91
    .line 92
    invoke-static {}, Lv2/j$b;->b()[Lv2/j$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lv2/j$b;->k:[Lv2/j$b;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lv2/j$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic b()[Lv2/j$b;
    .registers 9

    .line 1
    sget-object v0, Lv2/j$b;->b:Lv2/j$b;

    .line 2
    .line 3
    sget-object v1, Lv2/j$b;->c:Lv2/j$b;

    .line 4
    .line 5
    sget-object v2, Lv2/j$b;->d:Lv2/j$b;

    .line 6
    .line 7
    sget-object v3, Lv2/j$b;->e:Lv2/j$b;

    .line 8
    .line 9
    sget-object v4, Lv2/j$b;->f:Lv2/j$b;

    .line 10
    .line 11
    sget-object v5, Lv2/j$b;->g:Lv2/j$b;

    .line 12
    .line 13
    sget-object v6, Lv2/j$b;->h:Lv2/j$b;

    .line 14
    .line 15
    sget-object v7, Lv2/j$b;->i:Lv2/j$b;

    .line 16
    .line 17
    sget-object v8, Lv2/j$b;->j:Lv2/j$b;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lv2/j$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static c(I)Lv2/j$b;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_20

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lv2/j$b;->i:Lv2/j$b;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lv2/j$b;->h:Lv2/j$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lv2/j$b;->g:Lv2/j$b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lv2/j$b;->f:Lv2/j$b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Lv2/j$b;->e:Lv2/j$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    sget-object p0, Lv2/j$b;->d:Lv2/j$b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    sget-object p0, Lv2/j$b;->c:Lv2/j$b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    sget-object p0, Lv2/j$b;->b:Lv2/j$b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    sget-object p0, Lv2/j$b;->j:Lv2/j$b;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/j$b;
    .registers 2

    .line 1
    const-class v0, Lv2/j$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv2/j$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv2/j$b;
    .registers 1

    .line 1
    sget-object v0, Lv2/j$b;->k:[Lv2/j$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv2/j$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv2/j$b;

    .line 8
    .line 9
    return-object v0
.end method
