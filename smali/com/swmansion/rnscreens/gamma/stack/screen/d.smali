###### Class com.swmansion.rnscreens.gamma.stack.screen.d (com.swmansion.rnscreens.gamma.stack.screen.d)
.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/screen/d$a;
    }
.end annotation


# instance fields
.field private final a:LQf/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;LQf/c;)V
    .registers 4

    .line 1
    const-string v0, "screenLifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appearanceEventEmitter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/d;->a:LQf/c;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final a(Landroidx/lifecycle/s;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m(Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/d$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    packed-switch p2, :pswitch_data_38

    .line 20
    .line 21
    .line 22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_1b
    return-void

    .line 29
    :pswitch_1c
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/d;->a(Landroidx/lifecycle/s;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/d;->a:LQf/c;

    .line 34
    .line 35
    invoke-interface {p1}, LQf/c;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/d;->a:LQf/c;

    .line 40
    .line 41
    invoke-interface {p1}, LQf/c;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/d;->a:LQf/c;

    .line 46
    .line 47
    invoke-interface {p1}, LQf/c;->c()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_32
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/d;->a:LQf/c;

    .line 52
    .line 53
    invoke-interface {p1}, LQf/c;->d()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_32
        :pswitch_2c
        :pswitch_26
        :pswitch_20
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method

###### Class com.swmansion.rnscreens.gamma.stack.screen.d.a (com.swmansion.rnscreens.gamma.stack.screen.d$a)
.class public abstract synthetic Lcom/swmansion/rnscreens/gamma/stack/screen/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/stack/screen/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/lifecycle/l$a;->values()[Landroidx/lifecycle/l$a;

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
    :try_start_7
    sget-object v1, Landroidx/lifecycle/l$a;->ON_START:Landroidx/lifecycle/l$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Landroidx/lifecycle/l$a;->ON_RESUME:Landroidx/lifecycle/l$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Landroidx/lifecycle/l$a;->ON_PAUSE:Landroidx/lifecycle/l$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Landroidx/lifecycle/l$a;->ON_STOP:Landroidx/lifecycle/l$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Landroidx/lifecycle/l$a;->ON_DESTROY:Landroidx/lifecycle/l$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :try_start_34
    sget-object v1, Landroidx/lifecycle/l$a;->ON_CREATE:Landroidx/lifecycle/l$a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    :try_start_3d
    sget-object v1, Landroidx/lifecycle/l$a;->ON_ANY:Landroidx/lifecycle/l$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    .line 70
    .line 71
    :catch_46
    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/d$a;->a:[I

    .line 72
    .line 73
    return-void
.end method
