###### Class u6.f (u6.f)
.class public final Lu6/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/f$a;
    }
.end annotation


# static fields
.field public static final b:Lu6/f$a;

.field private static final c:Lkotlin/text/Regex;


# instance fields
.field private final a:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu6/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu6/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu6/f;->b:Lu6/f$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "[^a-z0-9.*-]"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu6/f;->c:Lkotlin/text/Regex;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lo6/a;)V
    .registers 3

    .line 1
    const-string v0, "internalLogger"

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
    iput-object p1, p0, Lu6/f;->a:Lo6/a;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->d1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "."

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    return v3

    .line 19
    :cond_12
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->L0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "https://"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_33

    .line 47
    .line 48
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->t()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_33
    if-eqz v1, :cond_37

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_37
    return v3
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    const-string v4, "US"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "toLowerCase(...)"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lu6/f;->c:Lkotlin/text/Regex;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_34

    .line 31
    .line 32
    iget-object v6, v0, Lu6/f;->a:Lo6/a;

    .line 33
    .line 34
    sget-object v7, Lo6/a$c;->e:Lo6/a$c;

    .line 35
    .line 36
    sget-object v8, Lo6/a$d;->a:Lo6/a$d;

    .line 37
    .line 38
    new-instance v9, Lu6/f$b;

    .line 39
    .line 40
    invoke-direct {v9, v1, v2}, Lu6/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v13, 0x38

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-static/range {v6 .. v14}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_34
    const/4 v4, 0x0

    .line 54
    move v6, v4

    .line 55
    move v7, v6

    .line 56
    :goto_37
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/16 v9, 0x2a

    .line 61
    .line 62
    if-ge v6, v8, :cond_4a

    .line 63
    .line 64
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ne v8, v9, :cond_47

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    :cond_47
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_37

    .line 75
    :cond_4a
    const/4 v6, 0x1

    .line 76
    if-le v7, v6, :cond_64

    .line 77
    .line 78
    iget-object v10, v0, Lu6/f;->a:Lo6/a;

    .line 79
    .line 80
    sget-object v11, Lo6/a$c;->e:Lo6/a$c;

    .line 81
    .line 82
    sget-object v12, Lo6/a$d;->a:Lo6/a$d;

    .line 83
    .line 84
    new-instance v13, Lu6/f$c;

    .line 85
    .line 86
    invoke-direct {v13, v1, v2}, Lu6/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v17, 0x38

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    invoke-static/range {v10 .. v18}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_64
    const/4 v6, 0x2

    .line 102
    invoke-static {v3, v9, v4, v6, v5}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_86

    .line 107
    .line 108
    invoke-direct {v0, v3}, Lu6/f;->a(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_86

    .line 113
    .line 114
    iget-object v6, v0, Lu6/f;->a:Lo6/a;

    .line 115
    .line 116
    sget-object v7, Lo6/a$c;->e:Lo6/a$c;

    .line 117
    .line 118
    sget-object v8, Lo6/a$d;->a:Lo6/a$d;

    .line 119
    .line 120
    new-instance v9, Lu6/f$d;

    .line 121
    .line 122
    invoke-direct {v9, v1, v2}, Lu6/f$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v13, 0x38

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    invoke-static/range {v6 .. v14}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v5

    .line 135
    :cond_86
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "patterns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feature"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2b

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, p2}, Lu6/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_15

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_15

    .line 44
    :cond_2b
    return-object v0
.end method

###### Class u6.f.a (u6.f$a)
.class public final Lu6/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/f;
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
    invoke-direct {p0}, Lu6/f$a;-><init>()V

    return-void
.end method

###### Class u6.f.b (u6.f$b)
.class final Lu6/f$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu6/f$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lu6/f$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu6/f$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lu6/f$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lu6/f$b;->b:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "You are using a malformed host pattern \"%s\" to setup %s tracking. It will be dropped. A host pattern may only contain lowercase letters, digits, \'.\', \'-\' and a single \'*\' wildcard."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class u6.f.c (u6.f$c)
.class final Lu6/f$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu6/f$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lu6/f$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu6/f$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lu6/f$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lu6/f$c;->b:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "You are using a host pattern \"%s\" with more than one wildcard to setup %s tracking. It will be dropped. A host pattern may contain at most one \'*\' wildcard."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class u6.f.d (u6.f$d)
.class final Lu6/f$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu6/f$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lu6/f$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu6/f$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lu6/f$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lu6/f$d;->b:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "You are using a host pattern \"%s\" to setup %s tracking, but a wildcard may only match subdomains of a registrable domain. It will be dropped. Patterns such as \'*\', \'*.com\', \'*.co.uk\' or \'*example.com\' are too broad; use a pattern like \'*.example.com\' instead."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
