###### Class com.datadog.reactnative.ProxyAuthenticator (com.datadog.reactnative.ProxyAuthenticator)
.class public final Lcom/datadog/reactnative/ProxyAuthenticator;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/reactnative/ProxyAuthenticator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/datadog/reactnative/ProxyAuthenticator;",
        "Lokhttp3/Authenticator;",
        "username",
        "",
        "password",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getUsername$datadog_mobile_react_native_release",
        "()Ljava/lang/String;",
        "getPassword$datadog_mobile_react_native_release",
        "authenticate",
        "Lokhttp3/Request;",
        "route",
        "Lokhttp3/Route;",
        "response",
        "Lokhttp3/Response;",
        "Companion",
        "datadog_mobile-react-native_release"
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
.field private static final Companion:Lcom/datadog/reactnative/ProxyAuthenticator$Companion;

.field public static final PROXY_AUTHORIZATION_REQUIRED_STATUS_CODE:I = 0x197
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final password:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/datadog/reactnative/ProxyAuthenticator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/datadog/reactnative/ProxyAuthenticator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/datadog/reactnative/ProxyAuthenticator;->Companion:Lcom/datadog/reactnative/ProxyAuthenticator$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "password"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/datadog/reactnative/ProxyAuthenticator;->username:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/datadog/reactnative/ProxyAuthenticator;->password:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .registers 9

    .line 1
    const-string p1, "response"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lokhttp3/Response;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x197

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-class v2, Lcom/datadog/reactnative/ProxyAuthenticator;

    .line 14
    .line 15
    if-ne p1, v0, :cond_62

    .line 16
    .line 17
    invoke-virtual {p2}, Lokhttp3/Response;->i0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_58

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lokhttp3/Challenge;

    .line 36
    .line 37
    invoke-virtual {v0}, Lokhttp3/Challenge;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "Basic"

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_39

    .line 49
    .line 50
    const-string v4, "OkHttp-Preemptive"

    .line 51
    .line 52
    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_18

    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lcom/datadog/reactnative/ProxyAuthenticator;->username:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/datadog/reactnative/ProxyAuthenticator;->password:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Lokhttp3/Challenge;->a()Ljava/nio/charset/Charset;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v1, v0}, Lokhttp3/Credentials;->b(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2}, Lokhttp3/Response;->e()Lokhttp3/Request;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lokhttp3/Request;->m()Lokhttp3/Request$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v0, "Proxy-Authorization"

    .line 79
    .line 80
    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_58
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "No known challenges are satisfied during proxy authentication request."

    .line 94
    .line 95
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_62
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2}, Lokhttp3/Response;->c()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "Unexpected response code="

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, " received during proxy authentication request."

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public final getPassword$datadog_mobile_react_native_release()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/ProxyAuthenticator;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsername$datadog_mobile_react_native_release()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/ProxyAuthenticator;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.datadog.reactnative.ProxyAuthenticator.Companion (com.datadog.reactnative.ProxyAuthenticator$Companion)
.class final Lcom/datadog/reactnative/ProxyAuthenticator$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/reactnative/ProxyAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/datadog/reactnative/ProxyAuthenticator$Companion;",
        "",
        "<init>",
        "()V",
        "PROXY_AUTHORIZATION_REQUIRED_STATUS_CODE",
        "",
        "datadog_mobile-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/datadog/reactnative/ProxyAuthenticator$Companion;-><init>()V

    return-void
.end method
