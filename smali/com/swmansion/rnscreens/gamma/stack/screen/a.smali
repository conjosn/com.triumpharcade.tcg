###### Class com.swmansion.rnscreens.gamma.stack.screen.a (com.swmansion.rnscreens.gamma.stack.screen.a)
.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/a;
.super Le/Y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/p;
.implements Lcom/swmansion/rnscreens/gamma/stack/screen/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/screen/a$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

.field private e:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;Lcom/swmansion/rnscreens/gamma/stack/screen/c;Z)V
    .registers 5

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Le/Y;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->d:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->e:Z

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final k()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Le/Y;->j(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->d:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->d:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getScreenKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "PreventNativeDismissCallback called for screen "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "RNScreens"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->d:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->m()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

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
    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/a$a;->a:[I

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
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_36

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_32

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p2, v0, :cond_2d

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p2, v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-interface {p1}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->d:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->setPreventNativeDismissChangeObserver$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/b;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Le/Y;->j(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->k()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->d:Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->setPreventNativeDismissChangeObserver$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/b;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final n(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->e:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/a;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.screen.a.C0879a (com.swmansion.rnscreens.gamma.stack.screen.a$a)
.class public abstract synthetic Lcom/swmansion/rnscreens/gamma/stack/screen/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/stack/screen/a;
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
    sget-object v1, Landroidx/lifecycle/l$a;->ON_CREATE:Landroidx/lifecycle/l$a;

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
    sget-object v1, Landroidx/lifecycle/l$a;->ON_START:Landroidx/lifecycle/l$a;

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
    sget-object v1, Landroidx/lifecycle/l$a;->ON_STOP:Landroidx/lifecycle/l$a;

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
    sget-object v1, Landroidx/lifecycle/l$a;->ON_DESTROY:Landroidx/lifecycle/l$a;

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
    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/a$a;->a:[I

    .line 45
    .line 46
    return-void
.end method
