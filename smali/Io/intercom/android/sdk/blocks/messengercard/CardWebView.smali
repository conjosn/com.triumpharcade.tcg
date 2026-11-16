###### Class io.intercom.android.sdk.blocks.messengercard.CardWebView (io.intercom.android.sdk.blocks.messengercard.CardWebView)
.class public Lio/intercom/android/sdk/blocks/messengercard/CardWebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private eventScope:Lin/O;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/blocks/messengercard/CardWebView;Lgk/c;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgk/c$g;->a:Lgk/c$g;

    .line 5
    .line 6
    if-ne p1, v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 9
    .line 10
    .line 11
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->eventScope:Lin/O;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-interface {v0}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lin/C0;->M:Lin/C0$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lin/C0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lin/C0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-object v1, p0, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->eventScope:Lin/O;

    .line 24
    .line 25
    :cond_18
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setUp()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lin/P;->b()Lin/O;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->eventScope:Lin/O;

    .line 14
    .line 15
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lmj/K;->j()Lgk/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->eventScope:Lin/O;

    .line 24
    .line 25
    new-instance v2, Lio/intercom/android/sdk/blocks/messengercard/a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lio/intercom/android/sdk/blocks/messengercard/a;-><init>(Lio/intercom/android/sdk/blocks/messengercard/CardWebView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lgk/b;->E(Lin/O;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

###### Class io.intercom.android.sdk.blocks.messengercard.a (io.intercom.android.sdk.blocks.messengercard.a)
.class public final synthetic Lio/intercom/android/sdk/blocks/messengercard/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/blocks/messengercard/CardWebView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/a;->a:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/a;->a:Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    .line 2
    .line 3
    check-cast p1, Lgk/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->a(Lio/intercom/android/sdk/blocks/messengercard/CardWebView;Lgk/c;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
