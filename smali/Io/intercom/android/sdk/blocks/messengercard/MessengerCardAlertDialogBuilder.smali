###### Class io.intercom.android.sdk.blocks.messengercard.MessengerCardAlertDialogBuilder (io.intercom.android.sdk.blocks.messengercard.MessengerCardAlertDialogBuilder)
.class Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;
.super Landroidx/appcompat/app/a$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Map;ILandroid/webkit/WebView;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;->setUp(Landroid/content/Context;Ljava/util/Map;ILandroid/webkit/WebView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setUp(Landroid/content/Context;Ljava/util/Map;ILandroid/webkit/WebView;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lmj/h0;->y:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "label"

    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 22
    .line 23
    .line 24
    sget v0, Lmj/f0;->x:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    const-string v1, "currentValue"

    .line 33
    .line 34
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "placeholder"

    .line 44
    .line 45
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {v0, p3}, Landroidx/core/view/j0;->r0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$1;

    .line 65
    .line 66
    invoke-direct {p1, p0, p4, v0, p2}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$1;-><init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;Landroid/webkit/WebView;Landroid/widget/AutoCompleteTextView;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    const p2, 0x104000a

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$2;

    .line 76
    .line 77
    invoke-direct {p1, p0, v0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$2;-><init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;Landroid/widget/AutoCompleteTextView;)V

    .line 78
    .line 79
    .line 80
    const/high16 p2, 0x1040000

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method sendResultToWebview(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "\\+"

    .line 8
    .line 9
    const-string v1, "%20"

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    goto :goto_15

    .line 16
    :catch_f
    move-exception p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "window.fallbackApp.bridgeEvent(\'UPDATE_TEXT\', { value:\'"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, "\', id:\'"

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "id"

    .line 41
    .line 42
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, "\'})"

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

###### Class io.intercom.android.sdk.blocks.messengercard.MessengerCardAlertDialogBuilder.AnonymousClass1 (io.intercom.android.sdk.blocks.messengercard.MessengerCardAlertDialogBuilder$1)
.class Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;->setUp(Landroid/content/Context;Ljava/util/Map;ILandroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;

.field final synthetic val$inputView:Landroid/widget/AutoCompleteTextView;

.field final synthetic val$payload:Ljava/util/Map;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;Landroid/webkit/WebView;Landroid/widget/AutoCompleteTextView;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$1;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$1;->val$webView:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$1;->val$inputView:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$1;->val$payload:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$1;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$1;->val$webView:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$1;->val$inputView:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$1;->val$payload:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1, v2}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;->sendResultToWebview(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$1;->val$inputView:Landroid/widget/AutoCompleteTextView;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "input_method"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$1;->val$inputView:Landroid/widget/AutoCompleteTextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

###### Class io.intercom.android.sdk.blocks.messengercard.MessengerCardAlertDialogBuilder.AnonymousClass2 (io.intercom.android.sdk.blocks.messengercard.MessengerCardAlertDialogBuilder$2)
.class Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;->setUp(Landroid/content/Context;Ljava/util/Map;ILandroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;

.field final synthetic val$inputView:Landroid/widget/AutoCompleteTextView;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;Landroid/widget/AutoCompleteTextView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$2;->this$0:Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$2;->val$inputView:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$2;->val$inputView:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "input_method"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardAlertDialogBuilder$2;->val$inputView:Landroid/widget/AutoCompleteTextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
