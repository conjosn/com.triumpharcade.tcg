###### Class Ii.f (Ii.f)
.class public final LIi/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIi/f$a;
    }
.end annotation


# static fields
.field public static final g:LIi/f$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;

.field private final c:Z

.field private final d:Z

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LIi/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIi/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LIi/f;->g:LIi/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZZ)V
    .registers 6

    .line 1
    const-string v0, "embeddedCertificateString"

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
    iput-object p1, p0, LIi/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LIi/f;->b:Ljava/util/Map;

    .line 12
    .line 13
    iput-boolean p3, p0, LIi/f;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, LIi/f;->d:Z

    .line 16
    .line 17
    new-instance p1, LIi/d;

    .line 18
    .line 19
    invoke-direct {p1, p0}, LIi/d;-><init>(LIi/f;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LIi/f;->e:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance p1, LIi/e;

    .line 29
    .line 30
    invoke-direct {p1, p0}, LIi/e;-><init>(LIi/f;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LIi/f;->f:Lkotlin/Lazy;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(LIi/f;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, LIi/f;->g(LIi/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LIi/f;)LIi/c;
    .registers 1

    .line 1
    invoke-static {p0}, LIi/f;->c(LIi/f;)LIi/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(LIi/f;)LIi/c;
    .registers 3

    .line 1
    sget-object v0, LIi/c;->b:LIi/c$a;

    .line 2
    .line 3
    iget-object p0, p0, LIi/f;->b:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz p0, :cond_f

    .line 6
    .line 7
    const-string v1, "alg"

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    invoke-virtual {v0, p0}, LIi/c$a;->a(Ljava/lang/String;)LIi/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final e()LIi/c;
    .registers 2

    .line 1
    iget-object v0, p0, LIi/f;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIi/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIi/f;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final g(LIi/f;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, LIi/f;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_10

    .line 4
    .line 5
    const-string v0, "keyid"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object p0

    .line 17
    :cond_10
    :goto_10
    const-string p0, "root"

    .line 18
    .line 19
    return-object p0
.end method

.method private final i(LIi/h;[BLjava/lang/String;)LIi/i;
    .registers 6

    .line 1
    iget-boolean v0, p0, LIi/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    new-instance v0, LIi/b;

    .line 6
    .line 7
    sget-object v1, LIi/f;->g:LIi/f$a;

    .line 8
    .line 9
    if-nez p3, :cond_c

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v1, p3}, LIi/f$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v1, p0, LIi/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {v0, p3}, LIi/b;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_5e

    .line 29
    :cond_1c
    invoke-virtual {p1}, LIi/h;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p0}, LIi/f;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_96

    .line 42
    .line 43
    invoke-virtual {p1}, LIi/h;->a()LIi/c;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p0}, LIi/f;->e()LIi/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eq p3, v0, :cond_53

    .line 52
    .line 53
    invoke-virtual {p1}, LIi/h;->a()LIi/c;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "Key with alg="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p3, " from signature does not match client configuration algorithm, continuing"

    .line 71
    .line 72
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string v0, "CodeSigning"

    .line 80
    .line 81
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_53
    new-instance v0, LIi/b;

    .line 85
    .line 86
    iget-object p3, p0, LIi/f;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-direct {v0, p3}, LIi/b;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    const-string p3, "SHA256withRSA"

    .line 96
    .line 97
    invoke-static {p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {v0}, LIi/b;->c()Ljava/security/cert/X509Certificate;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p3, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/security/Signature;->update([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LIi/h;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p3, p1}, Ljava/security/Signature;->verify([B)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    new-instance p2, LIi/i;

    .line 129
    .line 130
    if-eqz p1, :cond_86

    .line 131
    .line 132
    sget-object p1, LIi/j;->a:LIi/j;

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    sget-object p1, LIi/j;->b:LIi/j;

    .line 136
    .line 137
    :goto_88
    sget-object p3, LIi/b;->c:LIi/b$a;

    .line 138
    .line 139
    invoke-virtual {v0}, LIi/b;->c()Ljava/security/cert/X509Certificate;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p3, v0}, LIi/b$a;->e(Ljava/security/cert/X509Certificate;)LIi/g;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-direct {p2, p1, p3}, LIi/i;-><init>(LIi/j;LIi/g;)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_96
    new-instance p2, Ljava/lang/Exception;

    .line 152
    .line 153
    invoke-virtual {p1}, LIi/h;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "Key with keyid="

    .line 163
    .line 164
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, " from signature not found in client configuration"

    .line 171
    .line 172
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lti/a;->d(Z)Lti/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "sig"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, LIi/f;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lti/o;->e(Ljava/lang/String;)Lti/o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "keyid"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0}, LIi/f;->e()LIi/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, LIi/c;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lti/o;->e(Ljava/lang/String;)Lti/o;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "alg"

    .line 39
    .line 40
    invoke-static {v3, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lti/d;->e(Ljava/util/Map;)Lti/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lti/d;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "serialize(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final h(Ljava/lang/String;[BLjava/lang/String;)LIi/i;
    .registers 5

    .line 1
    const-string v0, "bodyBytes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1c

    .line 7
    .line 8
    iget-boolean p1, p0, LIi/f;->d:Z

    .line 9
    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    new-instance p1, LIi/i;

    .line 13
    .line 14
    sget-object p2, LIi/j;->c:LIi/j;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p2, p3}, LIi/i;-><init>(LIi/j;LIi/g;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/Exception;

    .line 22
    .line 23
    const-string p2, "No expo-signature header specified"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    sget-object v0, LIi/h;->d:LIi/h$a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LIi/h$a;->a(Ljava/lang/String;)LIi/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1, p2, p3}, LIi/f;->i(LIi/h;[BLjava/lang/String;)LIi/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

###### Class Ii.f.a (Ii.f$a)
.class public final LIi/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIi/f;
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
    invoke-direct {p0}, LIi/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 10

    .line 1
    const-string v0, "certificateChainInManifestResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v4, v1

    .line 13
    :goto_c
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v3, "-----BEGIN CERTIFICATE-----"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v3, "-----END CERTIFICATE-----"

    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq p1, v3, :cond_32

    .line 31
    .line 32
    if-ne v1, v3, :cond_22

    .line 33
    .line 34
    goto :goto_32

    .line 35
    :cond_22
    add-int/lit8 v4, v1, 0x19

    .line 36
    .line 37
    invoke-virtual {v2, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "substring(...)"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-object p1, v2

    .line 50
    goto :goto_c

    .line 51
    :cond_32
    :goto_32
    return-object v0
.end method

###### Class Ii.d (Ii.d)
.class public final synthetic LIi/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LIi/f;


# direct methods
.method public synthetic constructor <init>(LIi/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIi/d;->a:LIi/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LIi/d;->a:LIi/f;

    .line 2
    .line 3
    invoke-static {v0}, LIi/f;->b(LIi/f;)LIi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ii.e (Ii.e)
.class public final synthetic LIi/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LIi/f;


# direct methods
.method public synthetic constructor <init>(LIi/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIi/e;->a:LIi/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LIi/e;->a:LIi/f;

    .line 2
    .line 3
    invoke-static {v0}, LIi/f;->a(LIi/f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
