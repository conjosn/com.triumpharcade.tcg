###### Class io.intercom.android.sdk.m5.IntercomRootActivity (io.intercom.android.sdk.m5.IntercomRootActivity)
.class public final Lio/intercom/android/sdk/m5/IntercomRootActivity;
.super Lnj/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/IntercomRootActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003\u00a8\u0006\n"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/IntercomRootActivity;",
        "Lnj/d;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnj/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lnj/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lml/s;->a:Lml/s;

    .line 5
    .line 6
    invoke-virtual {p1}, Lml/s;->b()Lml/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lio/intercom/android/sdk/m5/IntercomRootActivity$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_39

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_32

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne p1, v2, :cond_2c

    .line 27
    .line 28
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 37
    .line 38
    and-int/lit8 p1, p1, 0x30

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    if-ne p1, v2, :cond_32

    .line 43
    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    sget-object p1, Le/k0;->e:Le/k0$a;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v0}, Le/k0$a;->i(II)Le/k0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    :goto_39
    sget-object p1, Le/k0;->e:Le/k0$a;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Le/k0$a;->g(I)Le/k0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    invoke-static {p0, p1, p1}, Le/F;->c(Le/v;Le/k0;Le/k0;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/intercom/android/sdk/m5/IntercomRootActivity$b;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lio/intercom/android/sdk/m5/IntercomRootActivity$b;-><init>(Lio/intercom/android/sdk/m5/IntercomRootActivity;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x5b8aed46

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, p1}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p0, v0, p1, v1, v0}, Lf/n;->b(Le/v;Ls0/v;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnj/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrk/a;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmj/K;->j()Lgk/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lgk/b;->h()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

###### Class io.intercom.android.sdk.m5.IntercomRootActivity.a (io.intercom.android.sdk.m5.IntercomRootActivity$a)
.class public abstract synthetic Lio/intercom/android/sdk/m5/IntercomRootActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/IntercomRootActivity;
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
    invoke-static {}, Lml/t;->values()[Lml/t;

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
    sget-object v1, Lml/t;->c:Lml/t;

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
    sget-object v1, Lml/t;->b:Lml/t;

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
    sget-object v1, Lml/t;->a:Lml/t;

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
    sput-object v0, Lio/intercom/android/sdk/m5/IntercomRootActivity$a;->a:[I

    .line 36
    .line 37
    return-void
.end method

###### Class io.intercom.android.sdk.m5.IntercomRootActivity.b (io.intercom.android.sdk.m5.IntercomRootActivity$b)
.class final Lio/intercom/android/sdk/m5/IntercomRootActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/IntercomRootActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/m5/IntercomRootActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/IntercomRootActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/IntercomRootActivity$b;->a:Lio/intercom/android/sdk/m5/IntercomRootActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "io.intercom.android.sdk.m5.IntercomRootActivity.onCreate.<anonymous> (IntercomRootActivity.kt:34)"

    .line 25
    .line 26
    const v2, 0x5b8aed46

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lmj/K;->g()Lmj/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Lmj/b0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "get(...)"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, LIj/a;

    .line 50
    .line 51
    new-instance v0, Lio/intercom/android/sdk/m5/IntercomRootActivity$b$a;

    .line 52
    .line 53
    iget-object v1, p0, Lio/intercom/android/sdk/m5/IntercomRootActivity$b;->a:Lio/intercom/android/sdk/m5/IntercomRootActivity;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/IntercomRootActivity$b$a;-><init>(Lio/intercom/android/sdk/m5/IntercomRootActivity;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x36

    .line 59
    .line 60
    const v2, -0x5b84789b

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v2, v3, v0, p1, v1}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x30

    .line 69
    .line 70
    invoke-static {p2, v0, p1, v1}, LQj/b;->b(LIj/a;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ls0/t;->k()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-static {}, Ls0/t;->n()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/IntercomRootActivity$b;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class io.intercom.android.sdk.m5.IntercomRootActivity.b.a (io.intercom.android.sdk.m5.IntercomRootActivity$b$a)
.class final Lio/intercom/android/sdk/m5/IntercomRootActivity$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/IntercomRootActivity$b;->a(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/m5/IntercomRootActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/IntercomRootActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/IntercomRootActivity$b$a;->a:Lio/intercom/android/sdk/m5/IntercomRootActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "io.intercom.android.sdk.m5.IntercomRootActivity.onCreate.<anonymous>.<anonymous> (IntercomRootActivity.kt:37)"

    .line 25
    .line 26
    const v2, -0x5b84789b

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lio/intercom/android/sdk/m5/IntercomRootActivity$b$a;->a:Lio/intercom/android/sdk/m5/IntercomRootActivity;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "getIntent(...)"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/intercom/android/sdk/m5/IntercomRootActivity$b$a;->a:Lio/intercom/android/sdk/m5/IntercomRootActivity;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p2, v0, p1, v1}, Lxk/r0;->c(Landroid/content/Intent;Le/v;Ls0/r;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ls0/t;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    invoke-static {}, Ls0/t;->n()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/IntercomRootActivity$b$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
