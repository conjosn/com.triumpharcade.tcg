###### Class Li.d (Li.d)
.class public final LLi/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Ljava/util/Date;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lorg/json/JSONObject;

.field private f:Landroid/net/Uri;

.field private g:Ljava/util/Map;

.field private h:Ljava/lang/Long;

.field private i:LMi/b;

.field private j:Z

.field private k:Ljava/util/Date;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/net/Uri;Ljava/util/Map;)V
    .registers 9

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commitTime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "runtimeVersion"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scopeKey"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "manifest"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LLi/d;->a:Ljava/util/UUID;

    .line 30
    .line 31
    iput-object p2, p0, LLi/d;->b:Ljava/util/Date;

    .line 32
    .line 33
    iput-object p3, p0, LLi/d;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, LLi/d;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, LLi/d;->e:Lorg/json/JSONObject;

    .line 38
    .line 39
    iput-object p6, p0, LLi/d;->f:Landroid/net/Uri;

    .line 40
    .line 41
    iput-object p7, p0, LLi/d;->g:Ljava/util/Map;

    .line 42
    .line 43
    sget-object p1, LMi/b;->b:LMi/b;

    .line 44
    .line 45
    iput-object p1, p0, LLi/d;->i:LMi/b;

    .line 46
    .line 47
    new-instance p1, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LLi/d;->k:Ljava/util/Date;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, LLi/d;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "id"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LLi/d;->i:LMi/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "status"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "toString(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, LLi/d;->b:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, LLi/d;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/util/UUID;
    .registers 2

    .line 1
    iget-object v0, p0, LLi/d;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LLi/d;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, LLi/d;->k:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, LLi/d;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LLi/d;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "toLowerCase(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final i()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, LLi/d;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LLi/d;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LLi/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LLi/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LMi/b;
    .registers 2

    .line 1
    iget-object v0, p0, LLi/d;->i:LMi/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, LLi/d;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LLi/d;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Ljava/util/Date;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LLi/d;->b:Ljava/util/Date;

    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .registers 2

    .line 1
    iput p1, p0, LLi/d;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LLi/d;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ljava/util/Date;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LLi/d;->k:Ljava/util/Date;

    .line 7
    .line 8
    return-void
.end method

.method public final t(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, LLi/d;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LLi/d;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final v(LMi/b;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LLi/d;->i:LMi/b;

    .line 7
    .line 8
    return-void
.end method

.method public final w(I)V
    .registers 2

    .line 1
    iput p1, p0, LLi/d;->l:I

    .line 2
    .line 3
    return-void
.end method
