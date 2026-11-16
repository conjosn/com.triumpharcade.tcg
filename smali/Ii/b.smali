###### Class Ii.b (Ii.b)
.class public final LIi/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIi/b$a;
    }
.end annotation


# static fields
.field public static final c:LIi/b$a;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LIi/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIi/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LIi/b;->c:LIi/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 1
    const-string v0, "certificateStrings"

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
    iput-object p1, p0, LIi/b;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, LIi/a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LIi/a;-><init>(LIi/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LIi/b;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(LIi/b;)Ljava/security/cert/X509Certificate;
    .registers 1

    .line 1
    invoke-static {p0}, LIi/b;->b(LIi/b;)Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(LIi/b;)Ljava/security/cert/X509Certificate;
    .registers 4

    .line 1
    iget-object v0, p0, LIi/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4c

    .line 8
    .line 9
    iget-object p0, p0, LIi/b;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_31

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, LIi/b;->c:LIi/b$a;

    .line 41
    .line 42
    invoke-static {v2, v1}, LIi/b$a;->a(LIi/b$a;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1b

    .line 50
    :cond_31
    sget-object p0, LIi/b;->c:LIi/b$a;

    .line 51
    .line 52
    invoke-static {p0, v0}, LIi/b$a;->c(LIi/b$a;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 61
    .line 62
    invoke-static {p0, v0}, LIi/b$a;->b(LIi/b$a;Ljava/security/cert/X509Certificate;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_44

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 70
    .line 71
    const-string v0, "First certificate in chain is not a code signing certificate. Must have X509v3 Key Usage: Digital Signature and X509v3 Extended Key Usage: Code Signing"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4c
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 78
    .line 79
    const-string v0, "No code signing certificates provided"

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method


# virtual methods
.method public final c()Ljava/security/cert/X509Certificate;
    .registers 2

    .line 1
    iget-object v0, p0, LIi/b;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    return-object v0
.end method

###### Class Ii.b.a (Ii.b$a)
.class public final LIi/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIi/b;
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
    invoke-direct {p0}, LIi/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LIi/b$a;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LIi/b$a;->d(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LIi/b$a;Ljava/security/cert/X509Certificate;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LIi/b$a;->g(Ljava/security/cert/X509Certificate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(LIi/b$a;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LIi/b$a;->h(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .registers 5

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "getBytes(...)"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method private final f(Ljava/security/cert/X509Certificate;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-le v0, v1, :cond_2a

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2a

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getKeyUsage(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    array-length v0, v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_1d

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v2

    .line 31
    :goto_1e
    if-nez v0, :cond_2a

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x5

    .line 38
    aget-boolean p1, p1, v0

    .line 39
    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    return v2
.end method

.method private final g(Ljava/security/cert/X509Certificate;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "getKeyUsage(...)"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v0, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v1

    .line 24
    :goto_17
    if-nez v0, :cond_34

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget-boolean v0, v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_34

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_34

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "1.3.6.1.5.5.7.3.3"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    return v1
.end method

.method private final h(Ljava/util/List;)V
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_35

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2d

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 43
    .line 44
    .line 45
    goto :goto_7

    .line 46
    :cond_2d
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 47
    .line 48
    const-string v0, "Certificates do not chain"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_e9

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-le v0, v1, :cond_e8

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 110
    .line 111
    invoke-direct {p0, v0}, LIi/b$a;->f(Ljava/security/cert/X509Certificate;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_e0

    .line 116
    .line 117
    invoke-virtual {p0, v0}, LIi/b$a;->e(Ljava/security/cert/X509Certificate;)LIi/g;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/lit8 v2, v2, -0x2

    .line 130
    .line 131
    :goto_82
    if-lez v2, :cond_c5

    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 138
    .line 139
    invoke-direct {p0, v3}, LIi/b$a;->f(Ljava/security/cert/X509Certificate;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_bd

    .line 144
    .line 145
    invoke-virtual {p0, v3}, LIi/b$a;->e(Ljava/security/cert/X509Certificate;)LIi/g;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v1, :cond_a5

    .line 150
    .line 151
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9d

    .line 156
    .line 157
    goto :goto_a5

    .line 158
    :cond_9d
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 159
    .line 160
    const-string v0, "Expo project information must be a subset or equal of that of parent certificates"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_a5
    :goto_a5
    if-lez v0, :cond_b5

    .line 167
    .line 168
    add-int/lit8 v0, v0, -0x1

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/lit8 v2, v2, -0x1

    .line 179
    .line 180
    move-object v1, v4

    .line 181
    goto :goto_82

    .line 182
    :cond_b5
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 183
    .line 184
    const-string v0, "pathLenConstraint violated by intermediate certificate"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_bd
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 191
    .line 192
    const-string v0, "Non-leaf certificate subject must be a Certificate Authority"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_c5
    if-eqz v1, :cond_e8

    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, LIi/b$a;->e(Ljava/security/cert/X509Certificate;)LIi/g;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_d8

    .line 215
    .line 216
    goto :goto_e8

    .line 217
    :cond_d8
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 218
    .line 219
    const-string v0, "Expo project information must be a subset of or equal to that of parent certificates"

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_e0
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 226
    .line 227
    const-string v0, "Root certificate subject must be a Certificate Authority"

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_e8
    :goto_e8
    return-void

    .line 234
    :cond_e9
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 235
    .line 236
    const-string v0, "Root certificate not self-signed"

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1
.end method


# virtual methods
.method public final e(Ljava/security/cert/X509Certificate;)LIi/g;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "1.2.840.113556.1.8000.2554.43437.254.128.102.157.7894389.20439.2.1"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_86

    .line 14
    .line 15
    invoke-static {p1}, LLn/y;->B([B)LLn/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_86

    .line 20
    .line 21
    instance-of v1, p1, LLn/n0;

    .line 22
    .line 23
    if-eqz v1, :cond_29

    .line 24
    .line 25
    check-cast p1, LLn/n0;

    .line 26
    .line 27
    invoke-virtual {p1}, LLn/u;->K()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "getOctets(...)"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/text/StringsKt;->C([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v1, p1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v1, v0

    .line 43
    :goto_2a
    if-eqz v1, :cond_86

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    new-array v2, p1, [C

    .line 47
    .line 48
    const/16 v0, 0x2c

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    aput-char v0, v2, v7

    .line 52
    .line 53
    const/4 v5, 0x6

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_65

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/text/StringsKt;->s1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_4d

    .line 102
    :cond_65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x2

    .line 107
    if-ne v0, v2, :cond_7e

    .line 108
    .line 109
    new-instance v0, LIi/g;

    .line 110
    .line 111
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v0, v2, p1}, LIi/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7e
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 128
    .line 129
    const-string v0, "Invalid Expo project information extension value"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_86
    return-object v0
.end method

###### Class Ii.a (Ii.a)
.class public final synthetic LIi/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LIi/b;


# direct methods
.method public synthetic constructor <init>(LIi/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIi/a;->a:LIi/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LIi/a;->a:LIi/b;

    .line 2
    .line 3
    invoke-static {v0}, LIi/b;->a(LIi/b;)Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
