###### Class bi.C4380c (bi.c)
.class public final Lbi/c;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008$\u0010#J\'\u0010(\u001a\u00020\'2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R#\u00105\u001a\n 1*\u0004\u0018\u000100008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010,\u001a\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u0014\u0010E\u001a\u00020B8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010L\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006M"
    }
    d2 = {
        "Lbi/c;",
        "LGh/c;",
        "<init>",
        "()V",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "Luh/u;",
        "callPromise",
        "Lexpo/modules/localauthentication/AuthOptions;",
        "callOptions",
        "Lv/n$a;",
        "B",
        "(Luh/u;Lexpo/modules/localauthentication/AuthOptions;)Lv/n$a;",
        "Landroidx/fragment/app/s;",
        "fragmentActivity",
        "options",
        "promise",
        "",
        "z",
        "(Landroidx/fragment/app/s;Lexpo/modules/localauthentication/AuthOptions;Luh/u;)V",
        "O",
        "(Lexpo/modules/localauthentication/AuthOptions;Luh/u;)V",
        "",
        "feature",
        "",
        "K",
        "(Ljava/lang/String;)Z",
        "",
        "code",
        "E",
        "(I)Ljava/lang/String;",
        "L",
        "(I)Z",
        "D",
        "()I",
        "C",
        "error",
        "warning",
        "Landroid/os/Bundle;",
        "F",
        "(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;",
        "Lv/m;",
        "a",
        "Lkotlin/Lazy;",
        "H",
        "()Lv/m;",
        "biometricManager",
        "Landroid/content/pm/PackageManager;",
        "kotlin.jvm.PlatformType",
        "b",
        "J",
        "()Landroid/content/pm/PackageManager;",
        "packageManager",
        "Lv/n;",
        "c",
        "Lv/n;",
        "biometricPrompt",
        "d",
        "Luh/u;",
        "activePromise",
        "e",
        "Z",
        "isRetryingWithDeviceCredentials",
        "f",
        "isAuthenticating",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroid/app/KeyguardManager;",
        "I",
        "()Landroid/app/KeyguardManager;",
        "keyguardManager",
        "M",
        "()Z",
        "isDeviceSecure",
        "expo-local-authentication_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private c:Lv/n;

.field private d:Luh/u;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LGh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbi/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbi/a;-><init>(Lbi/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbi/c;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lbi/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbi/b;-><init>(Lbi/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbi/c;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method private static final A(Lbi/c;)Lv/m;
    .registers 1

    .line 1
    invoke-direct {p0}, Lbi/c;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lv/m;->g(Landroid/content/Context;)Lv/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final B(Luh/u;Lexpo/modules/localauthentication/AuthOptions;)Lv/n$a;
    .registers 4

    .line 1
    new-instance v0, Lbi/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbi/c$a;-><init>(Lbi/c;Luh/u;Lexpo/modules/localauthentication/AuthOptions;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final C()I
    .registers 3

    .line 1
    invoke-direct {p0}, Lbi/c;->H()Lv/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lv/m;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final D()I
    .registers 3

    .line 1
    invoke-direct {p0}, Lbi/c;->H()Lv/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lv/m;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final E(I)Ljava/lang/String;
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_18

    .line 2
    .line 3
    .line 4
    :pswitch_3
    const-string p1, "unknown"

    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_6
    const-string p1, "lockout"

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_9
    const-string p1, "user_cancel"

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_c
    const-string p1, "no_space"

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_f
    const-string p1, "timeout"

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_12
    const-string p1, "unable_to_process"

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_15
    const-string p1, "not_available"

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_9
        :pswitch_15
        :pswitch_15
        :pswitch_9
        :pswitch_15
    .end packed-switch
.end method

.method private final F(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    const-string v2, "success"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    const-string v1, "error"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    if-eqz p2, :cond_1d

    .line 24
    .line 25
    const-string p1, "warning"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object v0
.end method

.method static synthetic G(Lbi/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;
    .registers 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    invoke-direct {p0, p1, p2}, Lbi/c;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final H()Lv/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lbi/c;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv/m;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I()Landroid/app/KeyguardManager;
    .registers 3

    .line 1
    invoke-direct {p0}, Lbi/c;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "keyguard"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/app/KeyguardManager;

    .line 17
    .line 18
    return-object v0
.end method

.method private final J()Landroid/content/pm/PackageManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lbi/c;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final K(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lbi/c;->J()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final L(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_13

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_13

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_13

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    if-eq p1, v1, :cond_13

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    if-eq p1, v1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    return v0
.end method

.method private final M()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lbi/c;->I()Landroid/app/KeyguardManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static final N(Lbi/c;)Landroid/content/pm/PackageManager;
    .registers 1

    .line 1
    invoke-direct {p0}, Lbi/c;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final O(Lexpo/modules/localauthentication/AuthOptions;Luh/u;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luh/d;->G()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Landroidx/fragment/app/s;

    .line 11
    .line 12
    if-nez v5, :cond_2e

    .line 13
    .line 14
    invoke-static {p0}, Lbi/c;->n(Lbi/c;)Luh/u;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eq p1, p2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1}, Lbi/c;->v(Lbi/c;Luh/u;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lbi/c;->x(Lbi/c;Lv/n;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p1}, Lbi/c;->w(Lbi/c;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lbi/c;->y(Lbi/c;Z)V

    .line 33
    .line 34
    .line 35
    const-string p1, "not_available"

    .line 36
    .line 37
    const-string v0, "getCurrentActivity() returned null"

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lbi/c;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Luh/u;->resolve(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lexpo/modules/localauthentication/AuthOptions;->getPromptMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lexpo/modules/localauthentication/AuthOptions;->getPromptDescription()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Luh/d;->y()Lin/O;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lbi/c$k;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v2, p0

    .line 67
    move-object v7, p1

    .line 68
    move-object v6, p2

    .line 69
    invoke-direct/range {v1 .. v8}, Lbi/c$k;-><init>(Lbi/c;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/s;Luh/u;Lexpo/modules/localauthentication/AuthOptions;LHl/b;)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x3

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v6, v0

    .line 76
    move-object v9, v1

    .line 77
    invoke-static/range {v6 .. v11}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic f(Lbi/c;)Lv/m;
    .registers 1

    .line 1
    invoke-static {p0}, Lbi/c;->A(Lbi/c;)Lv/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lbi/c;)Landroid/content/pm/PackageManager;
    .registers 1

    .line 1
    invoke-static {p0}, Lbi/c;->N(Lbi/c;)Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luh/d;->C()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lexpo/modules/kotlin/exception/l;

    .line 13
    .line 14
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/l;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static final synthetic h(Lbi/c;Landroidx/fragment/app/s;Lexpo/modules/localauthentication/AuthOptions;Luh/u;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbi/c;->z(Landroidx/fragment/app/s;Lexpo/modules/localauthentication/AuthOptions;Luh/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lbi/c;Luh/u;Lexpo/modules/localauthentication/AuthOptions;)Lv/n$a;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lbi/c;->B(Luh/u;Lexpo/modules/localauthentication/AuthOptions;)Lv/n$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lbi/c;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lbi/c;->C()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lbi/c;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lbi/c;->D()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lbi/c;I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lbi/c;->E(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lbi/c;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lbi/c;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lbi/c;)Luh/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lbi/c;->d:Luh/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lbi/c;)Lv/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lbi/c;->c:Lv/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lbi/c;)Landroid/app/KeyguardManager;
    .registers 1

    .line 1
    invoke-direct {p0}, Lbi/c;->I()Landroid/app/KeyguardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lbi/c;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lbi/c;->K(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(Lbi/c;I)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lbi/c;->L(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Lbi/c;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lbi/c;->M()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t(Lbi/c;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lbi/c;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u(Lbi/c;Lexpo/modules/localauthentication/AuthOptions;Luh/u;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lbi/c;->O(Lexpo/modules/localauthentication/AuthOptions;Luh/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lbi/c;Luh/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbi/c;->d:Luh/u;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lbi/c;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lbi/c;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lbi/c;Lv/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbi/c;->c:Lv/n;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Lbi/c;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lbi/c;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method private final z(Landroidx/fragment/app/s;Lexpo/modules/localauthentication/AuthOptions;Luh/u;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lbi/c;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    const-string p1, "app_cancel"

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-static {p0, p1, v1, p2, v1}, Lbi/c;->G(Lbi/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p3, p1}, Luh/u;->resolve(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p2}, Lexpo/modules/localauthentication/AuthOptions;->getDisableDeviceFallback()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p2}, Lexpo/modules/localauthentication/AuthOptions;->getBiometricsSecurityLevel()Lexpo/modules/localauthentication/BiometricsSecurityLevel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lexpo/modules/localauthentication/BiometricsSecurityLevel;->toNativeBiometricSecurityLevel()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    invoke-virtual {p2}, Lexpo/modules/localauthentication/AuthOptions;->getBiometricsSecurityLevel()Lexpo/modules/localauthentication/BiometricsSecurityLevel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lexpo/modules/localauthentication/BiometricsSecurityLevel;->toNativeBiometricSecurityLevel()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v2, 0x8000

    .line 41
    .line 42
    .line 43
    or-int/2addr v0, v2

    .line 44
    :goto_2b
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, Lbi/c;->f:Z

    .line 46
    .line 47
    iput-object p3, p0, Lbi/c;->d:Luh/u;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "newSingleThreadExecutor(...)"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lv/n;

    .line 59
    .line 60
    invoke-direct {p0, p3, p2}, Lbi/c;->B(Luh/u;Lexpo/modules/localauthentication/AuthOptions;)Lv/n$a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p1, v2, v4}, Lv/n;-><init>(Landroidx/fragment/app/s;Ljava/util/concurrent/Executor;Lv/n$a;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lbi/c;->c:Lv/n;

    .line 68
    .line 69
    new-instance p1, Lv/n$d$a;

    .line 70
    .line 71
    invoke-direct {p1}, Lv/n$d$a;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lexpo/modules/localauthentication/AuthOptions;->getPromptMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Lv/n$d$a;->g(Ljava/lang/CharSequence;)Lv/n$d$a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lexpo/modules/localauthentication/AuthOptions;->getPromptSubtitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, Lv/n$d$a;->f(Ljava/lang/CharSequence;)Lv/n$d$a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lexpo/modules/localauthentication/AuthOptions;->getPromptDescription()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1, v2}, Lv/n$d$a;->d(Ljava/lang/CharSequence;)Lv/n$d$a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lv/n$d$a;->b(I)Lv/n$d$a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lexpo/modules/localauthentication/AuthOptions;->getDisableDeviceFallback()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_74

    .line 103
    .line 104
    invoke-virtual {p2}, Lexpo/modules/localauthentication/AuthOptions;->getCancelLabel()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_74

    .line 109
    .line 110
    invoke-virtual {p2}, Lexpo/modules/localauthentication/AuthOptions;->getCancelLabel()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lv/n$d$a;->e(Ljava/lang/CharSequence;)Lv/n$d$a;

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {p2}, Lexpo/modules/localauthentication/AuthOptions;->getRequireConfirmation()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, p2}, Lv/n$d$a;->c(Z)Lv/n$d$a;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lv/n$d$a;->a()Lv/n$d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "build(...)"

    .line 129
    .line 130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :try_start_84
    invoke-virtual {v3, p1}, Lv/n;->a(Lv/n$d;)V
    :try_end_87
    .catch Ljava/lang/NullPointerException; {:try_start_84 .. :try_end_87} :catch_88

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_88
    move-exception p1

    .line 138
    invoke-static {p0}, Lbi/c;->n(Lbi/c;)Luh/u;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eq p2, p3, :cond_90

    .line 143
    .line 144
    goto :goto_a7

    .line 145
    :cond_90
    invoke-static {p0, v1}, Lbi/c;->v(Lbi/c;Luh/u;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v1}, Lbi/c;->x(Lbi/c;Lv/n;)V

    .line 149
    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-static {p0, p2}, Lbi/c;->w(Lbi/c;Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, p2}, Lbi/c;->y(Lbi/c;Z)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 159
    .line 160
    const-string v0, "Canceled authentication due to an internal error"

    .line 161
    .line 162
    invoke-direct {p2, v0, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p3, p2}, Luh/u;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    return-void
.end method


# virtual methods
.method public definition()LGh/e;
    .registers 15

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lexpo/modules/localauthentication/AuthOptions;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ".ModuleDefinition"

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "["

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, "ExpoModulesCore"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, "] "

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, LQ4/G;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_39
    new-instance v3, LGh/d;

    .line 59
    .line 60
    invoke-direct {v3, p0}, LGh/d;-><init>(LGh/c;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "ExpoLocalAuthentication"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, LGh/a;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "supportedAuthenticationTypesAsync"

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    new-array v6, v5, [LQh/b;

    .line 72
    .line 73
    new-instance v7, Lbi/c$c;

    .line 74
    .line 75
    invoke-direct {v7, p0}, Lbi/c$c;-><init>(Lbi/c;)V

    .line 76
    .line 77
    .line 78
    const-class v8, Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9
    :try_end_53
    .catchall {:try_start_39 .. :try_end_53} :catchall_63

    .line 84
    const-class v10, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    if-eqz v9, :cond_66

    .line 93
    .line 94
    :try_start_5d
    new-instance v8, LDh/l;

    .line 95
    .line 96
    invoke-direct {v8, v4, v6, v7}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_9b

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    goto/16 :goto_27c

    .line 102
    .line 103
    :cond_66
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_72

    .line 108
    .line 109
    new-instance v8, LDh/h;

    .line 110
    .line 111
    invoke-direct {v8, v4, v6, v7}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    goto :goto_9b

    .line 115
    :cond_72
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_7e

    .line 120
    .line 121
    new-instance v8, LDh/i;

    .line 122
    .line 123
    invoke-direct {v8, v4, v6, v7}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    goto :goto_9b

    .line 127
    :cond_7e
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_8a

    .line 132
    .line 133
    new-instance v8, LDh/j;

    .line 134
    .line 135
    invoke-direct {v8, v4, v6, v7}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    goto :goto_9b

    .line 139
    :cond_8a
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_96

    .line 144
    .line 145
    new-instance v8, LDh/n;

    .line 146
    .line 147
    invoke-direct {v8, v4, v6, v7}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    new-instance v8, LDh/s;

    .line 152
    .line 153
    invoke-direct {v8, v4, v6, v7}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    invoke-virtual {v3}, LHh/f;->k()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v4, "hasHardwareAsync"

    .line 164
    .line 165
    new-array v6, v5, [LQh/b;

    .line 166
    .line 167
    new-instance v7, Lbi/c$d;

    .line 168
    .line 169
    invoke-direct {v7, p0}, Lbi/c$d;-><init>(Lbi/c;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_b7

    .line 177
    .line 178
    new-instance v8, LDh/l;

    .line 179
    .line 180
    invoke-direct {v8, v4, v6, v7}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    goto :goto_ec

    .line 184
    :cond_b7
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_c3

    .line 189
    .line 190
    new-instance v8, LDh/h;

    .line 191
    .line 192
    invoke-direct {v8, v4, v6, v7}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    goto :goto_ec

    .line 196
    :cond_c3
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_cf

    .line 201
    .line 202
    new-instance v8, LDh/i;

    .line 203
    .line 204
    invoke-direct {v8, v4, v6, v7}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    goto :goto_ec

    .line 208
    :cond_cf
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_db

    .line 213
    .line 214
    new-instance v8, LDh/j;

    .line 215
    .line 216
    invoke-direct {v8, v4, v6, v7}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    goto :goto_ec

    .line 220
    :cond_db
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_e7

    .line 225
    .line 226
    new-instance v8, LDh/n;

    .line 227
    .line 228
    invoke-direct {v8, v4, v6, v7}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    goto :goto_ec

    .line 232
    :cond_e7
    new-instance v8, LDh/s;

    .line 233
    .line 234
    invoke-direct {v8, v4, v6, v7}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    :goto_ec
    invoke-virtual {v3}, LHh/f;->k()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v4, "isEnrolledAsync"

    .line 245
    .line 246
    new-array v6, v5, [LQh/b;

    .line 247
    .line 248
    new-instance v7, Lbi/c$e;

    .line 249
    .line 250
    invoke-direct {v7, p0}, Lbi/c$e;-><init>(Lbi/c;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_108

    .line 258
    .line 259
    new-instance v0, LDh/l;

    .line 260
    .line 261
    invoke-direct {v0, v4, v6, v7}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    goto :goto_13d

    .line 265
    :cond_108
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_114

    .line 270
    .line 271
    new-instance v0, LDh/h;

    .line 272
    .line 273
    invoke-direct {v0, v4, v6, v7}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    goto :goto_13d

    .line 277
    :cond_114
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_120

    .line 282
    .line 283
    new-instance v0, LDh/i;

    .line 284
    .line 285
    invoke-direct {v0, v4, v6, v7}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    goto :goto_13d

    .line 289
    :cond_120
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_12c

    .line 294
    .line 295
    new-instance v0, LDh/j;

    .line 296
    .line 297
    invoke-direct {v0, v4, v6, v7}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    goto :goto_13d

    .line 301
    :cond_12c
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_138

    .line 306
    .line 307
    new-instance v0, LDh/n;

    .line 308
    .line 309
    invoke-direct {v0, v4, v6, v7}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    goto :goto_13d

    .line 313
    :cond_138
    new-instance v0, LDh/s;

    .line 314
    .line 315
    invoke-direct {v0, v4, v6, v7}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    :goto_13d
    invoke-virtual {v3}, LHh/f;->k()Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v0, "getEnrolledLevelAsync"

    .line 326
    .line 327
    new-array v4, v5, [LQh/b;

    .line 328
    .line 329
    new-instance v6, Lbi/c$f;

    .line 330
    .line 331
    invoke-direct {v6, p0}, Lbi/c$f;-><init>(Lbi/c;)V

    .line 332
    .line 333
    .line 334
    const-class v7, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_15b

    .line 341
    .line 342
    new-instance v7, LDh/l;

    .line 343
    .line 344
    invoke-direct {v7, v0, v4, v6}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    goto :goto_190

    .line 348
    :cond_15b
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_167

    .line 353
    .line 354
    new-instance v7, LDh/h;

    .line 355
    .line 356
    invoke-direct {v7, v0, v4, v6}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    goto :goto_190

    .line 360
    :cond_167
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_173

    .line 365
    .line 366
    new-instance v7, LDh/i;

    .line 367
    .line 368
    invoke-direct {v7, v0, v4, v6}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 369
    .line 370
    .line 371
    goto :goto_190

    .line 372
    :cond_173
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_17f

    .line 377
    .line 378
    new-instance v7, LDh/j;

    .line 379
    .line 380
    invoke-direct {v7, v0, v4, v6}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    goto :goto_190

    .line 384
    :cond_17f
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_18b

    .line 389
    .line 390
    new-instance v7, LDh/n;

    .line 391
    .line 392
    invoke-direct {v7, v0, v4, v6}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 393
    .line 394
    .line 395
    goto :goto_190

    .line 396
    :cond_18b
    new-instance v7, LDh/s;

    .line 397
    .line 398
    invoke-direct {v7, v0, v4, v6}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 399
    .line 400
    .line 401
    :goto_190
    invoke-virtual {v3}, LHh/f;->k()Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const-string v0, "authenticateAsync"

    .line 409
    .line 410
    invoke-virtual {v3}, LHh/f;->m()LQh/B;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    sget-object v6, LQh/c;->a:LQh/c;

    .line 415
    .line 416
    new-instance v7, Lkotlin/Pair;

    .line 417
    .line 418
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, LQh/c;->a()Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, LQh/b;
    :try_end_1b4
    .catchall {:try_start_5d .. :try_end_1b4} :catchall_63

    .line 436
    .line 437
    if-eqz v6, :cond_1b7

    .line 438
    .line 439
    goto :goto_1f4

    .line 440
    :cond_1b7
    :try_start_1b7
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 441
    .line 442
    sget-object v6, Lexpo/modules/localauthentication/AuthOptions$a;->b:Lcj/i;

    .line 443
    .line 444
    invoke-static {v2, v5, v6}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-static {v6}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    sget-object v7, Lbi/c$h;->a:Lbi/c$h;

    .line 453
    .line 454
    new-instance v8, LRh/d;

    .line 455
    .line 456
    invoke-direct {v8, v6, v7}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6
    :try_end_1ce
    .catchall {:try_start_1b7 .. :try_end_1ce} :catchall_1cf

    .line 463
    goto :goto_1da

    .line 464
    :catchall_1cf
    move-exception v6

    .line 465
    :try_start_1d0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 466
    .line 467
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    :goto_1da
    invoke-static {v6}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_1e1

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    :cond_1e1
    check-cast v6, LRh/d;

    .line 483
    .line 484
    if-eqz v6, :cond_1e6

    .line 485
    .line 486
    goto :goto_1ee

    .line 487
    :cond_1e6
    invoke-static {v2}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    :goto_1ee
    new-instance v2, LQh/b;

    .line 496
    .line 497
    invoke-direct {v2, v6, v4}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 498
    .line 499
    .line 500
    move-object v6, v2

    .line 501
    :goto_1f4
    filled-new-array {v6}, [LQh/b;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    new-instance v4, Lbi/c$i;

    .line 506
    .line 507
    invoke-direct {v4, p0}, Lbi/c$i;-><init>(Lbi/c;)V

    .line 508
    .line 509
    .line 510
    new-instance v6, LDh/f;

    .line 511
    .line 512
    invoke-direct {v6, v0, v2, v4}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, LHh/f;->k()Ljava/util/Map;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    const-string v0, "cancelAuthenticate"

    .line 523
    .line 524
    new-array v2, v5, [LQh/b;

    .line 525
    .line 526
    new-instance v4, Lbi/c$g;

    .line 527
    .line 528
    invoke-direct {v4, p0}, Lbi/c$g;-><init>(Lbi/c;)V

    .line 529
    .line 530
    .line 531
    const-class v5, Lkotlin/Unit;

    .line 532
    .line 533
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_220

    .line 538
    .line 539
    new-instance v1, LDh/l;

    .line 540
    .line 541
    invoke-direct {v1, v0, v2, v4}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 542
    .line 543
    .line 544
    goto :goto_255

    .line 545
    :cond_220
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_22c

    .line 550
    .line 551
    new-instance v1, LDh/h;

    .line 552
    .line 553
    invoke-direct {v1, v0, v2, v4}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 554
    .line 555
    .line 556
    goto :goto_255

    .line 557
    :cond_22c
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_238

    .line 562
    .line 563
    new-instance v1, LDh/i;

    .line 564
    .line 565
    invoke-direct {v1, v0, v2, v4}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 566
    .line 567
    .line 568
    goto :goto_255

    .line 569
    :cond_238
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_244

    .line 574
    .line 575
    new-instance v1, LDh/j;

    .line 576
    .line 577
    invoke-direct {v1, v0, v2, v4}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 578
    .line 579
    .line 580
    goto :goto_255

    .line 581
    :cond_244
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_250

    .line 586
    .line 587
    new-instance v1, LDh/n;

    .line 588
    .line 589
    invoke-direct {v1, v0, v2, v4}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 590
    .line 591
    .line 592
    goto :goto_255

    .line 593
    :cond_250
    new-instance v1, LDh/s;

    .line 594
    .line 595
    invoke-direct {v1, v0, v2, v4}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 596
    .line 597
    .line 598
    :goto_255
    invoke-virtual {v3}, LHh/f;->k()Ljava/util/Map;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    sget-object v0, LDh/m;->a:LDh/m;

    .line 606
    .line 607
    invoke-virtual {v1, v0}, LDh/g;->n(LDh/m;)LDh/g;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, LGh/a;->v()Ljava/util/Map;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sget-object v1, LBh/e;->g:LBh/e;

    .line 615
    .line 616
    new-instance v2, LBh/d;

    .line 617
    .line 618
    new-instance v4, Lbi/c$j;

    .line 619
    .line 620
    invoke-direct {v4, p0}, Lbi/c$j;-><init>(Lbi/c;)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v2, v1, v4}, LBh/d;-><init>(LBh/e;Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, LGh/a;->t()LGh/e;

    .line 630
    .line 631
    .line 632
    move-result-object v0
    :try_end_278
    .catchall {:try_start_1d0 .. :try_end_278} :catchall_63

    .line 633
    invoke-static {}, LQ4/G;->f()V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :goto_27c
    invoke-static {}, LQ4/G;->f()V

    .line 638
    .line 639
    .line 640
    throw v0
.end method

###### Class bi.C4380c.a (bi.c$a)
.class public final Lbi/c$a;
.super Lv/n$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/c;->B(Luh/u;Lexpo/modules/localauthentication/AuthOptions;)Lv/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbi/c;

.field final synthetic b:Luh/u;

.field final synthetic c:Lexpo/modules/localauthentication/AuthOptions;


# direct methods
.method constructor <init>(Lbi/c;Luh/u;Lexpo/modules/localauthentication/AuthOptions;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lbi/c$a;->a:Lbi/c;

    .line 2
    .line 3
    iput-object p2, p0, Lbi/c$a;->b:Luh/u;

    .line 4
    .line 5
    iput-object p3, p0, Lbi/c$a;->c:Lexpo/modules/localauthentication/AuthOptions;

    .line 6
    .line 7
    invoke-direct {p0}, Lv/n$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .registers 6

    .line 1
    const-string v0, "errString"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbi/c$a;->a:Lbi/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbi/c;->r(Lbi/c;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3f

    .line 13
    .line 14
    iget-object v0, p0, Lbi/c$a;->a:Lbi/c;

    .line 15
    .line 16
    invoke-static {v0}, Lbi/c;->s(Lbi/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3f

    .line 21
    .line 22
    iget-object v0, p0, Lbi/c$a;->a:Lbi/c;

    .line 23
    .line 24
    invoke-static {v0}, Lbi/c;->t(Lbi/c;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3f

    .line 29
    .line 30
    iget-object v0, p0, Lbi/c$a;->c:Lexpo/modules/localauthentication/AuthOptions;

    .line 31
    .line 32
    invoke-virtual {v0}, Lexpo/modules/localauthentication/AuthOptions;->getDisableDeviceFallback()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3f

    .line 37
    .line 38
    iget-object v0, p0, Lbi/c$a;->a:Lbi/c;

    .line 39
    .line 40
    invoke-static {v0}, Lbi/c;->n(Lbi/c;)Luh/u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lbi/c$a;->b:Luh/u;

    .line 45
    .line 46
    if-ne v0, v1, :cond_3f

    .line 47
    .line 48
    iget-object p1, p0, Lbi/c$a;->a:Lbi/c;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-static {p1, p2}, Lbi/c;->y(Lbi/c;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lbi/c$a;->a:Lbi/c;

    .line 55
    .line 56
    iget-object p2, p0, Lbi/c$a;->c:Lexpo/modules/localauthentication/AuthOptions;

    .line 57
    .line 58
    iget-object v0, p0, Lbi/c$a;->b:Luh/u;

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Lbi/c;->u(Lbi/c;Lexpo/modules/localauthentication/AuthOptions;Luh/u;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v0, p0, Lbi/c$a;->a:Lbi/c;

    .line 65
    .line 66
    iget-object v1, p0, Lbi/c$a;->b:Luh/u;

    .line 67
    .line 68
    invoke-static {v0}, Lbi/c;->n(Lbi/c;)Luh/u;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eq v2, v1, :cond_4a

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    const/4 v2, 0x0

    .line 76
    invoke-static {v0, v2}, Lbi/c;->v(Lbi/c;Luh/u;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lbi/c;->x(Lbi/c;Lv/n;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v0, v2}, Lbi/c;->w(Lbi/c;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lbi/c;->y(Lbi/c;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lbi/c;->l(Lbi/c;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {v0, p1, p2}, Lbi/c;->m(Lbi/c;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v1, p1}, Luh/u;->resolve(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public c(Lv/n$b;)V
    .registers 5

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbi/c$a;->a:Lbi/c;

    .line 7
    .line 8
    iget-object v0, p0, Lbi/c$a;->b:Luh/u;

    .line 9
    .line 10
    invoke-static {p1}, Lbi/c;->n(Lbi/c;)Luh/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v1, v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1}, Lbi/c;->v(Lbi/c;Luh/u;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lbi/c;->x(Lbi/c;Lv/n;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v1}, Lbi/c;->w(Lbi/c;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lbi/c;->y(Lbi/c;Z)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "success"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Luh/u;->resolve(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

###### Class bi.C4380c.b (bi.c$b)
.class final Lbi/c$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/c;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lbi/c;

.field final synthetic c:Landroidx/fragment/app/s;

.field final synthetic d:Lexpo/modules/localauthentication/AuthOptions;

.field final synthetic e:Luh/u;


# direct methods
.method constructor <init>(Lbi/c;Landroidx/fragment/app/s;Lexpo/modules/localauthentication/AuthOptions;Luh/u;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lbi/c$b;->b:Lbi/c;

    .line 2
    .line 3
    iput-object p2, p0, Lbi/c$b;->c:Landroidx/fragment/app/s;

    .line 4
    .line 5
    iput-object p3, p0, Lbi/c$b;->d:Lexpo/modules/localauthentication/AuthOptions;

    .line 6
    .line 7
    iput-object p4, p0, Lbi/c$b;->e:Luh/u;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, Lbi/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lbi/c$b;->b:Lbi/c;

    .line 4
    .line 5
    iget-object v2, p0, Lbi/c$b;->c:Landroidx/fragment/app/s;

    .line 6
    .line 7
    iget-object v3, p0, Lbi/c$b;->d:Lexpo/modules/localauthentication/AuthOptions;

    .line 8
    .line 9
    iget-object v4, p0, Lbi/c$b;->e:Luh/u;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbi/c$b;-><init>(Lbi/c;Landroidx/fragment/app/s;Lexpo/modules/localauthentication/AuthOptions;Luh/u;LHl/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lbi/c$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lbi/c$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbi/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lbi/c$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbi/c$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_18

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbi/c$b;->b:Lbi/c;

    .line 12
    .line 13
    iget-object v0, p0, Lbi/c$b;->c:Landroidx/fragment/app/s;

    .line 14
    .line 15
    iget-object v1, p0, Lbi/c$b;->d:Lexpo/modules/localauthentication/AuthOptions;

    .line 16
    .line 17
    iget-object v2, p0, Lbi/c$b;->e:Luh/u;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lbi/c;->h(Lbi/c;Landroidx/fragment/app/s;Lexpo/modules/localauthentication/AuthOptions;Luh/u;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

###### Class bi.C4380c.C0742c (bi.c$c)
.class public final Lbi/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/c;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbi/c;


# direct methods
.method public constructor <init>(Lbi/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbi/c$c;->a:Lbi/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "it"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbi/c$c;->a:Lbi/c;

    .line 17
    .line 18
    invoke-static {v1}, Lbi/c;->k(Lbi/c;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    if-ne v1, v2, :cond_1a

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object v1, p0, Lbi/c$c;->a:Lbi/c;

    .line 28
    .line 29
    const-string v2, "android.hardware.fingerprint"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lbi/c;->q(Lbi/c;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1, v1, v2}, Lbi/d;->a(Ljava/util/Set;ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbi/c$c;->a:Lbi/c;

    .line 44
    .line 45
    const-string v2, "android.hardware.biometrics.face"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lbi/c;->q(Lbi/c;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, v1, v0}, Lbi/d;->a(Ljava/util/Set;ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lbi/c$c;->a:Lbi/c;

    .line 55
    .line 56
    const-string v2, "android.hardware.biometrics.iris"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lbi/c;->q(Lbi/c;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1, v1, v2}, Lbi/d;->a(Ljava/util/Set;ZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lbi/c$c;->a:Lbi/c;

    .line 71
    .line 72
    const-string v2, "com.samsung.android.bio.face"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lbi/c;->q(Lbi/c;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {p1, v1, v0}, Lbi/d;->a(Ljava/util/Set;ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbi/c$c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class bi.C4380c.d (bi.c$d)
.class public final Lbi/c$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/c;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbi/c;


# direct methods
.method public constructor <init>(Lbi/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbi/c$d;->a:Lbi/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbi/c$d;->a:Lbi/c;

    .line 7
    .line 8
    invoke-static {p1}, Lbi/c;->k(Lbi/c;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbi/c$d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class bi.C4380c.e (bi.c$e)
.class public final Lbi/c$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/c;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbi/c;


# direct methods
.method public constructor <init>(Lbi/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbi/c$e;->a:Lbi/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbi/c$e;->a:Lbi/c;

    .line 7
    .line 8
    invoke-static {p1}, Lbi/c;->k(Lbi/c;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbi/c$e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class bi.C4380c.f (bi.c$f)
.class public final Lbi/c$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/c;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbi/c;


# direct methods
.method public constructor <init>(Lbi/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbi/c$f;->a:Lbi/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbi/c$f;->a:Lbi/c;

    .line 7
    .line 8
    invoke-static {p1}, Lbi/c;->s(Lbi/c;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lbi/c$f;->a:Lbi/c;

    .line 13
    .line 14
    invoke-static {v0}, Lbi/c;->k(Lbi/c;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    :cond_14
    iget-object v0, p0, Lbi/c$f;->a:Lbi/c;

    .line 22
    .line 23
    invoke-static {v0}, Lbi/c;->j(Lbi/c;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    :cond_1d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbi/c$f;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class bi.C4380c.g (bi.c$g)
.class public final Lbi/c$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/c;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbi/c;


# direct methods
.method public constructor <init>(Lbi/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbi/c$g;->a:Lbi/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbi/c$g;->a:Lbi/c;

    .line 7
    .line 8
    invoke-static {p1}, Lbi/c;->n(Lbi/c;)Luh/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbi/c$g;->a:Lbi/c;

    .line 13
    .line 14
    invoke-static {v0}, Lbi/c;->o(Lbi/c;)Lv/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lbi/c$g;->a:Lbi/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Lbi/c;->v(Lbi/c;Luh/u;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbi/c$g;->a:Lbi/c;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lbi/c;->x(Lbi/c;Lv/n;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbi/c$g;->a:Lbi/c;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v3}, Lbi/c;->w(Lbi/c;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbi/c$g;->a:Lbi/c;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lbi/c;->y(Lbi/c;Z)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0}, Lv/n;->d()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    if-eqz p1, :cond_3a

    .line 46
    .line 47
    iget-object v0, p0, Lbi/c$g;->a:Lbi/c;

    .line 48
    .line 49
    const-string v1, "user_cancel"

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {v0, v1, v2, v3, v2}, Lbi/c;->G(Lbi/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Luh/u;->resolve(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbi/c$g;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class bi.C4380c.h (bi.c$h)
.class public final Lbi/c$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/c;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lbi/c$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbi/c$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lbi/c$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbi/c$h;->a:Lbi/c$h;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/localauthentication/AuthOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbi/c$h;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class bi.C4380c.i (bi.c$i)
.class public final Lbi/c$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/c;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbi/c;


# direct methods
.method public constructor <init>(Lbi/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbi/c$i;->a:Lbi/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 13

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lexpo/modules/localauthentication/AuthOptions;

    .line 16
    .line 17
    iget-object p1, p0, Lbi/c$i;->a:Lbi/c;

    .line 18
    .line 19
    invoke-virtual {p1}, LGh/c;->getAppContext()Luh/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luh/d;->G()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroidx/fragment/app/s;

    .line 28
    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    check-cast p1, Landroidx/fragment/app/s;

    .line 32
    .line 33
    :goto_20
    move-object v2, p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    goto :goto_20

    .line 37
    :goto_24
    if-nez v2, :cond_2f

    .line 38
    .line 39
    new-instance p1, Lexpo/modules/kotlin/exception/i;

    .line 40
    .line 41
    invoke-direct {p1}, Lexpo/modules/kotlin/exception/i;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Luh/u;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object p1, p0, Lbi/c$i;->a:Lbi/c;

    .line 49
    .line 50
    invoke-static {p1}, Lbi/c;->p(Lbi/c;)Landroid/app/KeyguardManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_49

    .line 59
    .line 60
    iget-object p1, p0, Lbi/c$i;->a:Lbi/c;

    .line 61
    .line 62
    const-string v0, "not_enrolled"

    .line 63
    .line 64
    const-string v1, "KeyguardManager#isDeviceSecure() returned false"

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lbi/c;->m(Lbi/c;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, p1}, Luh/u;->resolve(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    iget-object p1, p0, Lbi/c$i;->a:Lbi/c;

    .line 75
    .line 76
    invoke-virtual {p1}, LGh/c;->getAppContext()Luh/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Luh/d;->y()Lin/O;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lbi/c$b;

    .line 85
    .line 86
    iget-object v1, p0, Lbi/c$i;->a:Lbi/c;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v4, p2

    .line 90
    invoke-direct/range {v0 .. v5}, Lbi/c$b;-><init>(Lbi/c;Landroidx/fragment/app/s;Lexpo/modules/localauthentication/AuthOptions;Luh/u;LHl/b;)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x3

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v4, p1

    .line 97
    move-object v7, v0

    .line 98
    invoke-static/range {v4 .. v9}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbi/c$i;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class bi.C4380c.j (bi.c$j)
.class public final Lbi/c$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/c;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbi/c;


# direct methods
.method public constructor <init>(Lbi/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbi/c$j;->a:Lbi/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;LBh/j;)V
    .registers 6

    .line 1
    const-string v0, "sender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LBh/j;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, LBh/j;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, LBh/j;->c()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x6

    .line 24
    if-ne v0, v2, :cond_5b

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    const/4 p2, 0x0

    .line 28
    if-ne v1, p1, :cond_30

    .line 29
    .line 30
    iget-object p1, p0, Lbi/c$j;->a:Lbi/c;

    .line 31
    .line 32
    invoke-static {p1}, Lbi/c;->n(Lbi/c;)Luh/u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_45

    .line 37
    .line 38
    iget-object v0, p0, Lbi/c$j;->a:Lbi/c;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v0, p2, p2, v1, p2}, Lbi/c;->G(Lbi/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Luh/u;->resolve(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_45

    .line 49
    :cond_30
    iget-object p1, p0, Lbi/c$j;->a:Lbi/c;

    .line 50
    .line 51
    invoke-static {p1}, Lbi/c;->n(Lbi/c;)Luh/u;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_45

    .line 56
    .line 57
    iget-object v0, p0, Lbi/c$j;->a:Lbi/c;

    .line 58
    .line 59
    const-string v1, "user_cancel"

    .line 60
    .line 61
    const-string v2, "Device Credentials canceled"

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lbi/c;->m(Lbi/c;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Luh/u;->resolve(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    iget-object p1, p0, Lbi/c$j;->a:Lbi/c;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, Lbi/c;->w(Lbi/c;Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lbi/c$j;->a:Lbi/c;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lbi/c;->y(Lbi/c;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lbi/c$j;->a:Lbi/c;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lbi/c;->x(Lbi/c;Lv/n;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lbi/c$j;->a:Lbi/c;

    .line 87
    .line 88
    invoke-static {p1, p2}, Lbi/c;->v(Lbi/c;Luh/u;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    instance-of v2, p1, Landroidx/fragment/app/s;

    .line 93
    .line 94
    if-eqz v2, :cond_74

    .line 95
    .line 96
    check-cast p1, Landroidx/fragment/app/s;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/s;->Y0()Landroidx/fragment/app/z;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v2, "androidx.biometric.BiometricFragment"

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroidx/fragment/app/z;->l0(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_74

    .line 109
    .line 110
    const v2, 0xffff

    .line 111
    .line 112
    .line 113
    and-int/2addr v0, v2

    .line 114
    invoke-virtual {p1, v0, v1, p2}, Landroidx/fragment/app/r;->R0(IILandroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    check-cast p2, LBh/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbi/c$j;->a(Landroid/app/Activity;LBh/j;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class bi.C4380c.k (bi.c$k)
.class final Lbi/c$k;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/c;->O(Lexpo/modules/localauthentication/AuthOptions;Luh/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lbi/c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/fragment/app/s;

.field final synthetic f:Luh/u;

.field final synthetic g:Lexpo/modules/localauthentication/AuthOptions;


# direct methods
.method constructor <init>(Lbi/c;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/s;Luh/u;Lexpo/modules/localauthentication/AuthOptions;LHl/b;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lbi/c$k;->b:Lbi/c;

    .line 2
    .line 3
    iput-object p2, p0, Lbi/c$k;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbi/c$k;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbi/c$k;->e:Landroidx/fragment/app/s;

    .line 8
    .line 9
    iput-object p5, p0, Lbi/c$k;->f:Luh/u;

    .line 10
    .line 11
    iput-object p6, p0, Lbi/c$k;->g:Lexpo/modules/localauthentication/AuthOptions;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 11

    .line 1
    new-instance v0, Lbi/c$k;

    .line 2
    .line 3
    iget-object v1, p0, Lbi/c$k;->b:Lbi/c;

    .line 4
    .line 5
    iget-object v2, p0, Lbi/c$k;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbi/c$k;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbi/c$k;->e:Landroidx/fragment/app/s;

    .line 10
    .line 11
    iget-object v5, p0, Lbi/c$k;->f:Luh/u;

    .line 12
    .line 13
    iget-object v6, p0, Lbi/c$k;->g:Lexpo/modules/localauthentication/AuthOptions;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lbi/c$k;-><init>(Lbi/c;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/s;Luh/u;Lexpo/modules/localauthentication/AuthOptions;LHl/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lbi/c$k;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lbi/c$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbi/c$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lbi/c$k;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbi/c$k;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_a1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    if-ge p1, v0, :cond_27

    .line 16
    .line 17
    iget-object p1, p0, Lbi/c$k;->b:Lbi/c;

    .line 18
    .line 19
    invoke-static {p1}, Lbi/c;->p(Lbi/c;)Landroid/app/KeyguardManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lbi/c$k;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lbi/c$k;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lbi/c$k;->e:Landroidx/fragment/app/s;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-virtual {v0, p1, v1}, Le/v;->startActivityForResult(Landroid/content/Intent;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "newSingleThreadExecutor(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lv/n;

    .line 50
    .line 51
    iget-object v1, p0, Lbi/c$k;->e:Landroidx/fragment/app/s;

    .line 52
    .line 53
    iget-object v2, p0, Lbi/c$k;->b:Lbi/c;

    .line 54
    .line 55
    iget-object v3, p0, Lbi/c$k;->f:Luh/u;

    .line 56
    .line 57
    iget-object v4, p0, Lbi/c$k;->g:Lexpo/modules/localauthentication/AuthOptions;

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lbi/c;->i(Lbi/c;Luh/u;Lexpo/modules/localauthentication/AuthOptions;)Lv/n$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v0, v1, p1, v2}, Lv/n;-><init>(Landroidx/fragment/app/s;Ljava/util/concurrent/Executor;Lv/n$a;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbi/c$k;->b:Lbi/c;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lbi/c;->x(Lbi/c;Lv/n;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lv/n$d$a;

    .line 72
    .line 73
    invoke-direct {p1}, Lv/n$d$a;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lbi/c$k;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, Lbi/c$k;->g:Lexpo/modules/localauthentication/AuthOptions;

    .line 79
    .line 80
    iget-object v3, p0, Lbi/c$k;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lv/n$d$a;->g(Ljava/lang/CharSequence;)Lv/n$d$a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lexpo/modules/localauthentication/AuthOptions;->getPromptSubtitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Lv/n$d$a;->f(Ljava/lang/CharSequence;)Lv/n$d$a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lv/n$d$a;->d(Ljava/lang/CharSequence;)Lv/n$d$a;

    .line 93
    .line 94
    .line 95
    const v1, 0x8000

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lv/n$d$a;->b(I)Lv/n$d$a;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lexpo/modules/localauthentication/AuthOptions;->getRequireConfirmation()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v1}, Lv/n$d$a;->c(Z)Lv/n$d$a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lv/n$d$a;->a()Lv/n$d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "build(...)"

    .line 113
    .line 114
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :try_start_74
    invoke-virtual {v0, p1}, Lv/n;->a(Lv/n$d;)V
    :try_end_77
    .catch Ljava/lang/NullPointerException; {:try_start_74 .. :try_end_77} :catch_78

    .line 118
    .line 119
    .line 120
    goto :goto_9e

    .line 121
    :catch_78
    move-exception p1

    .line 122
    iget-object v0, p0, Lbi/c$k;->b:Lbi/c;

    .line 123
    .line 124
    iget-object v1, p0, Lbi/c$k;->f:Luh/u;

    .line 125
    .line 126
    iget-object v2, p0, Lbi/c$k;->f:Luh/u;

    .line 127
    .line 128
    invoke-static {v0}, Lbi/c;->n(Lbi/c;)Luh/u;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eq v3, v1, :cond_86

    .line 133
    .line 134
    goto :goto_9e

    .line 135
    :cond_86
    const/4 v1, 0x0

    .line 136
    invoke-static {v0, v1}, Lbi/c;->v(Lbi/c;Luh/u;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lbi/c;->x(Lbi/c;Lv/n;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {v0, v1}, Lbi/c;->w(Lbi/c;Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lbi/c;->y(Lbi/c;Z)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 150
    .line 151
    const-string v1, "Canceled authentication due to an internal error"

    .line 152
    .line 153
    invoke-direct {v0, v1, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0}, Luh/u;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_a1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

###### Class bi.C4378a (bi.a)
.class public final synthetic Lbi/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbi/c;


# direct methods
.method public synthetic constructor <init>(Lbi/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi/a;->a:Lbi/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lbi/a;->a:Lbi/c;

    .line 2
    .line 3
    invoke-static {v0}, Lbi/c;->f(Lbi/c;)Lv/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class bi.C4379b (bi.b)
.class public final synthetic Lbi/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbi/c;


# direct methods
.method public synthetic constructor <init>(Lbi/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi/b;->a:Lbi/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lbi/b;->a:Lbi/c;

    .line 2
    .line 3
    invoke-static {v0}, Lbi/c;->g(Lbi/c;)Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
