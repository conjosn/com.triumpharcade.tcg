###### Class io.intercom.android.sdk.m5.preview.ui.d (io.intercom.android.sdk.m5.preview.ui.d)
.class public final Lio/intercom/android/sdk/m5/preview/ui/d;
.super Lj/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lj/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    .line 1
    check-cast p2, LAk/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/preview/ui/d;->d(Landroid/content/Context;LAk/c;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/preview/ui/d;->e(ILandroid/content/Intent;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/content/Context;LAk/c;)Landroid/content/Intent;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->b:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$a;->a(Landroid/content/Context;LAk/c;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public e(ILandroid/content/Intent;)Ljava/util/List;
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p2, 0x0

    .line 6
    :goto_5
    if-eqz p2, :cond_1f

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    const-string p2, "MEDIA_RESULT_URIS"

    .line 15
    .line 16
    const-class v0, Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lc2/d;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
