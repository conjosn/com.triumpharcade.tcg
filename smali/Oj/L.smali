###### Class oj.L (oj.L)
.class Loj/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:LIj/v;

.field private final b:Luf/a;


# direct methods
.method public constructor <init>(LIj/v;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Loj/L;->b:Luf/a;

    .line 9
    .line 10
    iput-object p1, p0, Loj/L;->a:LIj/v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 5

    .line 1
    iget-object v0, p0, Loj/L;->a:LIj/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LIj/v;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "interceptor"

    .line 8
    .line 9
    if-eqz v0, :cond_44

    .line 10
    .line 11
    iget-object v0, p0, Loj/L;->a:LIj/v;

    .line 12
    .line 13
    invoke-virtual {v0}, LIj/v;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, v2}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p0, Loj/L;->a:LIj/v;

    .line 26
    .line 27
    invoke-virtual {v2}, LIj/v;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 36
    .line 37
    iget-object v0, p0, Loj/L;->b:Luf/a;

    .line 38
    .line 39
    const-string v2, "proceeding"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Luf/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    iget-object v0, p0, Loj/L;->b:Luf/a;

    .line 46
    .line 47
    const-string v2, "halting: user identity changed"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Luf/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_3c

    .line 53
    .line 54
    invoke-virtual {p1}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v0, "registered user changed while this request was in flight"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    iget-object v0, p0, Loj/L;->a:LIj/v;

    .line 70
    .line 71
    invoke-virtual {v0}, LIj/v;->q()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_80

    .line 76
    .line 77
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lokhttp3/Request;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lokhttp3/Request;->p()Lokhttp3/HttpUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "device_tokens"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_80

    .line 96
    .line 97
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lokhttp3/Request;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lokhttp3/Request;->l()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "PUT"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_80

    .line 112
    .line 113
    iget-object v0, p0, Loj/L;->b:Luf/a;

    .line 114
    .line 115
    const-string v2, "removing device token - proceeding"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Luf/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lokhttp3/Request;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_80
    new-instance p1, Ljava/io/IOException;

    .line 130
    .line 131
    const-string v0, "A network request was made with no user registered on this device.Please call registerUnidentifiedUser() or registerIdentifiedUser(Registration)."

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
