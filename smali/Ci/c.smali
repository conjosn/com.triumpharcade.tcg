###### Class Ci.c (Ci.c)
.class public final LCi/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCi/c$a;,
        LCi/c$b;
    }
.end annotation


# static fields
.field public static final d:LCi/c$a;

.field public static final e:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lokhttp3/OkHttpClient;

.field private final c:LCi/c$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LCi/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCi/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCi/c;->d:LCi/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LCi/c;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "okHttpClient"

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
    iput-object p1, p0, LCi/c;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LCi/c;->b:Lokhttp3/OkHttpClient;

    .line 17
    .line 18
    sget-object p1, LCi/c;->d:LCi/c$a;

    .line 19
    .line 20
    invoke-static {p1}, LCi/c$a;->a(LCi/c$a;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance p2, LCi/c$d;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LCi/c$d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LCi/c;->c:LCi/c$d;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(LCi/c;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LCi/c;->e(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LCi/c;)LCi/c$d;
    .registers 1

    .line 1
    iget-object p0, p0, LCi/c;->c:LCi/c$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LCi/c;Landroid/net/Uri;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LCi/c;->i(Landroid/net/Uri;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, LCi/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LCi/c$c;

    .line 7
    .line 8
    iget v1, v0, LCi/c$c;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LCi/c$c;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LCi/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LCi/c$c;-><init>(LCi/c;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LCi/c$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LCi/c$c;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 35
    .line 36
    if-ne v2, v3, :cond_2d

    .line 37
    .line 38
    iget-object p1, v0, LCi/c$c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_56

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lokhttp3/Request$Builder;

    .line 58
    .line 59
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v2, p0, LCi/c;->b:Lokhttp3/OkHttpClient;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p1, v0, LCi/c$c;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, LCi/c$c;->d:I

    .line 79
    .line 80
    invoke-static {p2, v0}, LIh/a;->a(Lokhttp3/Call;LHl/b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_56

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_56
    :goto_56
    check-cast p2, Ljava/io/Closeable;

    .line 88
    .line 89
    :try_start_58
    move-object v0, p2

    .line 90
    check-cast v0, Lokhttp3/Response;

    .line 91
    .line 92
    invoke-virtual {v0}, Lokhttp3/Response;->y1()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_90

    .line 97
    .line 98
    invoke-virtual {v0}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_74

    .line 103
    .line 104
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->c()[B

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_6b
    .catchall {:try_start_58 .. :try_end_6b} :catchall_72

    .line 108
    if-eqz v0, :cond_74

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p2, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    goto :goto_b3

    .line 117
    :cond_74
    :try_start_74
    new-instance v0, Ljava/io/IOException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "Image response from "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " has no body"

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_90
    new-instance v1, Ljava/io/IOException;

    .line 146
    .line 147
    invoke-virtual {v0}, Lokhttp3/Response;->l0()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "Failed to download image from "

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, ": HTTP "

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1
    :try_end_b3
    .catchall {:try_start_74 .. :try_end_b3} :catchall_72

    .line 180
    :goto_b3
    :try_start_b3
    throw p1
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_b4

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    invoke-static {p2, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method private final f([B)Z
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_6

    .line 5
    .line 6
    return v2

    .line 7
    :cond_6
    aget-byte v0, p1, v2

    .line 8
    .line 9
    const/16 v1, -0x11

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1c

    .line 13
    .line 14
    aget-byte v0, p1, v3

    .line 15
    .line 16
    const/16 v1, -0x45

    .line 17
    .line 18
    if-ne v0, v1, :cond_1c

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aget-byte v0, p1, v0

    .line 22
    .line 23
    const/16 v1, -0x41

    .line 24
    .line 25
    if-ne v0, v1, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v2

    .line 30
    :goto_1d
    add-int/lit8 v1, v0, 0xa

    .line 31
    .line 32
    array-length v4, p1

    .line 33
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_24
    if-ge v0, v1, :cond_41

    .line 38
    .line 39
    aget-byte v4, p1, v0

    .line 40
    .line 41
    const/16 v5, 0x3c

    .line 42
    .line 43
    if-ne v4, v5, :cond_2d

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2d
    const/16 v5, 0x20

    .line 47
    .line 48
    if-eq v4, v5, :cond_3e

    .line 49
    .line 50
    const/16 v5, 0x9

    .line 51
    .line 52
    if-eq v4, v5, :cond_3e

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    if-eq v4, v5, :cond_3e

    .line 57
    .line 58
    const/16 v5, 0xd

    .line 59
    .line 60
    if-eq v4, v5, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_24

    .line 66
    :cond_41
    return v2
.end method

.method private final g(Landroid/net/Uri;)LCi/c$b;
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    :goto_e
    move-object v2, v0

    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_29

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [C

    .line 25
    .line 26
    const/16 v3, 0x2f

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-char v3, v2, v4

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->w1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_e

    .line 42
    :cond_29
    move-object v2, v1

    .line 43
    :goto_2a
    const-string v3, "ImageLoader"

    .line 44
    .line 45
    if-eqz v2, :cond_105

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_36

    .line 52
    .line 53
    goto/16 :goto_105

    .line 54
    .line 55
    :cond_36
    :try_start_36
    iget-object p1, p0, LCi/c;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "getXml(...)"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_49} :catch_5c

    .line 72
    .line 73
    .line 74
    :try_start_49
    invoke-virtual {p0, p1}, LCi/c;->o(Lorg/xmlpull/v1/XmlPullParser;)LZ0/d;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_62

    .line 79
    .line 80
    new-instance v4, LCi/c$b;

    .line 81
    .line 82
    const/4 v8, 0x6

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-direct/range {v4 .. v9}, LCi/c$b;-><init>(LZ0/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_58
    .catchall {:try_start_49 .. :try_end_58} :catchall_5f

    .line 87
    .line 88
    .line 89
    :try_start_58
    invoke-static {p1, v1}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_5c

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_6e

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    move-object v1, v0

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    :try_start_62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_64
    .catchall {:try_start_62 .. :try_end_64} :catchall_5f

    .line 100
    .line 101
    :try_start_64
    invoke-static {p1, v1}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_67} :catch_5c

    .line 102
    .line 103
    .line 104
    goto :goto_87

    .line 105
    :goto_68
    :try_start_68
    throw v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    :try_start_6a
    invoke-static {p1, v1}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6e} :catch_5c

    .line 111
    :goto_6e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "Resource "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, " is not XML, trying as raw resource"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_87
    :try_start_87
    iget-object p1, p0, LCi/c;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_b5

    .line 151
    .line 152
    new-instance v4, LCi/c$b;

    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "Failed to decode image resource "

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/4 v8, 0x3

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-direct/range {v4 .. v9}, LCi/c$b;-><init>(LZ0/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :catch_b2
    move-exception v0

    .line 180
    move-object p1, v0

    .line 181
    goto :goto_cf

    .line 182
    :cond_b5
    new-instance v4, LCi/c$b;

    .line 183
    .line 184
    iget-object v0, p0, LCi/c;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "getResources(...)"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 196
    .line 197
    invoke-direct {v6, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 198
    .line 199
    .line 200
    const/4 v8, 0x5

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-direct/range {v4 .. v9}, LCi/c$b;-><init>(LZ0/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_ce} :catch_b2

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :goto_cf
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v1, "Failed to load resource "

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    .line 227
    .line 228
    new-instance v4, LCi/c$b;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-nez p1, :cond_fc

    .line 235
    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v0, "Failed to load image resource "

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :cond_fc
    move-object v7, p1

    .line 254
    const/4 v8, 0x3

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-direct/range {v4 .. v9}, LCi/c$b;-><init>(LZ0/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    return-object v4

    .line 262
    :cond_105
    :goto_105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v1, "Invalid resource ID in URI: "

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    new-instance v4, LCi/c$b;

    .line 283
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v1, "Invalid image resource ID: "

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const/4 v8, 0x3

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-direct/range {v4 .. v9}, LCi/c$b;-><init>(LZ0/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    return-object v4
.end method

.method private final i(Landroid/net/Uri;LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, LCi/c$f;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LCi/c$f;

    .line 7
    .line 8
    iget v1, v0, LCi/c$f;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LCi/c$f;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LCi/c$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LCi/c$f;-><init>(LCi/c;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LCi/c$f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LCi/c$f;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3d

    .line 35
    .line 36
    if-ne v2, v3, :cond_35

    .line 37
    .line 38
    iget-object p1, v0, LCi/c$f;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/net/Uri;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29 .. :try_end_2c} :catch_31
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_92

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    goto/16 :goto_128

    .line 49
    .line 50
    :catch_31
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto/16 :goto_14f

    .line 53
    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_40
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v2, "res"

    .line 70
    .line 71
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_51

    .line 76
    .line 77
    invoke-direct {p0, p1}, LCi/c;->g(Landroid/net/Uri;)LCi/c$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_109

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sparse-switch v2, :sswitch_data_150

    .line 93
    .line 94
    .line 95
    goto/16 :goto_109

    .line 96
    .line 97
    :sswitch_60
    const-string v0, "content"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_ce

    .line 104
    .line 105
    goto/16 :goto_109

    .line 106
    .line 107
    :sswitch_6a
    const-string v2, "https"

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_7e

    .line 114
    .line 115
    goto/16 :goto_109

    .line 116
    .line 117
    :sswitch_74
    const-string v2, "http"

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_7e

    .line 124
    .line 125
    goto/16 :goto_109

    .line 126
    .line 127
    :cond_7e
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v2, "toString(...)"

    .line 132
    .line 133
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, v0, LCi/c$f;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, LCi/c$f;->d:I

    .line 139
    .line 140
    invoke-direct {p0, p2, v0}, LCi/c;->e(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v1, :cond_92

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_92
    :goto_92
    check-cast p2, [B

    .line 148
    .line 149
    goto :goto_e5

    .line 150
    :sswitch_95
    const-string v0, "file"

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_9e

    .line 157
    .line 158
    goto :goto_109

    .line 159
    :cond_9e
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_ae

    .line 164
    .line 165
    new-instance v0, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/io/FilesKt;->i(Ljava/io/File;)[B

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    goto :goto_e5

    .line 175
    :cond_ae
    new-instance p2, Ljava/io/IOException;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v1, "Image file URI has no path: "

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :sswitch_c5
    const-string v0, "android.resource"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_ce

    .line 205
    .line 206
    goto :goto_109

    .line 207
    :cond_ce
    iget-object p2, p0, LCi/c;->a:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 214
    .line 215
    .line 216
    move-result-object p2
    :try_end_d8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_40 .. :try_end_d8} :catch_31
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_d8} :catch_2d

    .line 217
    if-eqz p2, :cond_f2

    .line 218
    .line 219
    :try_start_da
    invoke-static {p2}, Lkotlin/io/b;->c(Ljava/io/InputStream;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_de
    .catchall {:try_start_da .. :try_end_de} :catchall_ea

    .line 223
    const/4 v1, 0x0

    .line 224
    :try_start_df
    invoke-static {p2, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    if-eqz v0, :cond_f2

    .line 228
    .line 229
    move-object p2, v0

    .line 230
    :goto_e5
    invoke-direct {p0, p2}, LCi/c;->l([B)LCi/c$b;

    .line 231
    .line 232
    .line 233
    move-result-object p1
    :try_end_e9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_df .. :try_end_e9} :catch_31
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e9} :catch_2d

    .line 234
    return-object p1

    .line 235
    :catchall_ea
    move-exception v0

    .line 236
    move-object v1, v0

    .line 237
    :try_start_ec
    throw v1
    :try_end_ed
    .catchall {:try_start_ec .. :try_end_ed} :catchall_ed

    .line 238
    :catchall_ed
    move-exception v0

    .line 239
    :try_start_ee
    invoke-static {p2, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_f2
    new-instance p2, Ljava/io/IOException;

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v1, "Unable to open image URI: "

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p2

    .line 266
    :cond_109
    :goto_109
    new-instance p2, Ljava/io/IOException;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_113

    .line 273
    .line 274
    const-string v0, "none"

    .line 275
    .line 276
    :cond_113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v2, "Unsupported image URI scheme: "

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p2
    :try_end_128
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ee .. :try_end_128} :catch_31
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_128} :catch_2d

    .line 297
    :goto_128
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_13f

    .line 302
    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v1, "Failed to load image from URI: "

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_13f
    move-object v4, v0

    .line 321
    const-string p1, "ImageLoader"

    .line 322
    .line 323
    invoke-static {p1, v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    .line 325
    .line 326
    new-instance v1, LCi/c$b;

    .line 327
    .line 328
    const/4 v5, 0x3

    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v2, 0x0

    .line 331
    const/4 v3, 0x0

    .line 332
    invoke-direct/range {v1 .. v6}, LCi/c$b;-><init>(LZ0/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :goto_14f
    throw p1

    .line 337
    :sswitch_data_150
    .sparse-switch
        -0x15fbb353 -> :sswitch_c5
        0x2ff57c -> :sswitch_95
        0x310888 -> :sswitch_74
        0x5f008eb -> :sswitch_6a
        0x38b73479 -> :sswitch_60
    .end sparse-switch
.end method

.method private final j(Ljava/lang/String;)J
    .registers 8

    .line 1
    const-string v0, "ImageLoader"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "#"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, LT0/z0;->b(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :catch_16
    move-exception v1

    .line 24
    goto :goto_67

    .line 25
    :cond_18
    const-string v1, "@android:color/"

    .line 26
    .line 27
    invoke-static {p1, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1e} :catch_16

    .line 31
    const-string v5, ", using black"

    .line 32
    .line 33
    if-nez v1, :cond_49

    .line 34
    .line 35
    :try_start_22
    const-string v1, "?attr/"

    .line 36
    .line 37
    invoke-static {p1, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    goto :goto_49

    .line 44
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Unknown color format: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    sget-object v1, LT0/x0;->b:LT0/x0$a;

    .line 68
    .line 69
    invoke-virtual {v1}, LT0/x0$a;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :cond_49
    :goto_49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Theme color attribute not resolved: "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    sget-object v1, LT0/x0;->b:LT0/x0$a;

    .line 98
    .line 99
    invoke-virtual {v1}, LT0/x0$a;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_66} :catch_16

    .line 103
    return-wide v0

    .line 104
    :goto_67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "Failed to parse color: "

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    sget-object p1, LT0/x0;->b:LT0/x0$a;

    .line 125
    .line 126
    invoke-virtual {p1}, LT0/x0$a;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    return-wide v0
.end method

.method private final k(Ljava/lang/String;)F
    .registers 14

    .line 1
    :try_start_0
    const-string v1, "dp"

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v7, "dip"

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "px"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LI1/h;->k(F)F

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    .line 43
    return v0

    .line 44
    :catch_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Failed to parse dimension: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", using default 24dp"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "ImageLoader"

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x18

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    invoke-static {v0}, LI1/h;->k(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0
.end method

.method private final l([B)LCi/c$b;
    .registers 10

    .line 1
    invoke-direct {p0, p1}, LCi/c;->f([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LCi/c;->p([B)LZ0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_16

    .line 12
    .line 13
    new-instance v1, LCi/c$b;

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v1 .. v6}, LCi/c$b;-><init>(LZ0/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    new-instance v2, LCi/c$b;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "Failed to decode XML image"

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, LCi/c$b;-><init>(LZ0/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    array-length v1, p1

    .line 37
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_36

    .line 42
    .line 43
    new-instance v0, LCi/c$b;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, "Failed to decode bitmap image"

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, LCi/c$b;-><init>(LZ0/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    new-instance v1, LCi/c$b;

    .line 56
    .line 57
    iget-object v0, p0, LCi/c;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "getResources(...)"

    .line 64
    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 69
    .line 70
    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct/range {v1 .. v6}, LCi/c$b;-><init>(LZ0/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method private final m(Lorg/xmlpull/v1/XmlPullParser;LZ0/d$a;)V
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :try_start_2
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, LT0/I1;->a:LT0/I1$a;

    .line 6
    .line 7
    invoke-virtual {v2}, LT0/I1$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_43

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move v7, v2

    .line 18
    move-object v2, v4

    .line 19
    :goto_12
    if-ge v5, v3, :cond_96

    .line 20
    .line 21
    :try_start_14
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_40

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v8
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1e} :catch_8e

    .line 31
    const v9, -0x440fbc60

    .line 32
    .line 33
    .line 34
    const-string v10, "getAttributeValue(...)"

    .line 35
    .line 36
    if-eq v8, v9, :cond_73

    .line 37
    .line 38
    const v9, -0x2b7480a3

    .line 39
    .line 40
    .line 41
    if-eq v8, v9, :cond_46

    .line 42
    .line 43
    const v9, 0x498c2d6f

    .line 44
    .line 45
    .line 46
    if-eq v8, v9, :cond_30

    .line 47
    .line 48
    goto :goto_40

    .line 49
    :cond_30
    :try_start_30
    const-string v8, "pathData"

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_39

    .line 56
    .line 57
    goto :goto_40

    .line 58
    :cond_39
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    move-object/from16 v6, p0

    .line 66
    .line 67
    goto :goto_92

    .line 68
    :catch_43
    move-exception v0

    .line 69
    goto/16 :goto_d3

    .line 70
    .line 71
    :cond_46
    const-string v8, "fillType"

    .line 72
    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_4f

    .line 78
    .line 79
    goto :goto_40

    .line 80
    :cond_4f
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "evenOdd"

    .line 85
    .line 86
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_6b

    .line 91
    .line 92
    const-string v7, "1"

    .line 93
    .line 94
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_64

    .line 99
    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    sget-object v6, LT0/I1;->a:LT0/I1$a;

    .line 102
    .line 103
    invoke-virtual {v6}, LT0/I1$a;->b()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    :goto_6b
    sget-object v6, LT0/I1;->a:LT0/I1$a;

    .line 109
    .line 110
    invoke-virtual {v6}, LT0/I1$a;->a()I

    .line 111
    .line 112
    .line 113
    move-result v6
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_71} :catch_43

    .line 114
    :goto_71
    move v7, v6

    .line 115
    goto :goto_40

    .line 116
    :cond_73
    :try_start_73
    const-string v8, "fillColor"

    .line 117
    .line 118
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_7c

    .line 123
    .line 124
    goto :goto_40

    .line 125
    :cond_7c
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_83} :catch_8e

    .line 130
    .line 131
    .line 132
    move-object/from16 v6, p0

    .line 133
    .line 134
    :try_start_85
    invoke-direct {v6, v2}, LCi/c;->j(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-static {v8, v9}, LT0/x0;->j(J)LT0/x0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_92

    .line 143
    :catch_8e
    move-exception v0

    .line 144
    move-object/from16 v6, p0

    .line 145
    .line 146
    goto :goto_d3

    .line 147
    :goto_92
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto/16 :goto_12

    .line 150
    .line 151
    :cond_96
    move-object/from16 v6, p0

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lez v0, :cond_d2

    .line 158
    .line 159
    new-instance v0, LZ0/j;

    .line 160
    .line 161
    invoke-direct {v0}, LZ0/j;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, LZ0/j;->a(Ljava/lang/String;)LZ0/j;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LZ0/j;->d()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v2, :cond_b8

    .line 173
    .line 174
    invoke-virtual {v2}, LT0/x0;->x()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    new-instance v3, LT0/c2;

    .line 179
    .line 180
    invoke-direct {v3, v1, v2, v4}, LT0/c2;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    move-object v9, v3

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object v9, v4

    .line 186
    :goto_b9
    const/16 v20, 0x3ff4

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    move-object/from16 v5, p2

    .line 206
    .line 207
    move-object v6, v0

    .line 208
    invoke-static/range {v5 .. v21}, LZ0/d$a;->d(LZ0/d$a;Ljava/util/List;ILjava/lang/String;LT0/n0;FLT0/n0;FFIIFFFFILjava/lang/Object;)LZ0/d$a;
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_d2} :catch_43

    .line 209
    .line 210
    .line 211
    :cond_d2
    return-void

    .line 212
    :goto_d3
    const-string v1, "ImageLoader"

    .line 213
    .line 214
    const-string v2, "Failed to parse <path> element"

    .line 215
    .line 216
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method private final n(Lorg/xmlpull/v1/XmlPullParser;)LZ0/d;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    :try_start_7
    invoke-static {v2}, LI1/h;->k(F)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v2}, LI1/h;->k(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/high16 v5, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v10, v2

    .line 24
    move v9, v3

    .line 25
    move v11, v5

    .line 26
    move v12, v11

    .line 27
    :goto_1a
    if-ge v6, v4, :cond_9c

    .line 28
    .line 29
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_98

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_26} :catch_4a

    .line 39
    const-string v7, "getAttributeValue(...)"

    .line 40
    .line 41
    sparse-switch v3, :sswitch_data_ec

    .line 42
    .line 43
    .line 44
    goto/16 :goto_98

    .line 45
    .line 46
    :sswitch_2d
    :try_start_2d
    const-string v3, "viewportHeight"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_37

    .line 53
    .line 54
    goto/16 :goto_98

    .line 55
    .line 56
    :cond_37
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4d

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v12, v2

    .line 74
    goto :goto_98

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    goto/16 :goto_e3

    .line 77
    .line 78
    :cond_4d
    move v12, v5

    .line 79
    goto :goto_98

    .line 80
    :sswitch_4f
    const-string v3, "width"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_58

    .line 87
    .line 88
    goto :goto_98

    .line 89
    :cond_58
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, LCi/c;->k(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move v9, v2

    .line 101
    goto :goto_98

    .line 102
    :sswitch_65
    const-string v3, "height"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6e

    .line 109
    .line 110
    goto :goto_98

    .line 111
    :cond_6e
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2}, LCi/c;->k(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move v10, v2

    .line 123
    goto :goto_98

    .line 124
    :sswitch_7b
    const-string v3, "viewportWidth"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_84

    .line 131
    .line 132
    goto :goto_98

    .line 133
    :cond_84
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_97

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move v11, v2

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v11, v5

    .line 153
    :cond_98
    :goto_98
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto/16 :goto_1a

    .line 156
    .line 157
    :cond_9c
    new-instance v7, LZ0/d$a;

    .line 158
    .line 159
    const/16 v17, 0xe1

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const-wide/16 v13, 0x0

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    invoke-direct/range {v7 .. v18}, LZ0/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_af
    const/4 v3, 0x1

    .line 177
    if-eq v2, v3, :cond_de

    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    if-eq v2, v3, :cond_ca

    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    if-eq v2, v3, :cond_b9

    .line 184
    .line 185
    goto :goto_d9

    .line 186
    :cond_b9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "vector"

    .line 191
    .line 192
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_d9

    .line 197
    .line 198
    invoke-virtual {v7}, LZ0/d$a;->f()LZ0/d;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_ca
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "path"

    .line 208
    .line 209
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_d9

    .line 214
    .line 215
    invoke-direct {v1, v0, v7}, LCi/c;->m(Lorg/xmlpull/v1/XmlPullParser;LZ0/d$a;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    :goto_d9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    goto :goto_af

    .line 223
    :cond_de
    invoke-virtual {v7}, LZ0/d$a;->f()LZ0/d;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_e2} :catch_4a

    .line 227
    return-object v0

    .line 228
    :goto_e3
    const-string v2, "ImageLoader"

    .line 229
    .line 230
    const-string v3, "Failed to parse <vector> element"

    .line 231
    .line 232
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    return-object v0

    .line 237
    :sswitch_data_ec
    .sparse-switch
        -0x59594340 -> :sswitch_7b
        -0x48c76ed9 -> :sswitch_65
        0x6be2dc6 -> :sswitch_4f
        0x1461e16d -> :sswitch_2d
    .end sparse-switch
.end method


# virtual methods
.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, LCi/c;->c:LCi/c$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LCi/c$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, LCi/c$e;-><init>(Ljava/lang/String;LCi/c;LHl/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o(Lorg/xmlpull/v1/XmlPullParser;)LZ0/d;
    .registers 6

    .line 1
    const-string v0, "ImageLoader"

    .line 2
    .line 3
    const-string v1, "parser"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_c
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_2a

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v2, v3, :cond_25

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "vector"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_25

    .line 30
    .line 31
    invoke-direct {p0, p1}, LCi/c;->n(Lorg/xmlpull/v1/XmlPullParser;)LZ0/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_30

    .line 38
    :cond_25
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    const-string p1, "No <vector> element found in XML"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2f} :catch_23

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :goto_30
    const-string v2, "Failed to parse XML to ImageVector"

    .line 50
    .line 51
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final p([B)LZ0/d;
    .registers 4

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    const-string p1, "UTF-8"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LCi/c;->o(Lorg/xmlpull/v1/XmlPullParser;)LZ0/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 27
    return-object p1

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    const-string v0, "ImageLoader"

    .line 30
    .line 31
    const-string v1, "Failed to parse XML to ImageVector"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

###### Class Ci.c.a (Ci.c$a)
.class public final LCi/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCi/c;
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
    invoke-direct {p0}, LCi/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LCi/c$a;)I
    .registers 1

    .line 1
    invoke-direct {p0}, LCi/c$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b()I
    .registers 11

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x400

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr v0, v2

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    div-long v4, v0, v2

    .line 17
    .line 18
    const-wide/16 v6, 0x1

    .line 19
    .line 20
    const-wide/32 v8, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/g;->r(JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    return v0
.end method

###### Class Ci.c.b (Ci.c$b)
.class public final LCi/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LZ0/d;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LZ0/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCi/c$b;->a:LZ0/d;

    .line 3
    iput-object p2, p0, LCi/c$b;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p3, p0, LCi/c$b;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LZ0/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 5
    :cond_10
    invoke-direct {p0, p1, p2, p3}, LCi/c$b;-><init>(LZ0/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, LCi/c$b;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LCi/c$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LZ0/d;
    .registers 2

    .line 1
    iget-object v0, p0, LCi/c$b;->a:LZ0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, LCi/c$b;->a:LZ0/d;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, LCi/c$b;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LCi/c$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LCi/c$b;

    .line 12
    .line 13
    iget-object v1, p0, LCi/c$b;->a:LZ0/d;

    .line 14
    .line 15
    iget-object v3, p1, LCi/c$b;->a:LZ0/d;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LCi/c$b;->b:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v3, p1, LCi/c$b;->b:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, LCi/c$b;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, LCi/c$b;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LCi/c$b;->a:LZ0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, LZ0/d;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LCi/c$b;->b:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, LCi/c$b;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, LCi/c$b;->a:LZ0/d;

    .line 2
    .line 3
    iget-object v1, p0, LCi/c$b;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, LCi/c$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "ImageResult(imageVector="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", drawable="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", error="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class Ci.c.C0061c (Ci.c$c)
.class final LCi/c$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCi/c;->e(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LCi/c;

.field d:I


# direct methods
.method constructor <init>(LCi/c;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LCi/c$c;->c:LCi/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LCi/c$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LCi/c$c;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LCi/c$c;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LCi/c$c;->c:LCi/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LCi/c;->a(LCi/c;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class Ci.c.d (Ci.c$d)
.class public final LCi/c$d;
.super Landroid/util/LruCache;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCi/c;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;LCi/c$b;)I
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LCi/c$b;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    if-eqz p2, :cond_15

    .line 18
    .line 19
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    const/4 p2, 0x1

    .line 24
    if-eqz p1, :cond_2b

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    div-int/lit16 p1, p1, 0x400

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/ranges/g;->f(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2b
    :goto_2b
    return p2
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, LCi/c$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LCi/c$d;->a(Ljava/lang/String;LCi/c$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class Ci.c.e (Ci.c$e)
.class final LCi/c$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCi/c;->h(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LCi/c;


# direct methods
.method constructor <init>(Ljava/lang/String;LCi/c;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LCi/c$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LCi/c$e;->c:LCi/c;

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
    new-instance p1, LCi/c$e;

    .line 2
    .line 3
    iget-object v0, p0, LCi/c$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LCi/c$e;->c:LCi/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LCi/c$e;-><init>(Ljava/lang/String;LCi/c;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LCi/c$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LCi/c$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LCi/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LCi/c$e;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LCi/c$e;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_47

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LCi/c$e;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_93

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    goto :goto_93

    .line 38
    :cond_25
    :try_start_25
    iget-object p1, p0, LCi/c$e;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2b} :catch_5c

    .line 44
    iget-object v1, p0, LCi/c$e;->c:LCi/c;

    .line 45
    .line 46
    invoke-static {v1}, LCi/c;->b(LCi/c;)LCi/c$d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, LCi/c$e;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LCi/c$b;

    .line 57
    .line 58
    if-eqz v1, :cond_3c

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3c
    iget-object v1, p0, LCi/c$e;->c:LCi/c;

    .line 62
    .line 63
    iput v2, p0, LCi/c$e;->a:I

    .line 64
    .line 65
    invoke-static {v1, p1, p0}, LCi/c;->c(LCi/c;Landroid/net/Uri;LHl/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    iget-object v0, p0, LCi/c$e;->c:LCi/c;

    .line 73
    .line 74
    iget-object v1, p0, LCi/c$e;->b:Ljava/lang/String;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, LCi/c$b;

    .line 78
    .line 79
    invoke-virtual {v2}, LCi/c$b;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5b

    .line 84
    .line 85
    invoke-static {v0}, LCi/c;->b(LCi/c;)LCi/c$d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-object p1

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    iget-object v0, p0, LCi/c$e;->b:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "Failed to parse URI: "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "ImageLoader"

    .line 115
    .line 116
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    new-instance v2, LCi/c$b;

    .line 120
    .line 121
    iget-object p1, p0, LCi/c$e;->b:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "Failed to parse image URI: "

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v6, 0x3

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct/range {v2 .. v7}, LCi/c$b;-><init>(LZ0/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_93
    :goto_93
    new-instance v3, LCi/c$b;

    .line 149
    .line 150
    const/4 v7, 0x3

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const-string v6, "Image URI is empty"

    .line 155
    .line 156
    invoke-direct/range {v3 .. v8}, LCi/c$b;-><init>(LZ0/d;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    return-object v3
.end method

###### Class Ci.c.f (Ci.c$f)
.class final LCi/c$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCi/c;->i(Landroid/net/Uri;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LCi/c;

.field d:I


# direct methods
.method constructor <init>(LCi/c;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LCi/c$f;->c:LCi/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LCi/c$f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LCi/c$f;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LCi/c$f;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LCi/c$f;->c:LCi/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LCi/c;->c(LCi/c;Landroid/net/Uri;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
