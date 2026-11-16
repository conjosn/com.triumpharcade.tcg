###### Class j7.C8133a (j7.a)
.class public final Lj7/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lb7/d;


# instance fields
.field private final a:Lq6/f;


# direct methods
.method public constructor <init>(Lq6/f;)V
    .registers 3

    .line 1
    const-string v0, "sdkCore"

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
    iput-object p1, p0, Lj7/a;->a:Lq6/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 5

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_20

    .line 13
    :cond_c
    iget-object v0, p0, Lj7/a;->a:Lq6/f;

    .line 14
    .line 15
    const-string v1, "flags-evaluations"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    new-instance v1, Lj7/a$a;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lj7/a$a;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1, p1, v2}, Lq6/d$a;->a(Lq6/d;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

###### Class j7.C8133a.C1124a (j7.a$a)
.class final Lj7/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj7/a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp6/b;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    const-string v0, "datadogContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writeScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj7/a$a$a;

    .line 12
    .line 13
    iget-object v1, p0, Lj7/a$a;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lj7/a$a$a;-><init>(Ljava/util/List;Lp6/b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lp6/b;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj7/a$a;->a(Lp6/b;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class j7.C8133a.C1124a.C1125a (j7.a$a$a)
.class final Lj7/a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/a$a;->a(Lp6/b;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lp6/b;


# direct methods
.method constructor <init>(Ljava/util/List;Lp6/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj7/a$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lj7/a$a$a;->b:Lp6/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ls6/b;)V
    .registers 7

    .line 1
    const-string v0, "batchWriter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj7/a$a$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_42

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lc7/b;

    .line 23
    .line 24
    iget-object v2, p0, Lj7/a$a$a;->b:Lp6/b;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lc7/b;->f(Lp6/b;)Lk7/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lk7/c;->a()Lcom/google/gson/JsonElement;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "event.toEvaluationEvent(\u2026              .toString()"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "getBytes(...)"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ls6/f;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, v1, v4, v3, v4}, Ls6/f;-><init>([B[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ls6/c;->a:Ls6/c;

    .line 62
    .line 63
    invoke-interface {p1, v2, v4, v1}, Ls6/b;->a(Ls6/f;[BLs6/c;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_b

    .line 67
    :cond_42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj7/a$a$a;->a(Ls6/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
