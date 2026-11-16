###### Class Cb.k (Cb.k)
.class public final LCb/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCb/k$a;
    }
.end annotation


# static fields
.field public static final c:LCb/k$a;


# instance fields
.field private final a:Ljava/nio/charset/CharsetDecoder;

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LCb/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCb/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCb/k;->c:LCb/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .registers 3

    .line 1
    const-string v0, "charset"

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
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "newDecoder(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LCb/k;->a:Ljava/nio/charset/CharsetDecoder;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a([BI)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCb/k;->b:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    add-int/2addr v2, p2

    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    array-length v3, v0

    .line 20
    invoke-static {p1, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    array-length p1, v0

    .line 24
    add-int/2addr p2, p1

    .line 25
    move-object p1, v2

    .line 26
    :cond_19
    invoke-static {p1, v1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v1

    .line 32
    move v4, v3

    .line 33
    move-object v5, v2

    .line 34
    :goto_21
    if-nez v3, :cond_37

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    if-ge v4, v6, :cond_37

    .line 38
    .line 39
    :try_start_26
    iget-object v6, p0, LCb/k;->a:Ljava/nio/charset/CharsetDecoder;

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v5
    :try_end_2c
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_26 .. :try_end_2c} :catch_2e

    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_21

    .line 47
    :catch_2e
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    sub-int v0, p2, v4

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_21

    .line 56
    :cond_37
    if-eqz v3, :cond_41

    .line 57
    .line 58
    if-lez v4, :cond_41

    .line 59
    .line 60
    new-array v2, v4, [B

    .line 61
    .line 62
    sub-int/2addr p2, v4

    .line 63
    invoke-static {p1, p2, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iput-object v2, p0, LCb/k;->b:[B

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    if-nez v3, :cond_4f

    .line 71
    .line 72
    const-string p2, "ReactNative"

    .line 73
    .line 74
    const-string v0, "failed to decode string from byte array"

    .line 75
    .line 76
    invoke-static {p2, v0}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    if-eqz v5, :cond_64

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->array()[C

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "array(...)"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->length()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    new-instance v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :cond_64
    return-object p1
.end method

###### Class Cb.k.a (Cb.k$a)
.class public final LCb/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb/k;
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
    invoke-direct {p0}, LCb/k$a;-><init>()V

    return-void
.end method
