###### Class l8.f (l8.f)
.class public abstract Ll8/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private static final a(Lo6/a;Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    sget-object v1, Lo6/a$c;->e:Lo6/a$c;

    .line 2
    .line 3
    sget-object v2, Lo6/a$d;->b:Lo6/a$d;

    .line 4
    .line 5
    sget-object v3, Ll8/f$a;->a:Ll8/f$a;

    .line 6
    .line 7
    const/16 v7, 0x30

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v4, p1

    .line 14
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final b(Ljava/lang/String;ILo6/a;)Lkotlin/Pair;
    .registers 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    :try_start_1b
    invoke-virtual {v3, v4, p1, v5}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1e} :catch_51
    .catch Ljava/nio/charset/CoderMalfunctionError; {:try_start_1b .. :try_end_1e} :catch_45
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1e} :catch_39

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p2, "substring(...)"

    .line 40
    .line 41
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :catch_39
    move-exception p0

    .line 59
    if-eqz p2, :cond_3f

    .line 60
    .line 61
    invoke-static {p2, p0}, Ll8/f;->a(Lo6/a;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    new-instance p0, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {p0, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catch_45
    move-exception p0

    .line 71
    if-eqz p2, :cond_4b

    .line 72
    .line 73
    invoke-static {p2, p0}, Ll8/f;->a(Lo6/a;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    new-instance p0, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {p0, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :catch_51
    move-exception p0

    .line 83
    if-eqz p2, :cond_57

    .line 84
    .line 85
    invoke-static {p2, p0}, Ll8/f;->a(Lo6/a;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    new-instance p0, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-direct {p0, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

###### Class l8.f.a (l8.f$a)
.class final Ll8/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/f;->a(Lo6/a;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ll8/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll8/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll8/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll8/f$a;->a:Ll8/f$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll8/f$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Failed to truncate string to UTF-8 byte limit"

    return-object v0
.end method
