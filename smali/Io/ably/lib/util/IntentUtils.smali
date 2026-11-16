###### Class io.ably.lib.util.IntentUtils (io.ably.lib.util.IntentUtils)
.class public Lio/ably/lib/util/IntentUtils;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addErrorInfo(Landroid/content/Intent;Lio/ably/lib/types/ErrorInfo;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "hasError"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_21

    .line 12
    .line 13
    const-string v0, "error.message"

    .line 14
    .line 15
    iget-object v1, p1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "error.statusCode"

    .line 21
    .line 22
    iget v1, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "error.code"

    .line 28
    .line 29
    iget p1, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public static getErrorInfo(Landroid/content/Intent;)Lio/ably/lib/types/ErrorInfo;
    .registers 6

    .line 1
    const-string v0, "hasError"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 13
    .line 14
    const-string v2, "error.message"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "error.statusCode"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "error.code"

    .line 27
    .line 28
    invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {v0, v2, v3, p0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
