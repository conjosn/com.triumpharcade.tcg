###### Class io.intercom.android.sdk.m5.preview.ui.IntercomPreviewActivity (io.intercom.android.sdk.m5.preview.ui.IntercomPreviewActivity)
.class public final Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;
.super Le/v;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lnj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001\u001bB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0019\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;",
        "Le/v;",
        "Lnj/b;",
        "<init>",
        "()V",
        "LAk/c;",
        "b1",
        "()LAk/c;",
        "",
        "resultCode",
        "",
        "Landroid/net/Uri;",
        "uris",
        "",
        "a1",
        "(ILjava/util/List;)V",
        "LAk/e;",
        "file",
        "Z0",
        "(LAk/e;)V",
        "d1",
        "e1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "LEk/b;",
        "a",
        "Lkotlin/Lazy;",
        "c1",
        "()LEk/b;",
        "viewModel",
        "b",
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


# static fields
.field public static final b:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$a;

.field public static final c:I


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->b:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Le/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCk/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LCk/e;-><init>(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic T0(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;)LEk/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->f1(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;)LEk/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U0(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;ILjava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->a1(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V0(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;)LAk/c;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->b1()LAk/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W0(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;)LEk/b;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->c1()LEk/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X0(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;LAk/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->d1(LAk/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y0(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z0(LAk/e;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v1}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$b;-><init>(LAk/e;Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;LHl/b;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final a1(ILjava/util/List;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "MEDIA_RESULT_URIS"

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final b1()LAk/c;
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    const-string v1, "INTERCOM_PREVIEW_ARGS"

    .line 12
    .line 13
    const-class v2, LAk/c;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lc2/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LAk/c;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-object v0

    .line 25
    :cond_18
    :goto_18
    new-instance v1, LAk/c;

    .line 26
    .line 27
    const/16 v8, 0x3f

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v1 .. v9}, LAk/c;-><init>(Ljava/util/List;LAk/a;Ljava/lang/String;ZILAk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method private final c1()LEk/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEk/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d1(LAk/e;)V
    .registers 6

    .line 1
    const-string v0, "IntercomPreview"

    .line 2
    .line 3
    invoke-virtual {p1}, LAk/e;->i()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_6
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x10000001

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1e

    .line 23
    .line 24
    if-lt v2, v3, :cond_23

    .line 25
    .line 26
    const-string v2, "android.intent.category.BROWSABLE"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    goto :goto_23

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_27

    .line 34
    :catch_21
    move-exception v1

    .line 35
    goto :goto_40

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_26
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_26} :catch_21
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_26} :catch_1f

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Couldn\'t open PDF file because of security error: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    goto :goto_54

    .line 65
    :goto_40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "No Activity found to handle the PDF file: "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method

.method private final e1()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v1, v0, v1}, Le/F;->d(Le/v;Le/k0;Le/k0;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Landroidx/core/view/y0;->b(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/I1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroidx/core/view/I1;->f(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$c;-><init>(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;)V

    .line 29
    .line 30
    .line 31
    const v2, -0x7ecf1fa2

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v2, v3, v0}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v1, v0, v3, v1}, Lf/n;->b(Le/v;Ls0/v;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final f1(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;)LEk/b;
    .registers 3

    .line 1
    sget-object v0, LEk/b;->f:LEk/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->b1()LAk/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, LEk/b$a;->a(Landroidx/lifecycle/a0;LAk/c;)LEk/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Le/v;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->b1()LAk/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LAk/c;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_2c

    .line 18
    .line 19
    invoke-virtual {p1}, LAk/c;->f()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LAk/e;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, LAk/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "pdf"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->Z0(LAk/e;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->e1()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

###### Class io.intercom.android.sdk.m5.preview.ui.IntercomPreviewActivity.Companion (io.intercom.android.sdk.m5.preview.ui.IntercomPreviewActivity$a)
.class public final Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LAk/c;)Landroid/content/Intent;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "INTERCOM_PREVIEW_ARGS"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

###### Class io.intercom.android.sdk.m5.preview.ui.IntercomPreviewActivity.b (io.intercom.android.sdk.m5.preview.ui.IntercomPreviewActivity$b)
.class final Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->Z0(LAk/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LAk/e;

.field final synthetic c:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;


# direct methods
.method constructor <init>(LAk/e;Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$b;->b:LAk/e;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$b;->c:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$b;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$b;->b:LAk/e;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$b;->c:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$b;-><init>(LAk/e;Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_18

    .line 10
    .line 11
    if-ne v1, v3, :cond_10

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_32

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$b;->b:LAk/e;

    .line 29
    .line 30
    instance-of v1, p1, LAk/e$b;

    .line 31
    .line 32
    if-eqz v1, :cond_23

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_38

    .line 36
    :cond_23
    instance-of v1, p1, LAk/e$c;

    .line 37
    .line 38
    if-eqz v1, :cond_53

    .line 39
    .line 40
    iget-object v1, p0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$b;->c:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;

    .line 41
    .line 42
    iput v3, p0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$b;->a:I

    .line 43
    .line 44
    invoke-static {v1, p1, p0}, LDk/c;->c(Landroid/content/Context;LAk/e;LHl/b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_38
    if-eqz p1, :cond_4b

    .line 58
    .line 59
    iget-object p1, p0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$b;->c:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;

    .line 60
    .line 61
    iget-object v0, p0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$b;->b:LAk/e;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->X0(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;LAk/e;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$b;->c:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v2, v0}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->U0(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    iget-object p1, p0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$b;->c:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;

    .line 77
    .line 78
    invoke-static {p1}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->Y0(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_53
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

###### Class io.intercom.android.sdk.m5.preview.ui.IntercomPreviewActivity.c (io.intercom.android.sdk.m5.preview.ui.IntercomPreviewActivity$c)
.class final Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$c;->a:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;

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
    .registers 13

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
    const-string v1, "io.intercom.android.sdk.m5.preview.ui.IntercomPreviewActivity.setupPreviewUI.<anonymous> (IntercomPreviewActivity.kt:136)"

    .line 25
    .line 26
    const v2, -0x7ecf1fa2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$c;->a:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;

    .line 33
    .line 34
    invoke-static {p2}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->W0(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;)LEk/b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, LEk/b;->u()Lln/N;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {p2, v0, p1, v1, v2}, Ls0/x2;->b(Lln/N;Lkotlin/coroutines/CoroutineContext;Ls0/r;II)Ls0/F2;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, LBk/a;

    .line 54
    .line 55
    invoke-virtual {p2}, LBk/a;->g()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_49

    .line 64
    .line 65
    iget-object p2, p0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$c;->a:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p2, v1, v0}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->U0(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    new-instance p2, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$c$a;

    .line 75
    .line 76
    iget-object v0, p0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$c;->a:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$c$a;-><init>(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x36

    .line 82
    .line 83
    const v1, 0x7262c188

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, p2, p1, v0}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/16 v8, 0xc00

    .line 91
    .line 92
    const/4 v9, 0x7

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v7, p1

    .line 97
    invoke-static/range {v3 .. v9}, Lml/o;->c(Lml/e;Lml/p;Lm0/Xc;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ls0/t;->k()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6c

    .line 105
    .line 106
    invoke-static {}, Ls0/t;->n()V

    .line 107
    .line 108
    .line 109
    :cond_6c
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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$c;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class io.intercom.android.sdk.m5.preview.ui.IntercomPreviewActivity.c.a (io.intercom.android.sdk.m5.preview.ui.IntercomPreviewActivity$c$a)
.class final Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$c;->a(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$c$a;->a:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;Ljava/util/List;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$c$a;->f(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;Ljava/util/List;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$c$a;->i(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;LAk/e;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$c$a;->h(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;LAk/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;Ljava/util/List;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "uris"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {p0, v0, p1}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->U0(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final h(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;LAk/e;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->W0(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;)LEk/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, LEk/b;->v(LAk/e;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final i(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;Ljava/util/List;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "uris"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {p0, v0, p1}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->U0(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final e(Ls0/r;I)V
    .registers 12

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
    const-string v1, "io.intercom.android.sdk.m5.preview.ui.IntercomPreviewActivity.setupPreviewUI.<anonymous>.<anonymous> (IntercomPreviewActivity.kt:142)"

    .line 25
    .line 26
    const v2, 0x7262c188

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$c$a;->a:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;

    .line 33
    .line 34
    invoke-static {p2}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->V0(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;)LAk/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p2, p0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$c$a;->a:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;

    .line 39
    .line 40
    invoke-static {p2}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->W0(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;)LEk/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const p2, 0x1b2c2054

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Ls0/r;->Y(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$c$a;->a:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v0, p0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$c$a;->a:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;

    .line 57
    .line 58
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez p2, :cond_47

    .line 63
    .line 64
    sget-object p2, Ls0/r;->a:Ls0/r$a;

    .line 65
    .line 66
    invoke-virtual {p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne v3, p2, :cond_4f

    .line 71
    .line 72
    :cond_47
    new-instance v3, Lio/intercom/android/sdk/m5/preview/ui/a;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Lio/intercom/android/sdk/m5/preview/ui/a;-><init>(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-interface {p1}, Ls0/r;->S()V

    .line 83
    .line 84
    .line 85
    const p2, 0x1b2c3028

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Ls0/r;->Y(I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$c$a;->a:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;

    .line 92
    .line 93
    invoke-interface {p1, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object v0, p0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$c$a;->a:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;

    .line 98
    .line 99
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez p2, :cond_70

    .line 104
    .line 105
    sget-object p2, Ls0/r;->a:Ls0/r$a;

    .line 106
    .line 107
    invoke-virtual {p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne v4, p2, :cond_78

    .line 112
    .line 113
    :cond_70
    new-instance v4, Lio/intercom/android/sdk/m5/preview/ui/b;

    .line 114
    .line 115
    invoke-direct {v4, v0}, Lio/intercom/android/sdk/m5/preview/ui/b;-><init>(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-interface {p1}, Ls0/r;->S()V

    .line 124
    .line 125
    .line 126
    const p2, 0x1b2c3e54

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p2}, Ls0/r;->Y(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$c$a;->a:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;

    .line 133
    .line 134
    invoke-interface {p1, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iget-object v0, p0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$c$a;->a:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;

    .line 139
    .line 140
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez p2, :cond_99

    .line 145
    .line 146
    sget-object p2, Ls0/r;->a:Ls0/r$a;

    .line 147
    .line 148
    invoke-virtual {p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne v5, p2, :cond_a1

    .line 153
    .line 154
    :cond_99
    new-instance v5, Lio/intercom/android/sdk/m5/preview/ui/c;

    .line 155
    .line 156
    invoke-direct {v5, v0}, Lio/intercom/android/sdk/m5/preview/ui/c;-><init>(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-interface {p1}, Ls0/r;->S()V

    .line 165
    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x1

    .line 169
    const/4 v0, 0x0

    .line 170
    move-object v6, p1

    .line 171
    invoke-static/range {v0 .. v8}, LCk/D;->k(LL0/m;LAk/c;LEk/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ls0/t;->k()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b6

    .line 179
    .line 180
    invoke-static {}, Ls0/t;->n()V

    .line 181
    .line 182
    .line 183
    :cond_b6
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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$c$a;->e(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class io.intercom.android.sdk.m5.preview.ui.a (io.intercom.android.sdk.m5.preview.ui.a)
.class public final synthetic Lio/intercom/android/sdk/m5/preview/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/m5/preview/ui/a;->a:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/preview/ui/a;->a:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$c$a;->a(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;Ljava/util/List;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class io.intercom.android.sdk.m5.preview.ui.b (io.intercom.android.sdk.m5.preview.ui.b)
.class public final synthetic Lio/intercom/android/sdk/m5/preview/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/m5/preview/ui/b;->a:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/preview/ui/b;->a:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;

    .line 2
    .line 3
    check-cast p1, LAk/e;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$c$a;->c(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;LAk/e;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class io.intercom.android.sdk.m5.preview.ui.c (io.intercom.android.sdk.m5.preview.ui.c)
.class public final synthetic Lio/intercom/android/sdk/m5/preview/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/m5/preview/ui/c;->a:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/preview/ui/c;->a:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$c$a;->b(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;Ljava/util/List;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class Ck.C1992e (Ck.e)
.class public final synthetic LCk/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCk/e;->a:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LCk/e;->a:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->T0(Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;)LEk/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
