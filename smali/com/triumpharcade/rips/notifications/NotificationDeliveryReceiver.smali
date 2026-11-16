###### Class com.triumpharcade.rips.notifications.NotificationDeliveryReceiver (com.triumpharcade.rips.notifications.NotificationDeliveryReceiver)
.class public final Lcom/triumpharcade/rips/notifications/NotificationDeliveryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/triumpharcade/rips/notifications/NotificationDeliveryReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/triumpharcade/rips/notifications/NotificationDeliveryReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/net/HttpURLConnection;",
        "connectionRef",
        "",
        "deliveryUrl",
        "deliveryId",
        "deliveryCreatedAt",
        "",
        "g",
        "(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lcom/triumpharcade/rips/notifications/NotificationDeliveryReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/triumpharcade/rips/notifications/NotificationDeliveryReceiver$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/triumpharcade/rips/notifications/NotificationDeliveryReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/triumpharcade/rips/notifications/NotificationDeliveryReceiver;->a:Lcom/triumpharcade/rips/notifications/NotificationDeliveryReceiver$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/triumpharcade/rips/notifications/NotificationDeliveryReceiver;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/triumpharcade/rips/notifications/NotificationDeliveryReceiver;->f(Lcom/triumpharcade/rips/notifications/NotificationDeliveryReceiver;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/triumpharcade/rips/notifications/NotificationDeliveryReceiver;->e(Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/BroadcastReceiver$PendingResult;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/triumpharcade/rips/notifications/NotificationDeliveryReceiver;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/BroadcastReceiver$PendingResult;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/BroadcastReceiver$PendingResult;)Lkotlin/Unit;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private static final f(Lcom/triumpharcade/rips/notifications/NotificationDeliveryReceiver;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/triumpharcade/rips/notifications/NotificationDeliveryReceiver;->g(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 2
    .line 3
    .line 4
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_7
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final g(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-string v0, "createdAt"

    .line 13
    .line 14
    invoke-virtual {p3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string p4, "toString(...)"

    .line 23
    .line 24
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p4, Ljava/net/URL;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "/received"

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 54
    .line 55
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_3e
    const-string p1, "POST"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 70
    .line 71
    .line 72
    const-string p1, "Content-Type"

    .line 73
    .line 74
    const-string p4, "application/json"

    .line 75
    .line 76
    invoke-virtual {p2, p1, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0xbb8

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0xfa0

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_5c
    .catchall {:try_start_3e .. :try_end_5c} :catchall_8e

    .line 93
    :try_start_5c
    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const-string p4, "getBytes(...)"

    .line 100
    .line 101
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 105
    .line 106
    .line 107
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6c
    .catchall {:try_start_5c .. :try_end_6c} :catchall_90

    .line 108
    .line 109
    const/4 p3, 0x0

    .line 110
    :try_start_6d
    invoke-static {p1, p3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const-string p3, "RipsDeliveryReceiver"

    .line 118
    .line 119
    new-instance p4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "delivery receipt posted: "

    .line 125
    .line 126
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8a
    .catchall {:try_start_6d .. :try_end_8a} :catchall_8e

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_8e
    move-exception p1

    .line 144
    goto :goto_97

    .line 145
    :catchall_90
    move-exception p3

    .line 146
    :try_start_91
    throw p3
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_92

    .line 147
    :catchall_92
    move-exception p4

    .line 148
    :try_start_93
    invoke-static {p1, p3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p4
    :try_end_97
    .catchall {:try_start_93 .. :try_end_97} :catchall_8e

    .line 152
    :goto_97
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_69

    .line 24
    :cond_17
    const-string p1, "message_type"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_28

    .line 31
    .line 32
    const-string v0, "gcm"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    goto :goto_69

    .line 41
    :cond_28
    const-string p1, "google.message_id"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_69

    .line 50
    :cond_31
    const-string p1, "deliveryId"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string p1, "deliveryCreatedAt"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string p1, "deliveryUrl"

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v4, :cond_9e

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 75
    .line 76
    goto :goto_9e

    .line 77
    :cond_4c
    if-eqz v5, :cond_9e

    .line 78
    .line 79
    invoke-static {v5}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_55

    .line 84
    .line 85
    goto :goto_9e

    .line 86
    :cond_55
    if-eqz v3, :cond_9e

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5e

    .line 93
    .line 94
    goto :goto_9e

    .line 95
    :cond_5e
    const-string p1, "https://"

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {v3, p1, v0, p2, v1}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6a

    .line 105
    .line 106
    :goto_69
    return-void

    .line 107
    :cond_6a
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lgg/a;

    .line 122
    .line 123
    invoke-direct {v6, p2, p1}, Lgg/a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/os/Handler;

    .line 127
    .line 128
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lgg/b;

    .line 136
    .line 137
    invoke-direct {p2, v6, v2}, Lgg/b;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v0, 0x1f40

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/lang/Thread;

    .line 146
    .line 147
    new-instance v0, Lgg/c;

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    invoke-direct/range {v0 .. v6}, Lgg/c;-><init>(Lcom/triumpharcade/rips/notifications/NotificationDeliveryReceiver;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return-void
.end method

###### Class com.triumpharcade.rips.notifications.NotificationDeliveryReceiver.a (com.triumpharcade.rips.notifications.NotificationDeliveryReceiver$a)
.class final Lcom/triumpharcade/rips/notifications/NotificationDeliveryReceiver$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/triumpharcade/rips/notifications/NotificationDeliveryReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, Lcom/triumpharcade/rips/notifications/NotificationDeliveryReceiver$a;-><init>()V

    return-void
.end method

###### Class gg.C7464a (gg.a)
.class public final synthetic Lgg/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lgg/a;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lgg/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lgg/a;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/triumpharcade/rips/notifications/NotificationDeliveryReceiver;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/BroadcastReceiver$PendingResult;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class gg.RunnableC7465b (gg.b)
.class public final synthetic Lgg/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/b;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lgg/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgg/b;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, Lgg/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/triumpharcade/rips/notifications/NotificationDeliveryReceiver;->b(Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class gg.c (gg.c)
.class public final synthetic Lgg/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/triumpharcade/rips/notifications/NotificationDeliveryReceiver;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/triumpharcade/rips/notifications/NotificationDeliveryReceiver;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/c;->a:Lcom/triumpharcade/rips/notifications/NotificationDeliveryReceiver;

    .line 5
    .line 6
    iput-object p2, p0, Lgg/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lgg/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgg/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lgg/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lgg/c;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lgg/c;->a:Lcom/triumpharcade/rips/notifications/NotificationDeliveryReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lgg/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Lgg/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lgg/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lgg/c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lgg/c;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/triumpharcade/rips/notifications/NotificationDeliveryReceiver;->a(Lcom/triumpharcade/rips/notifications/NotificationDeliveryReceiver;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
