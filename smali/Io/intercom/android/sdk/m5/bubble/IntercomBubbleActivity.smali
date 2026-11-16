###### Class io.intercom.android.sdk.m5.bubble.IntercomBubbleActivity (io.intercom.android.sdk.m5.bubble.IntercomBubbleActivity)
.class public final Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity;
.super Le/v;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lnj/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity;",
        "Le/v;",
        "Lnj/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
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
    invoke-direct {p0}, Le/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Le/v;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity$a;-><init>(Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x387adb8a

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v2, p1}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, v1, p1, v2, v1}, Lf/n;->b(Le/v;Ls0/v;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class io.intercom.android.sdk.m5.bubble.IntercomBubbleActivity.a (io.intercom.android.sdk.m5.bubble.IntercomBubbleActivity$a)
.class final Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity$a;->a:Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity;

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
    const-string v1, "io.intercom.android.sdk.m5.bubble.IntercomBubbleActivity.onCreate.<anonymous> (IntercomBubbleActivity.kt:18)"

    .line 25
    .line 26
    const v2, 0x387adb8a

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance p2, Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity$a$a;

    .line 33
    .line 34
    iget-object v0, p0, Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity$a;->a:Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity$a$a;-><init>(Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x36

    .line 40
    .line 41
    const v1, -0x17b09bcc

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v1, v2, p2, p1, v0}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v8, 0xc00

    .line 50
    .line 51
    const/4 v9, 0x7

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v7, p1

    .line 56
    invoke-static/range {v3 .. v9}, Lml/o;->c(Lml/e;Lml/p;Lm0/Xc;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ls0/t;->k()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_43

    .line 64
    .line 65
    invoke-static {}, Ls0/t;->n()V

    .line 66
    .line 67
    .line 68
    :cond_43
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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class io.intercom.android.sdk.m5.bubble.IntercomBubbleActivity.a.C1100a (io.intercom.android.sdk.m5.bubble.IntercomBubbleActivity$a$a)
.class final Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity$a;->a(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity$a$a;->a:Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity;

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
    const-string v1, "io.intercom.android.sdk.m5.bubble.IntercomBubbleActivity.onCreate.<anonymous>.<anonymous> (IntercomBubbleActivity.kt:19)"

    .line 25
    .line 26
    const v2, -0x17b09bcc

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity$a$a;->a:Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity;

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
    iget-object v0, p0, Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity$a$a;->a:Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity;

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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity$a$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
