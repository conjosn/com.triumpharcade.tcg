###### Class S6.h (S6.h)
.class public abstract LS6/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Lo6/a;)V
    .registers 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instanceName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalLogger"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-static {p0}, Le5/A;->g(Landroid/content/Context;)Le5/A;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "getInstance(context)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "DatadogBackgroundUpload/"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Le5/A;->a(Ljava/lang/String;)Le5/r;
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    move-object v5, p0

    .line 49
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 50
    .line 51
    sget-object p0, Lo6/a$d;->b:Lo6/a$d;

    .line 52
    .line 53
    sget-object p1, Lo6/a$d;->c:Lo6/a$d;

    .line 54
    .line 55
    filled-new-array {p0, p1}, [Lo6/a$d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, LS6/h$a;->a:LS6/h$a;

    .line 64
    .line 65
    const/16 v8, 0x30

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v1, p2

    .line 71
    invoke-static/range {v1 .. v9}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Lo6/a;)V
    .registers 14

    .line 1
    const-string v1, "context"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "instanceName"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "internalLogger"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-static {p0}, Le5/A;->g(Landroid/content/Context;)Le5/A;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getInstance(context)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Le5/d$a;

    .line 26
    .line 27
    invoke-direct {v2}, Le5/d$a;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v4, Le5/o;->d:Le5/o;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Le5/d$a;->b(Le5/o;)Le5/d$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Le5/d$a;->a()Le5/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Le5/q$a;

    .line 41
    .line 42
    const-class v5, Lcom/datadog/android/core/UploadWorker;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Le5/q$a;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Le5/B$a;->i(Le5/d;)Le5/B$a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Le5/q$a;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "DatadogBackgroundUpload/"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Le5/B$a;->a(Ljava/lang/String;)Le5/B$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Le5/q$a;

    .line 75
    .line 76
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    const-wide/16 v5, 0x1388

    .line 79
    .line 80
    invoke-virtual {v2, v5, v6, v4}, Le5/B$a;->k(JLjava/util/concurrent/TimeUnit;)Le5/B$a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Le5/q$a;

    .line 85
    .line 86
    new-instance v4, Landroidx/work/b$a;

    .line 87
    .line 88
    invoke-direct {v4}, Landroidx/work/b$a;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "_dd.sdk.instanceName"

    .line 92
    .line 93
    invoke-virtual {v4, v5, p1}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v4, "Builder().putString(Uplo\u2026ME, instanceName).build()"

    .line 102
    .line 103
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Le5/B$a;->l(Landroidx/work/b;)Le5/B$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Le5/q$a;

    .line 111
    .line 112
    invoke-virtual {v0}, Le5/B$a;->b()Le5/B;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Le5/q;

    .line 117
    .line 118
    const-string v2, "DatadogUploadWorker"

    .line 119
    .line 120
    sget-object v4, Le5/g;->a:Le5/g;

    .line 121
    .line 122
    invoke-virtual {v1, v2, v4, v0}, Le5/A;->e(Ljava/lang/String;Le5/g;Le5/q;)Le5/r;

    .line 123
    .line 124
    .line 125
    sget-object v3, Lo6/a$c;->c:Lo6/a$c;

    .line 126
    .line 127
    sget-object v4, Lo6/a$d;->b:Lo6/a$d;

    .line 128
    .line 129
    sget-object v5, LS6/h$b;->a:LS6/h$b;

    .line 130
    .line 131
    const/16 v9, 0x38

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v2, p2

    .line 138
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_8c} :catch_8d

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    move-object v6, v0

    .line 144
    sget-object v3, Lo6/a$c;->e:Lo6/a$c;

    .line 145
    .line 146
    sget-object v0, Lo6/a$d;->b:Lo6/a$d;

    .line 147
    .line 148
    sget-object v1, Lo6/a$d;->c:Lo6/a$d;

    .line 149
    .line 150
    filled-new-array {v0, v1}, [Lo6/a$d;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v5, LS6/h$c;->a:LS6/h$c;

    .line 159
    .line 160
    const/16 v9, 0x30

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    move-object v2, p2

    .line 166
    invoke-static/range {v2 .. v10}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

###### Class S6.h.a (S6.h$a)
.class final LS6/h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/h;->a(Landroid/content/Context;Ljava/lang/String;Lo6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LS6/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LS6/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, LS6/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS6/h$a;->a:LS6/h$a;

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
    invoke-virtual {p0}, LS6/h$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Error cancelling the UploadWorker"

    return-object v0
.end method

###### Class S6.h.b (S6.h$b)
.class final LS6/h$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/h;->b(Landroid/content/Context;Ljava/lang/String;Lo6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LS6/h$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LS6/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, LS6/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS6/h$b;->a:LS6/h$b;

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
    invoke-virtual {p0}, LS6/h$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "UploadWorker was scheduled."

    return-object v0
.end method

###### Class S6.h.c (S6.h$c)
.class final LS6/h$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/h;->b(Landroid/content/Context;Ljava/lang/String;Lo6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LS6/h$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LS6/h$c;

    .line 2
    .line 3
    invoke-direct {v0}, LS6/h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS6/h$c;->a:LS6/h$c;

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
    invoke-virtual {p0}, LS6/h$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Error while trying to setup the UploadWorker"

    return-object v0
.end method
