###### Class com.facebook.react.devsupport.C4797b (com.facebook.react.devsupport.b)
.class public final Lcom/facebook/react/devsupport/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/b$a;,
        Lcom/facebook/react/devsupport/b$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/react/devsupport/b$b;


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private b:Lokhttp3/Call;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/devsupport/b;->c:Lcom/facebook/react/devsupport/b$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .registers 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/devsupport/b;->a:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/devsupport/b;)Lokhttp3/Call;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/b;->b:Lokhttp3/Call;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/react/devsupport/b;Ljava/lang/String;ILokhttp3/Headers;LFn/j;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;Lkb/c;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/facebook/react/devsupport/b;->f(Ljava/lang/String;ILokhttp3/Headers;LFn/j;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;Lkb/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/facebook/react/devsupport/b;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;Lkb/c;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/devsupport/b;->g(Ljava/lang/String;Lokhttp3/Response;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;Lkb/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/facebook/react/devsupport/b;Lokhttp3/Call;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/b;->b:Lokhttp3/Call;

    .line 2
    .line 3
    return-void
.end method

.method private final f(Ljava/lang/String;ILokhttp3/Headers;LFn/j;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;Lkb/c;)V
    .registers 9

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-eq p2, v0, :cond_4b

    .line 4
    .line 5
    invoke-interface {p4}, LFn/j;->o1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget-object p4, Lcb/b;->b:Lcb/b$a;

    .line 10
    .line 11
    invoke-virtual {p4, p1, p3}, Lcb/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcb/b;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    if-eqz p4, :cond_14

    .line 16
    .line 17
    invoke-interface {p7, p4}, Lkb/c;->onFailure(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p5, "The development server returned response error code: "

    .line 27
    .line 28
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, "\n\n"

    .line 35
    .line 36
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p5, "URL: "

    .line 40
    .line 41
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "Body:\n"

    .line 51
    .line 52
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcb/b;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, "toString(...)"

    .line 65
    .line 66
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcb/b;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p7, p1}, Lkb/c;->onFailure(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    if-eqz p6, :cond_52

    .line 77
    .line 78
    sget-object p2, Lcom/facebook/react/devsupport/b;->c:Lcom/facebook/react/devsupport/b$b;

    .line 79
    .line 80
    invoke-static {p2, p1, p3, p6}, Lcom/facebook/react/devsupport/b$b;->a(Lcom/facebook/react/devsupport/b$b;Ljava/lang/String;Lokhttp3/Headers;Lcom/facebook/react/devsupport/b$a;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    new-instance p1, Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, ".tmp"

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lcom/facebook/react/devsupport/b;->c:Lcom/facebook/react/devsupport/b$b;

    .line 110
    .line 111
    invoke-static {p2, p4, p1}, Lcom/facebook/react/devsupport/b$b;->b(Lcom/facebook/react/devsupport/b$b;LFn/j;Ljava/io/File;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_9a

    .line 116
    .line 117
    invoke-virtual {p1, p5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_7b

    .line 122
    .line 123
    goto :goto_9a

    .line 124
    :cond_7b
    new-instance p2, Ljava/io/IOException;

    .line 125
    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string p4, "Couldn\'t rename "

    .line 132
    .line 133
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, " to "

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_9a
    :goto_9a
    invoke-interface {p7}, Lkb/c;->onSuccess()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private final g(Ljava/lang/String;Lokhttp3/Response;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;Lkb/c;)V
    .registers 17

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v7, "\n\n\n                    "

    .line 8
    .line 9
    const-string v8, "\n\n                    URL: "

    .line 10
    .line 11
    if-nez v0, :cond_37

    .line 12
    .line 13
    new-instance p3, Lcb/b;

    .line 14
    .line 15
    invoke-virtual {p2}, Lokhttp3/Response;->c()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p5, "\n                    Error while reading multipart response.\n\n                    Response body was empty: "

    .line 25
    .line 26
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/text/StringsKt;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p3, p1}, Lcb/b;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, p3}, Lkb/c;->onFailure(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {p2}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_42

    .line 61
    .line 62
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->l0()LFn/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    :goto_43
    if-eqz v0, :cond_85

    .line 69
    .line 70
    new-instance v9, Lcom/facebook/react/devsupport/o0;

    .line 71
    .line 72
    invoke-direct {v9, v0, p3}, Lcom/facebook/react/devsupport/o0;-><init>(LFn/j;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/facebook/react/devsupport/b$d;

    .line 76
    .line 77
    move-object v2, p0

    .line 78
    move-object v3, p1

    .line 79
    move-object v1, p2

    .line 80
    move-object v4, p4

    .line 81
    move-object v5, p5

    .line 82
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/devsupport/b$d;-><init>(Lokhttp3/Response;Lcom/facebook/react/devsupport/b;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;Lkb/c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v0}, Lcom/facebook/react/devsupport/o0;->d(Lcom/facebook/react/devsupport/o0$a;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_84

    .line 90
    .line 91
    new-instance p3, Lcb/b;

    .line 92
    .line 93
    invoke-virtual {p2}, Lokhttp3/Response;->c()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    new-instance p4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p5, "\n                    Error while reading multipart response.\n\n                    Response code: "

    .line 103
    .line 104
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/text/StringsKt;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p3, p1}, Lcb/b;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, p3}, Lkb/c;->onFailure(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void

    .line 134
    :cond_85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p2, "Required value was null."

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method


# virtual methods
.method public final e(Lkb/c;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$a;Lokhttp3/Request$Builder;)V
    .registers 8

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outputFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestBuilder"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Required value was null."

    .line 17
    .line 18
    if-eqz p3, :cond_3c

    .line 19
    .line 20
    invoke-virtual {p5, p3}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string p5, "Accept"

    .line 25
    .line 26
    const-string v1, "multipart/mixed"

    .line 27
    .line 28
    invoke-virtual {p3, p5, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object p5, p0, Lcom/facebook/react/devsupport/b;->a:Lokhttp3/OkHttpClient;

    .line 37
    .line 38
    invoke-virtual {p5, p3}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lcom/facebook/react/devsupport/b;->b:Lokhttp3/Call;

    .line 43
    .line 44
    if-eqz p3, :cond_36

    .line 45
    .line 46
    new-instance p5, Lcom/facebook/react/devsupport/b$c;

    .line 47
    .line 48
    invoke-direct {p5, p0, p1, p2, p4}, Lcom/facebook/react/devsupport/b$c;-><init>(Lcom/facebook/react/devsupport/b;Lkb/c;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, p5}, Lokhttp3/Call;->i0(Lokhttp3/Callback;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

###### Class com.facebook.react.devsupport.C4797b.a (com.facebook.react.devsupport.b$a)
.class public final Lcom/facebook/react/devsupport/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/b$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/react/devsupport/b$a$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/b$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/b$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/devsupport/b$a;->c:Lcom/facebook/react/devsupport/b$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/devsupport/b$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/react/devsupport/b$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "filesChangedCount"

    .line 14
    .line 15
    iget v2, p0, Lcom/facebook/react/devsupport/b$a;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    return-object v0

    .line 25
    :catch_18
    move-exception v0

    .line 26
    const-string v1, "BundleDownloader"

    .line 27
    .line 28
    const-string v2, "Can\'t serialize bundle info: "

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LH9/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

###### Class com.facebook.react.devsupport.C4797b.a.C0808a (com.facebook.react.devsupport.b$a$a)
.class public final Lcom/facebook/react/devsupport/b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/b$a;
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
    invoke-direct {p0}, Lcom/facebook/react/devsupport/b$a$a;-><init>()V

    return-void
.end method

###### Class com.facebook.react.devsupport.C4797b.C0809b (com.facebook.react.devsupport.b$b)
.class public final Lcom/facebook/react/devsupport/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/facebook/react/devsupport/b$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/devsupport/b$b;Ljava/lang/String;Lokhttp3/Headers;Lcom/facebook/react/devsupport/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/b$b;->c(Ljava/lang/String;Lokhttp3/Headers;Lcom/facebook/react/devsupport/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/facebook/react/devsupport/b$b;LFn/j;Ljava/io/File;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/devsupport/b$b;->d(LFn/j;Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(Ljava/lang/String;Lokhttp3/Headers;Lcom/facebook/react/devsupport/b$a;)V
    .registers 4

    .line 1
    invoke-virtual {p3, p1}, Lcom/facebook/react/devsupport/b$a;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "X-Metro-Files-Changed-Count"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1f

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p3, p1}, Lcom/facebook/react/devsupport/b$a;->a(I)V
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_13
    move-exception p1

    .line 21
    const/4 p2, -0x2

    .line 22
    invoke-virtual {p3, p2}, Lcom/facebook/react/devsupport/b$a;->a(I)V

    .line 23
    .line 24
    .line 25
    const-string p2, "BundleDownloader"

    .line 26
    .line 27
    const-string p3, "Can\'t populate bundle info: "

    .line 28
    .line 29
    invoke-static {p2, p3, p1}, LH9/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private final d(LFn/j;Ljava/io/File;)Z
    .registers 4

    .line 1
    invoke-static {}, LFn/c;->a()LFn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LFn/b;->c(Ljava/io/File;)LFn/Y;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_8
    invoke-interface {p1, p2}, LFn/j;->o0(LFn/Y;)J
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_11

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p2, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    :try_start_12
    throw p1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_13

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    invoke-static {p2, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

###### Class com.facebook.react.devsupport.C4797b.c (com.facebook.react.devsupport.b$c)
.class public final Lcom/facebook/react/devsupport/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/b;->e(Lkb/c;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$a;Lokhttp3/Request$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/b;

.field final synthetic b:Lkb/c;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/facebook/react/devsupport/b$a;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/b;Lkb/c;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/b$c;->a:Lcom/facebook/react/devsupport/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/b$c;->b:Lkb/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/devsupport/b$c;->c:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/react/devsupport/b$c;->d:Lcom/facebook/react/devsupport/b$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 7

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/devsupport/b$c;->a:Lcom/facebook/react/devsupport/b;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/react/devsupport/b;->a(Lcom/facebook/react/devsupport/b;)Lokhttp3/Call;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_53

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/react/devsupport/b$c;->a:Lcom/facebook/react/devsupport/b;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/react/devsupport/b;->a(Lcom/facebook/react/devsupport/b;)Lokhttp3/Call;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    invoke-interface {v0}, Lokhttp3/Call;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_23

    .line 34
    .line 35
    goto :goto_53

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/facebook/react/devsupport/b$c;->a:Lcom/facebook/react/devsupport/b;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/b;->d(Lcom/facebook/react/devsupport/b;Lokhttp3/Call;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lokhttp3/Call;->e()Lokhttp3/Request;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lokhttp3/Request;->d()Lokhttp3/HttpUrl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/facebook/react/devsupport/b$c;->b:Lkb/c;

    .line 54
    .line 55
    sget-object v1, Lcb/b;->b:Lcb/b$a;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "URL: "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "Could not connect to development server."

    .line 75
    .line 76
    invoke-virtual {v1, p1, v3, v2, p2}, Lcb/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcb/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1}, Lkb/c;->onFailure(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    :goto_53
    iget-object p1, p0, Lcom/facebook/react/devsupport/b$c;->a:Lcom/facebook/react/devsupport/b;

    .line 85
    .line 86
    invoke-static {p1, v1}, Lcom/facebook/react/devsupport/b;->d(Lcom/facebook/react/devsupport/b;Lokhttp3/Call;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public s0(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 13

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/devsupport/b$c;->a:Lcom/facebook/react/devsupport/b;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/facebook/react/devsupport/b$c;->c:Ljava/io/File;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/facebook/react/devsupport/b$c;->d:Lcom/facebook/react/devsupport/b$a;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/facebook/react/devsupport/b$c;->b:Lkb/c;

    .line 18
    .line 19
    :try_start_12
    invoke-static {v0}, Lcom/facebook/react/devsupport/b;->a(Lcom/facebook/react/devsupport/b;)Lokhttp3/Call;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz p1, :cond_26

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/react/devsupport/b;->a(Lcom/facebook/react/devsupport/b;)Lokhttp3/Call;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_79

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz p1, :cond_30

    .line 32
    .line 33
    :try_start_20
    invoke-interface {p1}, Lokhttp3/Call;->r()Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_29

    .line 37
    if-ne p1, v1, :cond_30

    .line 38
    .line 39
    :cond_26
    move-object p1, p2

    .line 40
    goto/16 :goto_ad

    .line 41
    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v9, p2

    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v9

    .line 47
    goto/16 :goto_b4

    .line 48
    .line 49
    :cond_30
    :try_start_30
    invoke-static {v0, v8}, Lcom/facebook/react/devsupport/b;->d(Lcom/facebook/react/devsupport/b;Lokhttp3/Call;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lokhttp3/Response;->e()Lokhttp3/Request;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lokhttp3/Request;->d()Lokhttp3/HttpUrl;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "content-type"

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-static {p2, v2, v8, v3, v8}, Lokhttp3/Response;->T0(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_46
    .catchall {:try_start_30 .. :try_end_46} :catchall_79

    .line 71
    if-nez v2, :cond_4a

    .line 72
    .line 73
    :try_start_48
    const-string v2, ""
    :try_end_4a
    .catchall {:try_start_48 .. :try_end_4a} :catchall_29

    .line 74
    .line 75
    :cond_4a
    :try_start_4a
    const-string v3, "multipart/mixed;.*boundary=\"([^\"]+)\""

    .line 76
    .line 77
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-lez v2, :cond_7c

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7c

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LYa/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v3, v1

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_4a .. :try_end_6e} :catchall_79

    .line 109
    .line 110
    .line 111
    move-object v1, p1

    .line 112
    move-object v2, p2

    .line 113
    :try_start_70
    invoke-static/range {v0 .. v6}, Lcom/facebook/react/devsupport/b;->c(Lcom/facebook/react/devsupport/b;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;Lkb/c;)V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_75

    .line 114
    .line 115
    .line 116
    move-object p1, v2

    .line 117
    goto :goto_9f

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    move-object p1, v2

    .line 120
    :goto_77
    move-object p2, v0

    .line 121
    goto :goto_b4

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    move-object p1, p2

    .line 124
    goto :goto_77

    .line 125
    :cond_7c
    move-object v1, p1

    .line 126
    move-object p1, p2

    .line 127
    :try_start_7e
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    .line 128
    .line 129
    .line 130
    move-result-object p2
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_a5

    .line 131
    if-eqz p2, :cond_9a

    .line 132
    .line 133
    :try_start_84
    invoke-virtual {p1}, Lokhttp3/Response;->c()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {p1}, Lokhttp3/Response;->d()Lokhttp3/Headers;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v7, v6

    .line 142
    move-object v6, v5

    .line 143
    move-object v5, v4

    .line 144
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->l0()LFn/j;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/devsupport/b;->b(Lcom/facebook/react/devsupport/b;Ljava/lang/String;ILokhttp3/Headers;LFn/j;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;Lkb/c;)V

    .line 149
    .line 150
    .line 151
    goto :goto_9a

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    move-object v1, v0

    .line 154
    goto :goto_a7

    .line 155
    :cond_9a
    :goto_9a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9c
    .catchall {:try_start_84 .. :try_end_9c} :catchall_97

    .line 156
    .line 157
    :try_start_9c
    invoke-static {p2, v8}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a1
    .catchall {:try_start_9c .. :try_end_a1} :catchall_a5

    .line 161
    .line 162
    invoke-static {p1, v8}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    goto :goto_77

    .line 168
    :goto_a7
    :try_start_a7
    throw v1
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a8

    .line 169
    :catchall_a8
    move-exception v0

    .line 170
    :try_start_a9
    invoke-static {p2, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :goto_ad
    invoke-static {v0, v8}, Lcom/facebook/react/devsupport/b;->d(Lcom/facebook/react/devsupport/b;Lokhttp3/Call;)V
    :try_end_b0
    .catchall {:try_start_a9 .. :try_end_b0} :catchall_a5

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v8}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :goto_b4
    :try_start_b4
    throw p2
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_b5

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    invoke-static {p1, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

###### Class com.facebook.react.devsupport.C4797b.d (com.facebook.react.devsupport.b$d)
.class public final Lcom/facebook/react/devsupport/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/devsupport/o0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/b;->g(Ljava/lang/String;Lokhttp3/Response;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;Lkb/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Response;

.field final synthetic b:Lcom/facebook/react/devsupport/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Lcom/facebook/react/devsupport/b$a;

.field final synthetic f:Lkb/c;


# direct methods
.method constructor <init>(Lokhttp3/Response;Lcom/facebook/react/devsupport/b;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;Lkb/c;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/b$d;->a:Lokhttp3/Response;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/b$d;->b:Lcom/facebook/react/devsupport/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/devsupport/b$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/react/devsupport/b$d;->d:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/react/devsupport/b$d;->e:Lcom/facebook/react/devsupport/b$a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/facebook/react/devsupport/b$d;->f:Lkb/c;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;JJ)V
    .registers 8

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Content-Type"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "application/javascript"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2a

    .line 19
    .line 20
    iget-object p1, p0, Lcom/facebook/react/devsupport/b$d;->f:Lkb/c;

    .line 21
    .line 22
    const/16 v0, 0x400

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    div-long/2addr p2, v0

    .line 26
    long-to-int p2, p2

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    div-long/2addr p4, v0

    .line 32
    long-to-int p3, p4

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 p4, 0x0

    .line 38
    const-string p5, "Downloading"

    .line 39
    .line 40
    invoke-interface {p1, p5, p2, p3, p4}, Lkb/c;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public b(Ljava/util/Map;LFn/h;Z)V
    .registers 12

    .line 1
    const-string v0, "percent"

    .line 2
    .line 3
    const-string v1, "total"

    .line 4
    .line 5
    const-string v2, "done"

    .line 6
    .line 7
    const-string v3, "status"

    .line 8
    .line 9
    const-string v4, "headers"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "body"

    .line 15
    .line 16
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_44

    .line 20
    .line 21
    iget-object p3, p0, Lcom/facebook/react/devsupport/b$d;->a:Lokhttp3/Response;

    .line 22
    .line 23
    invoke-virtual {p3}, Lokhttp3/Response;->c()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const-string v0, "X-Http-Status"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2e

    .line 34
    .line 35
    const-string p3, "0"

    .line 36
    .line 37
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    :cond_2e
    move v2, p3

    .line 48
    iget-object v0, p0, Lcom/facebook/react/devsupport/b$d;->b:Lcom/facebook/react/devsupport/b;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/react/devsupport/b$d;->c:Ljava/lang/String;

    .line 51
    .line 52
    sget-object p3, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lokhttp3/Headers$Companion;->a(Ljava/util/Map;)Lokhttp3/Headers;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v5, p0, Lcom/facebook/react/devsupport/b$d;->d:Ljava/io/File;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/facebook/react/devsupport/b$d;->e:Lcom/facebook/react/devsupport/b$a;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/facebook/react/devsupport/b$d;->f:Lkb/c;

    .line 63
    .line 64
    move-object v4, p2

    .line 65
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/devsupport/b;->b(Lcom/facebook/react/devsupport/b;Ljava/lang/String;ILokhttp3/Headers;LFn/j;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;Lkb/c;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    move-object v4, p2

    .line 70
    const-string p2, "Content-Type"

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_be

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "application/json"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5a

    .line 89
    .line 90
    goto :goto_be

    .line 91
    :cond_5a
    :try_start_5a
    new-instance p1, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-virtual {v4}, LFn/h;->o1()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_71

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_73

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    goto :goto_a8

    .line 114
    :cond_71
    const-string p2, "Bundling"

    .line 115
    .line 116
    :goto_73
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz p3, :cond_83

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object p3, v3

    .line 133
    :goto_84
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_93

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v1, v3

    .line 149
    :goto_94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_a2

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_a2
    iget-object p1, p0, Lcom/facebook/react/devsupport/b$d;->f:Lkb/c;

    .line 164
    .line 165
    invoke-interface {p1, p2, p3, v1, v3}, Lkb/c;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_a7
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_a7} :catch_6e

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_a8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string p3, "Error parsing progress JSON. "

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p2, "ReactNative"

    .line 187
    .line 188
    invoke-static {p2, p1}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    return-void
.end method
