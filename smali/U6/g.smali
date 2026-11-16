###### Class u6.g (u6.g)
.class public final Lu6/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/g$a;
    }
.end annotation


# static fields
.field public static final b:Lu6/g$a;


# instance fields
.field private final a:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu6/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu6/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu6/g;->b:Lu6/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo6/a;)V
    .registers 3

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu6/g;->a:Lo6/a;

    return-void
.end method

.method public synthetic constructor <init>(Lo6/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    .line 3
    invoke-static {}, LS6/g;->a()Lo6/a;

    move-result-object p1

    .line 4
    :cond_8
    invoke-direct {p0, p1}, Lu6/g;-><init>(Lo6/a;)V

    return-void
.end method

.method private final b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Lu6/f;

    .line 2
    .line 3
    iget-object v1, p0, Lu6/g;->a:Lo6/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu6/f;-><init>(Lo6/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lu6/f;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    new-instance v3, Lkotlin/text/Regex;

    .line 6
    .line 7
    const-string v0, "^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$|^(([a-zA-Z0-9]|[a-zA-Z0-9][a-zA-Z0-9\\-]*[a-zA-Z0-9])\\.)+([A-Za-z]|[A-Za-z][A-Za-z0-9-]*[A-Za-z0-9])$"

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lkotlin/text/Regex;

    .line 13
    .line 14
    const-string v0, "^(http|https)://(.*)"

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_a7

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v7}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v0, :cond_6a

    .line 51
    .line 52
    :try_start_33
    new-instance v0, Ljava/net/URL;

    .line 53
    .line 54
    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v9, v1, Lu6/g;->a:Lo6/a;

    .line 58
    .line 59
    sget-object v10, Lo6/a$c;->d:Lo6/a$c;

    .line 60
    .line 61
    sget-object v11, Lo6/a$d;->a:Lo6/a$d;

    .line 62
    .line 63
    new-instance v12, Lu6/g$b;

    .line 64
    .line 65
    invoke-direct {v12, v7, v2, v0}, Lu6/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V

    .line 66
    .line 67
    .line 68
    const/16 v16, 0x38

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-static/range {v9 .. v17}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_51
    .catch Ljava/net/MalformedURLException; {:try_start_33 .. :try_end_51} :catch_53

    .line 82
    move-object v7, v0

    .line 83
    goto :goto_a0

    .line 84
    :catch_53
    move-exception v0

    .line 85
    move-object v13, v0

    .line 86
    iget-object v9, v1, Lu6/g;->a:Lo6/a;

    .line 87
    .line 88
    sget-object v10, Lo6/a$c;->e:Lo6/a$c;

    .line 89
    .line 90
    sget-object v11, Lo6/a$d;->a:Lo6/a$d;

    .line 91
    .line 92
    new-instance v12, Lu6/g$c;

    .line 93
    .line 94
    invoke-direct {v12, v7, v2}, Lu6/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v16, 0x30

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-static/range {v9 .. v17}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_9f

    .line 107
    :cond_6a
    invoke-virtual {v3, v7}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_71

    .line 112
    .line 113
    goto :goto_a0

    .line 114
    :cond_71
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    const-string v9, "US"

    .line 117
    .line 118
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v9, "toLowerCase(...)"

    .line 126
    .line 127
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v9, "localhost"

    .line 131
    .line 132
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8a

    .line 137
    .line 138
    goto :goto_a0

    .line 139
    :cond_8a
    iget-object v9, v1, Lu6/g;->a:Lo6/a;

    .line 140
    .line 141
    sget-object v10, Lo6/a$c;->e:Lo6/a$c;

    .line 142
    .line 143
    sget-object v11, Lo6/a$d;->a:Lo6/a$d;

    .line 144
    .line 145
    new-instance v12, Lu6/g$d;

    .line 146
    .line 147
    invoke-direct {v12, v7, v2}, Lu6/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v16, 0x38

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    invoke-static/range {v9 .. v17}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    move-object v7, v8

    .line 161
    :goto_a0
    if-eqz v7, :cond_1f

    .line 162
    .line 163
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1f

    .line 167
    .line 168
    :cond_a7
    return-object v5
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 11

    .line 1
    const-string v0, "hosts"

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
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3a

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x2a

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {v3, v6, v7, v4, v5}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_36

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1a

    .line 55
    :cond_36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1a

    .line 59
    :cond_3a
    new-instance p1, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lu6/g;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-direct {p0, v0, p2}, Lu6/g;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

###### Class u6.g.a (u6.g$a)
.class public final Lu6/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/g;
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
    invoke-direct {p0}, Lu6/g$a;-><init>()V

    return-void
.end method

###### Class u6.g.b (u6.g$b)
.class final Lu6/g$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/g;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/net/URL;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lu6/g$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lu6/g$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lu6/g$b;->c:Ljava/net/URL;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu6/g$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    iget-object v1, p0, Lu6/g$b;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lu6/g$b;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lu6/g$b;->c:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "You are using a url \"%s\" instead of a host to setup %s tracking. You should use instead a valid host name: \"%s\""

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class u6.g.c (u6.g$c)
.class final Lu6/g$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/g;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
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
    iput-object p1, p0, Lu6/g$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lu6/g$c;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lu6/g$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lu6/g$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lu6/g$c;->b:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "You are using a malformed url \"%s\" to setup %s tracking. It will be dropped. Please try using a host name instead, e.g.: \"example.com\""

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class u6.g.d (u6.g$d)
.class final Lu6/g$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/g;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
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
    iput-object p1, p0, Lu6/g$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lu6/g$d;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lu6/g$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lu6/g$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lu6/g$d;->b:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "You are using a malformed host or ip address \"%s\" to setup %s tracking. It will be dropped."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
