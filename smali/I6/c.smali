###### Class I6.c (I6.c)
.class public final LI6/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI6/c$a;
    }
.end annotation


# static fields
.field public static final b:LI6/c$a;


# instance fields
.field private final a:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LI6/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI6/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI6/c;->b:LI6/c$a;

    .line 8
    .line 9
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
    iput-object p1, p0, LI6/c;->a:Lo6/a;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Ljava/io/File;Ljava/io/File;)Z
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LI6/c;->a:Lo6/a;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, LI6/b;->o(Ljava/io/File;Ljava/io/File;Lo6/a;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "target"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-static {v2}, Lkotlin/io/FilesKt;->z(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_d} :catch_2f
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_d} :catch_e

    .line 14
    return v0

    .line 15
    :catch_e
    move-exception v0

    .line 16
    move-object v6, v0

    .line 17
    iget-object v0, v1, LI6/c;->a:Lo6/a;

    .line 18
    .line 19
    sget-object v3, Lo6/a$c;->e:Lo6/a$c;

    .line 20
    .line 21
    sget-object v4, Lo6/a$d;->b:Lo6/a$d;

    .line 22
    .line 23
    sget-object v5, Lo6/a$d;->c:Lo6/a$d;

    .line 24
    .line 25
    filled-new-array {v4, v5}, [Lo6/a$d;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, LI6/c$c;

    .line 34
    .line 35
    invoke-direct {v5, v2}, LI6/c$c;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    const/16 v9, 0x30

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v2, v0

    .line 44
    invoke-static/range {v2 .. v10}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_51

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    move-object v15, v0

    .line 50
    iget-object v11, v1, LI6/c;->a:Lo6/a;

    .line 51
    .line 52
    sget-object v12, Lo6/a$c;->e:Lo6/a$c;

    .line 53
    .line 54
    sget-object v0, Lo6/a$d;->b:Lo6/a$d;

    .line 55
    .line 56
    sget-object v3, Lo6/a$d;->c:Lo6/a$d;

    .line 57
    .line 58
    filled-new-array {v0, v3}, [Lo6/a$d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    new-instance v14, LI6/c$b;

    .line 67
    .line 68
    invoke-direct {v14, v2}, LI6/c$b;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    const/16 v18, 0x30

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    invoke-static/range {v11 .. v19}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    const/4 v0, 0x0

    .line 83
    return v0
.end method

.method public final c(Ljava/io/File;Ljava/io/File;)Z
    .registers 15

    .line 1
    const-string v0, "srcDir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destDir"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LI6/c;->a:Lo6/a;

    .line 12
    .line 13
    invoke-static {p1, v0}, LI6/b;->e(Ljava/io/File;Lo6/a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_28

    .line 19
    .line 20
    iget-object v2, p0, LI6/c;->a:Lo6/a;

    .line 21
    .line 22
    sget-object v3, Lo6/a$c;->c:Lo6/a$c;

    .line 23
    .line 24
    sget-object v4, Lo6/a$d;->b:Lo6/a$d;

    .line 25
    .line 26
    new-instance v5, LI6/c$d;

    .line 27
    .line 28
    invoke-direct {v5, p1}, LI6/c$d;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    const/16 v9, 0x38

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    iget-object v0, p0, LI6/c;->a:Lo6/a;

    .line 42
    .line 43
    invoke-static {p1, v0}, LI6/b;->f(Ljava/io/File;Lo6/a;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v0, :cond_50

    .line 49
    .line 50
    iget-object v3, p0, LI6/c;->a:Lo6/a;

    .line 51
    .line 52
    sget-object v4, Lo6/a$c;->e:Lo6/a$c;

    .line 53
    .line 54
    sget-object p2, Lo6/a$d;->b:Lo6/a$d;

    .line 55
    .line 56
    sget-object v0, Lo6/a$d;->c:Lo6/a$d;

    .line 57
    .line 58
    filled-new-array {p2, v0}, [Lo6/a$d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, LI6/c$e;

    .line 67
    .line 68
    invoke-direct {v6, p1}, LI6/c$e;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    const/16 v10, 0x38

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v3 .. v11}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    iget-object v0, p0, LI6/c;->a:Lo6/a;

    .line 82
    .line 83
    invoke-static {p2, v0}, LI6/b;->e(Ljava/io/File;Lo6/a;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7f

    .line 88
    .line 89
    iget-object v0, p0, LI6/c;->a:Lo6/a;

    .line 90
    .line 91
    invoke-static {p2, v0}, LI6/b;->j(Ljava/io/File;Lo6/a;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_a6

    .line 96
    .line 97
    iget-object v3, p0, LI6/c;->a:Lo6/a;

    .line 98
    .line 99
    sget-object v4, Lo6/a$c;->e:Lo6/a$c;

    .line 100
    .line 101
    sget-object p2, Lo6/a$d;->b:Lo6/a$d;

    .line 102
    .line 103
    sget-object v0, Lo6/a$d;->c:Lo6/a$d;

    .line 104
    .line 105
    filled-new-array {p2, v0}, [Lo6/a$d;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, LI6/c$f;

    .line 114
    .line 115
    invoke-direct {v6, p1}, LI6/c$f;-><init>(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    const/16 v10, 0x38

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static/range {v3 .. v11}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_7f
    iget-object v0, p0, LI6/c;->a:Lo6/a;

    .line 129
    .line 130
    invoke-static {p2, v0}, LI6/b;->f(Ljava/io/File;Lo6/a;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a6

    .line 135
    .line 136
    iget-object v3, p0, LI6/c;->a:Lo6/a;

    .line 137
    .line 138
    sget-object v4, Lo6/a$c;->e:Lo6/a$c;

    .line 139
    .line 140
    sget-object p1, Lo6/a$d;->b:Lo6/a$d;

    .line 141
    .line 142
    sget-object v0, Lo6/a$d;->c:Lo6/a$d;

    .line 143
    .line 144
    filled-new-array {p1, v0}, [Lo6/a$d;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v6, LI6/c$g;

    .line 153
    .line 154
    invoke-direct {v6, p2}, LI6/c$g;-><init>(Ljava/io/File;)V

    .line 155
    .line 156
    .line 157
    const/16 v10, 0x38

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static/range {v3 .. v11}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :cond_a6
    iget-object v0, p0, LI6/c;->a:Lo6/a;

    .line 168
    .line 169
    invoke-static {p1, v0}, LI6/b;->i(Ljava/io/File;Lo6/a;)[Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_b0

    .line 174
    .line 175
    new-array p1, v2, [Ljava/io/File;

    .line 176
    .line 177
    :cond_b0
    array-length v0, p1

    .line 178
    move v3, v2

    .line 179
    :goto_b2
    if-ge v3, v0, :cond_c0

    .line 180
    .line 181
    aget-object v4, p1, v3

    .line 182
    .line 183
    invoke-direct {p0, v4, p2}, LI6/c;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_bd

    .line 188
    .line 189
    return v2

    .line 190
    :cond_bd
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_b2

    .line 193
    :cond_c0
    return v1
.end method

###### Class I6.c.a (I6.c$a)
.class public final LI6/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI6/c;
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
    invoke-direct {p0}, LI6/c$a;-><init>()V

    return-void
.end method

###### Class I6.c.b (I6.c$b)
.class final LI6/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/c;->a(Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI6/c$b;->a:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LI6/c$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LI6/c$b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to delete file: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class I6.c.C0176c (I6.c$c)
.class final LI6/c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/c;->a(Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI6/c$c;->a:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LI6/c$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LI6/c$c;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to delete file: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class I6.c.d (I6.c$d)
.class final LI6/c$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/c;->c(Ljava/io/File;Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI6/c$d;->a:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LI6/c$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LI6/c$d;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to move files; source directory does not exist: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class I6.c.e (I6.c$e)
.class final LI6/c$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/c;->c(Ljava/io/File;Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI6/c$e;->a:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LI6/c$e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LI6/c$e;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to move files; file is not a directory: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class I6.c.f (I6.c$f)
.class final LI6/c$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/c;->c(Ljava/io/File;Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI6/c$f;->a:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LI6/c$f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LI6/c$f;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to move files; could not create directory: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class I6.c.g (I6.c$g)
.class final LI6/c$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/c;->c(Ljava/io/File;Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI6/c$g;->a:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LI6/c$g;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LI6/c$g;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to move files; file is not a directory: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
